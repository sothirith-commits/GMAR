.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;
    }
.end annotation


# instance fields
.field private final localBinder:Landroid/os/IBinder;

.field private locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

.field private notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

.field private routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

.field private thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->localBinder:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {}, Ly;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v1, Lcom/zenthek/autozen/common/R$string;->channel_name:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Landroid/app/NotificationChannel;

    .line 33
    .line 34
    const-string v2, "NAVIGATION_NOTIFICATION_CHANNEL"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private getFallBackNotification()Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "NAVIGATION_NOTIFICATION_CHANNEL"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "service"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "navigation"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private initialize(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->obtainAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeRouteFetcher(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeNotificationProvider(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeRouteProcessorThread(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeLocationUpdater(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initializeLocationUpdater(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/common/location/LocationProvider;Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    .line 21
    .line 22
    return-void
.end method

.method private initializeNotificationProvider(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    .line 11
    .line 12
    return-void
.end method

.method private initializeRouteFetcher(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p1, p3, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addRouteListener(Lcom/mapbox/services/android/navigation/v5/route/RouteListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initializeRouteProcessorThread(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    .line 7
    .line 8
    new-instance p3, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    .line 17
    .line 18
    return-void
.end method

.method private isInBackground()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "location"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string v1, "gps"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->isIsInBackground(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static isIsInBackground(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 12
    .line 13
    if-eq p0, v4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 26
    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v2
.end method

.method private startForegroundNotification(Landroid/app/Notification;)V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/16 v2, 0x162e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p0, v2, p1, v0}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private startForegroundNotificationFromNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->getFallBackNotification()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const/16 v0, 0x40

    .line 11
    .line 12
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->startForegroundNotification(Landroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public endNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->clearListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->removeLocationUpdates()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shutdown(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->quit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->localBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->createNotificationChannel()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->getFallBackNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->startForegroundNotification(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->getFallBackNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x162e

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->isInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public startNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->isInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initialize(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->retrieveNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->startForegroundNotificationFromNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->updateLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->updateLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
