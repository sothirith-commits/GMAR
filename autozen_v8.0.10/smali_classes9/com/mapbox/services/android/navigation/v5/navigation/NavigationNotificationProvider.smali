.class Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

.field private shouldUpdate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shouldUpdate:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->buildNotificationFrom(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 12
    .line 13
    return-void
.end method

.method private buildNotificationFrom(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getNavigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getNavigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public retrieveNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public shutdown(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->onNavigationStopped(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shouldUpdate:Z

    .line 13
    .line 14
    return-void
.end method

.method public updateNavigationNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shouldUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->updateNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
