.class public Lcom/here/services/location/network/NetworkLocationProvider;
.super Lcom/here/services/location/LocationProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/network/NetworkLocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.network.NetworkLocationProvider"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/location/LocationProviderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMostProbableActivity(Ljava/util/List;)Lcom/here/posclient/sensors/GeneralActivityResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/activity/RecognizedActivity;",
            ">;)",
            "Lcom/here/posclient/sensors/GeneralActivityResult;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/here/services/activity/RecognizedActivity;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/here/services/activity/RecognizedActivity;->getConfidence()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/here/services/activity/RecognizedActivity;->getConfidence()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/here/services/activity/RecognizedActivity;->getActivityType()Lcom/here/services/activity/RecognizedActivity$ActivityType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/here/services/activity/RecognizedActivity$ActivityType;->Stationary:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    .line 47
    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance v0, Lcom/here/posclient/sensors/GeneralActivityResult;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcom/here/posclient/ActivityType;->Stationary:Lcom/here/posclient/ActivityType;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p0, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/here/services/activity/RecognizedActivity;->getConfidence()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/here/services/activity/RecognizedActivity;->getElapsedRealTimeMs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/here/posclient/sensors/GeneralActivityResult;-><init>(Lcom/here/posclient/ActivityType;FJ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    new-instance p0, Lcom/here/posclient/sensors/GeneralActivityResult;

    .line 75
    .line 76
    sget-object p1, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/here/posclient/sensors/GeneralActivityResult;-><init>(Lcom/here/posclient/ActivityType;FJ)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public injectActivityRecognition(Lcom/here/services/HereLocationApiClient;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/activity/RecognizedActivity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p1, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "services.location.network.NetworkLocationProvider"

    .line 11
    .line 12
    const-string v0, "injectActivityRecognition: IPositioning is null"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/here/services/location/network/NetworkLocationProvider;->getMostProbableActivity(Ljava/util/List;)Lcom/here/posclient/sensors/GeneralActivityResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcom/here/services/location/internal/IPositioning;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public requestSingleUpdate(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p1, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "services.location.network.NetworkLocationProvider"

    .line 11
    .line 12
    const-string p3, "requestSingleUpdate: IPositioning is null"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/here/services/location/network/NetworkLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/here/services/location/internal/ListenerProxy;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lcom/here/services/location/internal/IPositioning;->requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/here/services/location/network/NetworkLocationProvider;->startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "services.location.network.NetworkLocationProvider"

    .line 12
    .line 13
    const-string p3, "startLocationUpdates: IPositioning is null"

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/here/services/location/internal/ListenerProxy;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/here/services/location/internal/ListenerProxy;

    .line 33
    .line 34
    invoke-direct {v1, p3, p4}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/here/services/location/network/NetworkLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2, v1}, Lcom/here/services/location/internal/IPositioning;->startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method
