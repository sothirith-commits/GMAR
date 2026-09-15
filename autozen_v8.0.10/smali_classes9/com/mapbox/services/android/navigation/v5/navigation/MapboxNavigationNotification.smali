.class Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;


# static fields
.field private static final END_NAVIGATION_ACTION:Ljava/lang/String; = "com.mapbox.intent.action.END_NAVIGATION"

.field private static final SET_BACKGROUND_COLOR:Ljava/lang/String; = "setBackgroundColor"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

.field private currentDistanceText:Landroid/text/SpannableString;

.field private currentManeuverId:I

.field private distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field private final endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

.field private etaFormat:Ljava/lang/String;

.field private expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

.field private instructionText:Ljava/lang/String;

.field private isTwentyFourHourFormat:Z

.field private mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private notification:Landroid/app/Notification;

.field private notificationManager:Landroid/app/NotificationManager;

.field private pendingOpenIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->initialize(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->initialize(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    const-string v1, "NAVIGATION_NOTIFICATION_CHANNEL"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "service"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_navigation:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->pendingOpenIntent:Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private buildRemoteViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getDefaultNotificationColorId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/mapbox/services/android/navigation/R$layout;->collapsed_navigation_notification_layout:I

    .line 18
    .line 19
    sget v2, Lcom/mapbox/services/android/navigation/R$id;->navigationCollapsedNotificationLayout:I

    .line 20
    .line 21
    new-instance v3, Landroid/widget/RemoteViews;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    const-string v1, "setBackgroundColor"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/mapbox/services/android/navigation/R$layout;->expanded_navigation_notification_layout:I

    .line 40
    .line 41
    sget v3, Lcom/mapbox/services/android/navigation/R$id;->navigationExpandedNotificationLayout:I

    .line 42
    .line 43
    new-instance v4, Landroid/widget/RemoteViews;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private createNotificationChannel(Landroid/content/Context;)V
    .locals 3

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
    invoke-static {}, Ly;->n()V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zenthek/autozen/common/R$string;->channel_name:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const-string v1, "NAVIGATION_NOTIFICATION_CHANNEL"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private createPendingOpenIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/high16 v1, 0x4000000

    .line 22
    .line 23
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getManeuverResource(Lcom/mapbox/api/directions/v5/models/LegStep;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v1, v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->isLeftDrivingSideAndRoundaboutOrRotaryOrUturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->obtainManeuverResourceFrom(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {v1, v0}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->obtainManeuverResourceFrom(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->obtainManeuverResourceFrom(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private initialize(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/autozen/common/R$string;->eta_format:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->etaFormat:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->initializeDistanceFormatter(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "notification"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->isTwentyFourHourFormat:Z

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->createPendingOpenIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->pendingOpenIntent:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->registerReceiver(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->createNotificationChannel(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private initializeDistanceFormatter(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getRoundingIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 46
    .line 47
    return-void
.end method

.method private isLeftDrivingSideAndRoundaboutOrRotaryOrUturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "left"

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    const-string p0, "roundabout"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 17
    const-string p0, "rotary"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    const-string/jumbo p0, "uturn"

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private newDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private newInstructionText(Lcom/mapbox/navigator/BannerInstruction;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getPrimary()Lcom/mapbox/navigator/BannerSection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static bridge synthetic o(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->onEndNavigationBtnClick()V

    return-void
.end method

.method private obtainManeuverResourceFrom(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1a

    .line 9
    .line 10
    :sswitch_0
    const-string p0, "roundaboutsharp left"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_13

    .line 19
    .line 20
    :sswitch_1
    const-string p0, "rotarysharp rightleft"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :sswitch_2
    const-string p0, "on rampslight left"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :sswitch_3
    const-string p0, "forkright"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_right:I

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_4
    const-string p0, "turnsharp right"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_16

    .line 60
    .line 61
    :sswitch_5
    const-string p0, "turnsharp left"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_6
    const-string p0, "notificationsharp left"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_7
    const-string p0, "mergeleft"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :sswitch_8
    const-string p0, "notificationleft"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :sswitch_9
    const-string p0, "roundabout turnright"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    goto/16 :goto_18

    .line 110
    .line 111
    :sswitch_a
    const-string p0, "roundaboutslight rightleft"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    goto/16 :goto_19

    .line 120
    .line 121
    :sswitch_b
    const-string p0, "arriveleft"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_arrive_left:I

    .line 130
    .line 131
    return p0

    .line 132
    :sswitch_c
    const-string p0, "rotaryrightleft"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_d
    const-string p0, "off rampslight right"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_0

    .line 148
    .line 149
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_slight_right:I

    .line 150
    .line 151
    return p0

    .line 152
    :sswitch_e
    const-string p0, "continueuturnleft"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :sswitch_f
    const-string p0, "roundaboutrightleft"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_0

    .line 169
    .line 170
    :goto_0
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_right_left_driving_side:I

    .line 171
    .line 172
    return p0

    .line 173
    :sswitch_10
    const-string p0, "turnslight left"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_0

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_11
    const-string p0, "on rampslight right"

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_0

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :sswitch_12
    const-string p0, "rotarysharp leftleft"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_0

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_13
    const-string p0, "roundaboutslight leftleft"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_0

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :sswitch_14
    const-string p0, "roundaboutsharp right"

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_0

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :sswitch_15
    const-string p0, "roundabout turnleft"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_0

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_16
    const-string p0, "departleft"

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_0

    .line 240
    .line 241
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_depart_left:I

    .line 242
    .line 243
    return p0

    .line 244
    :sswitch_17
    const-string p0, "notificationsharp right"

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_0

    .line 251
    .line 252
    goto/16 :goto_16

    .line 253
    .line 254
    :sswitch_18
    const-string p0, "rotarystraight"

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_0

    .line 261
    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :sswitch_19
    const-string p0, "off rampslight left"

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_0

    .line 271
    .line 272
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_slight_left:I

    .line 273
    .line 274
    return p0

    .line 275
    :sswitch_1a
    const-string p0, "rotaryleftleft"

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_0

    .line 282
    .line 283
    goto/16 :goto_17

    .line 284
    .line 285
    :sswitch_1b
    const-string p0, "rotaryright"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_0

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :sswitch_1c
    const-string p0, "on rampsharp left"

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_0

    .line 302
    .line 303
    :goto_1
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_75_left:I

    .line 304
    .line 305
    return p0

    .line 306
    :sswitch_1d
    const-string p0, "roundaboutslight left"

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_0

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :sswitch_1e
    const-string p0, "departright"

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_0

    .line 323
    .line 324
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_depart_right:I

    .line 325
    .line 326
    return p0

    .line 327
    :sswitch_1f
    const-string p0, "roundaboutsharp leftleft"

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_0

    .line 334
    .line 335
    :goto_2
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_sharp_left_left_driving_side:I

    .line 336
    .line 337
    return p0

    .line 338
    :sswitch_20
    const-string p0, "on rampleft"

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :sswitch_21
    const-string p0, "forkleft"

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_0

    .line 354
    .line 355
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_left:I

    .line 356
    .line 357
    return p0

    .line 358
    :sswitch_22
    const-string p0, "roundaboutslight right"

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_0

    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :sswitch_23
    const-string p0, "mergestraight"

    .line 369
    .line 370
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1a

    .line 374
    .line 375
    :sswitch_24
    const-string p0, "roundaboutstraightleft"

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_0

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :sswitch_25
    const-string p0, "notificationslight left"

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_0

    .line 392
    .line 393
    :goto_4
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_30_left:I

    .line 394
    .line 395
    return p0

    .line 396
    :sswitch_26
    const-string p0, "turnleft"

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_0

    .line 403
    .line 404
    :goto_5
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_45_left:I

    .line 405
    .line 406
    return p0

    .line 407
    :sswitch_27
    const-string p0, "off rampright"

    .line 408
    .line 409
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_0

    .line 414
    .line 415
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_right:I

    .line 416
    .line 417
    return p0

    .line 418
    :sswitch_28
    const-string p0, "continuestraight"

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :sswitch_29
    const-string p0, "fork"

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_0

    .line 428
    .line 429
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork:I

    .line 430
    .line 431
    return p0

    .line 432
    :sswitch_2a
    const-string p0, "forkslight left"

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_0

    .line 439
    .line 440
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_slight_left:I

    .line 441
    .line 442
    return p0

    .line 443
    :sswitch_2b
    const-string p0, "turnuturn"

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_0

    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :sswitch_2c
    const-string p0, "turnright"

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_0

    .line 460
    .line 461
    goto/16 :goto_18

    .line 462
    .line 463
    :sswitch_2d
    const-string p0, "rotaryleft"

    .line 464
    .line 465
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_0

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :sswitch_2e
    const-string p0, "roundabout"

    .line 474
    .line 475
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_0

    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :sswitch_2f
    const-string p0, "rotaryslight leftleft"

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_0

    .line 490
    .line 491
    :goto_6
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_slight_left_left_driving_side:I

    .line 492
    .line 493
    return p0

    .line 494
    :sswitch_30
    const-string p0, "end of roadleft"

    .line 495
    .line 496
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_0

    .line 501
    .line 502
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_end_of_road_left:I

    .line 503
    .line 504
    return p0

    .line 505
    :sswitch_31
    const-string p0, "arriveright"

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_0

    .line 512
    .line 513
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_arrive_right:I

    .line 514
    .line 515
    return p0

    .line 516
    :sswitch_32
    const-string p0, "notificationstraight"

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :sswitch_33
    const-string p0, "mergeslight left"

    .line 521
    .line 522
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_0

    .line 527
    .line 528
    :goto_7
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_merge_left:I

    .line 529
    .line 530
    return p0

    .line 531
    :sswitch_34
    const-string p0, "turnslight right"

    .line 532
    .line 533
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_0

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :sswitch_35
    const-string p0, "mergeslight right"

    .line 541
    .line 542
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_0

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :sswitch_36
    const-string p0, "new namestraight"

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :sswitch_37
    const-string p0, "rotarysharp right"

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_0

    .line 560
    .line 561
    :goto_8
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_sharp_right:I

    .line 562
    .line 563
    return p0

    .line 564
    :sswitch_38
    const-string p0, "notificationslight right"

    .line 565
    .line 566
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-eqz p0, :cond_0

    .line 571
    .line 572
    :goto_9
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_30:I

    .line 573
    .line 574
    return p0

    .line 575
    :sswitch_39
    const-string p0, "roundaboutsharp rightleft"

    .line 576
    .line 577
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_0

    .line 582
    .line 583
    :goto_a
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_sharp_right_left_driving_side:I

    .line 584
    .line 585
    return p0

    .line 586
    :sswitch_3a
    const-string p0, "forkstraight"

    .line 587
    .line 588
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-eqz p0, :cond_0

    .line 593
    .line 594
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_straight:I

    .line 595
    .line 596
    return p0

    .line 597
    :sswitch_3b
    const-string p0, "rotary"

    .line 598
    .line 599
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_0

    .line 604
    .line 605
    :goto_b
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout:I

    .line 606
    .line 607
    return p0

    .line 608
    :sswitch_3c
    const-string p0, "roundaboutright"

    .line 609
    .line 610
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_0

    .line 615
    .line 616
    :goto_c
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_right:I

    .line 617
    .line 618
    return p0

    .line 619
    :sswitch_3d
    const-string p0, "mergeright"

    .line 620
    .line 621
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-eqz p0, :cond_0

    .line 626
    .line 627
    :goto_d
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_merge_right:I

    .line 628
    .line 629
    return p0

    .line 630
    :sswitch_3e
    const-string p0, "rotaryslight left"

    .line 631
    .line 632
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_0

    .line 637
    .line 638
    :goto_e
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_slight_left:I

    .line 639
    .line 640
    return p0

    .line 641
    :sswitch_3f
    const-string p0, "depart"

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-eqz p0, :cond_0

    .line 648
    .line 649
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_depart:I

    .line 650
    .line 651
    return p0

    .line 652
    :sswitch_40
    const-string p0, "arrive"

    .line 653
    .line 654
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-eqz p0, :cond_0

    .line 659
    .line 660
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_arrive:I

    .line 661
    .line 662
    return p0

    .line 663
    :sswitch_41
    const-string p0, "turnuturnleft"

    .line 664
    .line 665
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-eqz p0, :cond_0

    .line 670
    .line 671
    :goto_f
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_180_left_driving_side:I

    .line 672
    .line 673
    return p0

    .line 674
    :sswitch_42
    const-string p0, "end of roadright"

    .line 675
    .line 676
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    if-eqz p0, :cond_0

    .line 681
    .line 682
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_end_of_road_right:I

    .line 683
    .line 684
    return p0

    .line 685
    :sswitch_43
    const-string p0, "forkslight right"

    .line 686
    .line 687
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_0

    .line 692
    .line 693
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_slight_right:I

    .line 694
    .line 695
    return p0

    .line 696
    :sswitch_44
    const-string p0, "notificationright"

    .line 697
    .line 698
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_0

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :sswitch_45
    const-string p0, "rotaryslight right"

    .line 706
    .line 707
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-eqz p0, :cond_0

    .line 712
    .line 713
    :goto_10
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_slight_right:I

    .line 714
    .line 715
    return p0

    .line 716
    :sswitch_46
    const-string p0, "roundaboutleft"

    .line 717
    .line 718
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-eqz p0, :cond_0

    .line 723
    .line 724
    :goto_11
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_left:I

    .line 725
    .line 726
    return p0

    .line 727
    :sswitch_47
    const-string p0, "off rampleft"

    .line 728
    .line 729
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_0

    .line 734
    .line 735
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_left:I

    .line 736
    .line 737
    return p0

    .line 738
    :sswitch_48
    const-string p0, "rotarystraightleft"

    .line 739
    .line 740
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-eqz p0, :cond_0

    .line 745
    .line 746
    :goto_12
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_straight_left_driving_side:I

    .line 747
    .line 748
    return p0

    .line 749
    :sswitch_49
    const-string p0, "rotarysharp left"

    .line 750
    .line 751
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    if-eqz p0, :cond_0

    .line 756
    .line 757
    :goto_13
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_sharp_left:I

    .line 758
    .line 759
    return p0

    .line 760
    :sswitch_4a
    const-string p0, "continueuturn"

    .line 761
    .line 762
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    if-eqz p0, :cond_0

    .line 767
    .line 768
    :goto_14
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_180:I

    .line 769
    .line 770
    return p0

    .line 771
    :sswitch_4b
    const-string p0, "roundaboutstraight"

    .line 772
    .line 773
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-eqz p0, :cond_0

    .line 778
    .line 779
    :goto_15
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_straight:I

    .line 780
    .line 781
    return p0

    .line 782
    :sswitch_4c
    const-string p0, "on rampsharp right"

    .line 783
    .line 784
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    if-eqz p0, :cond_0

    .line 789
    .line 790
    :goto_16
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_75:I

    .line 791
    .line 792
    return p0

    .line 793
    :sswitch_4d
    const-string p0, "roundaboutleftleft"

    .line 794
    .line 795
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    if-eqz p0, :cond_0

    .line 800
    .line 801
    :goto_17
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_left_left_driving_side:I

    .line 802
    .line 803
    return p0

    .line 804
    :sswitch_4e
    const-string p0, "on rampright"

    .line 805
    .line 806
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    if-eqz p0, :cond_0

    .line 811
    .line 812
    :goto_18
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_45:I

    .line 813
    .line 814
    return p0

    .line 815
    :sswitch_4f
    const-string p0, "rotaryslight rightleft"

    .line 816
    .line 817
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    if-eqz p0, :cond_0

    .line 822
    .line 823
    :goto_19
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_slight_right_left_driving_side:I

    .line 824
    .line 825
    return p0

    .line 826
    :cond_0
    :goto_1a
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_0:I

    .line 827
    .line 828
    return p0

    .line 829
    :sswitch_data_0
    .sparse-switch
        -0x7ab69009 -> :sswitch_4f
        -0x781d27b7 -> :sswitch_4e
        -0x72f20fb3 -> :sswitch_4d
        -0x72b1f12d -> :sswitch_4c
        -0x6edf4947 -> :sswitch_4b
        -0x6eb51dd5 -> :sswitch_4a
        -0x6cd78992 -> :sswitch_49
        -0x6b59264e -> :sswitch_48
        -0x6b298d56 -> :sswitch_47
        -0x65159cba -> :sswitch_46
        -0x62a3b810 -> :sswitch_45
        -0x5caaebef -> :sswitch_44
        -0x5c6659ff -> :sswitch_43
        -0x5a5f74e8 -> :sswitch_42
        -0x57b8ee64 -> :sswitch_41
        -0x53fe0929 -> :sswitch_40
        -0x4f97b80c -> :sswitch_3f
        -0x4d83f04d -> :sswitch_3e
        -0x4001ff1c -> :sswitch_3d
        -0x3d479943 -> :sswitch_3c
        -0x372522cf -> :sswitch_3b
        -0x34352a44 -> :sswitch_3a
        -0x313be532 -> :sswitch_39
        -0x2df9d356 -> :sswitch_38
        -0x2dc3476b -> :sswitch_37
        -0x2b7bcafb -> :sswitch_36
        -0x23ac4389 -> :sswitch_35
        -0x1fbea6c4 -> :sswitch_34
        -0x19ef91b4 -> :sswitch_33
        -0x1630e71b -> :sswitch_32
        -0x15de865b -> :sswitch_31
        -0x13713875 -> :sswitch_30
        -0xe1661c6 -> :sswitch_2f
        -0x89ec541 -> :sswitch_2e
        -0x6f68348 -> :sswitch_2d
        -0x660f841 -> :sswitch_2c
        -0x6317beb -> :sswitch_2b
        -0x2fdd47e -> :sswitch_2a
        0x300cc2 -> :sswitch_29
        0x37440a1 -> :sswitch_28
        0x64e43d9 -> :sswitch_27
        0x80a9a04 -> :sswitch_26
        0xf05abb9 -> :sswitch_25
        0x10375240 -> :sswitch_24
        0x17ce9732 -> :sswitch_23
        0x18ecc07e -> :sswitch_22
        0x1c2a7bc9 -> :sswitch_21
        0x1d25903a -> :sswitch_20
        0x1d92bc83 -> :sswitch_1f
        0x1f8252a8 -> :sswitch_1e
        0x21d34d65 -> :sswitch_1d
        0x25946070 -> :sswitch_1c
        0x287c7b8b -> :sswitch_1b
        0x2a3f00bf -> :sswitch_1a
        0x2bfde581 -> :sswitch_19
        0x2e51c72b -> :sswitch_18
        0x2ec6549b -> :sswitch_17
        0x328dcdfb -> :sswitch_16
        0x3cc3e645 -> :sswitch_15
        0x4193f647 -> :sswitch_14
        0x4326b2ec -> :sswitch_13
        0x443e2f75 -> :sswitch_12
        0x4475b972 -> :sswitch_11
        0x4949a4e7 -> :sswitch_10
        0x4eaf6044 -> :sswitch_f
        0x4f9a74b2 -> :sswitch_e
        0x54152be2 -> :sswitch_d
        0x57a05e12 -> :sswitch_c
        0x5a1f535e -> :sswitch_b
        0x5baef185 -> :sswitch_a
        0x5c0f439e -> :sswitch_9
        0x6018bb72 -> :sswitch_8
        0x6105683f -> :sswitch_7
        0x649841a8 -> :sswitch_6
        0x66796aba -> :sswitch_5
        0x690a4dc9 -> :sswitch_4
        0x697b5e9a -> :sswitch_3
        0x6d8d65f1 -> :sswitch_2
        0x7d87061c -> :sswitch_1
        0x7df9ba7c -> :sswitch_0
    .end sparse-switch
.end method

.method private onEndNavigationBtnClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->stopNavigation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private rebuildNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    const/16 v1, 0x162e

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "com.mapbox.intent.action.END_NAVIGATION"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, p0, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private unregisterReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x162e

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private updateDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->newDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    sget v1, Lcom/mapbox/services/android/navigation/R$id;->notificationDistanceText:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    sget v0, Lcom/mapbox/services/android/navigation/R$id;->notificationDistanceText:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateInstructionText(Lcom/mapbox/navigator/BannerInstruction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->newInstructionText(Lcom/mapbox/navigator/BannerInstruction;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getPrimary()Lcom/mapbox/navigator/BannerSection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateViewsWithInstruction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private updateManeuverImage(Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->getManeuverResource(Lcom/mapbox/api/directions/v5/models/LegStep;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentManeuverId:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentManeuverId:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    sget v1, Lcom/mapbox/services/android/navigation/R$id;->maneuverImage:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    sget v0, Lcom/mapbox/services/android/navigation/R$id;->maneuverImage:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateViewsWithArrival(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/mapbox/services/android/navigation/R$id;->notificationArrivalText:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    sget v0, Lcom/mapbox/services/android/navigation/R$id;->notificationArrivalText:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateViewsWithInstruction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/mapbox/services/android/navigation/R$id;->notificationInstructionText:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    sget v0, Lcom/mapbox/services/android/navigation/R$id;->notificationInstructionText:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public generateArrivalTime(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getDurationRemaining()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getTimeFormatType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->isTwentyFourHourFormat:Z

    .line 20
    .line 21
    invoke-static {p2, v1, v2, p1, v0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatTime(Ljava/util/Calendar;DIZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->etaFormat:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getFallBackNotification()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "NAVIGATION_NOTIFICATION_CHANNEL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "service"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/mapbox/services/android/navigation/R$drawable;->ic_navigation:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->pendingOpenIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    const/16 p0, 0x162e

    return p0
.end method

.method public onNavigationStopped(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->unregisterReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public retrieveCurrentManeuverId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentManeuverId:I

    .line 2
    .line 3
    return p0
.end method

.method public retrieveInstructionText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateNotificationViews(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->rebuildNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public updateNotificationViews(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->buildRemoteViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateInstructionText(Lcom/mapbox/navigator/BannerInstruction;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->generateArrivalTime(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/Calendar;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateViewsWithArrival(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateManeuverImage(Lcom/mapbox/api/directions/v5/models/LegStep;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
