.class public Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;,
        Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$HandlerExecutor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.GnssEventManager"


# instance fields
.field final mCepEstimator:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;

.field final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field final mListener:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;

.field final mLocManager:Landroid/location/LocationManager;

.field final mMeasurementsCallback:Landroid/location/GnssMeasurementsEvent$Callback;

.field final mSatelliteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/here/odnp/gnss/cep_estimator/Satellite;",
            ">;"
        }
    .end annotation
.end field

.field mStarted:Z

.field final mStatusCallback:Landroid/location/GnssStatus$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;-><init>(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 28
    .line 29
    new-instance v0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$2;-><init>(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mMeasurementsCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mLocManager:Landroid/location/LocationManager;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mListener:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mCepEstimator:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;)V
    .locals 2

    .line 45
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;

    invoke-direct {v1, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;)V

    return-void
.end method


# virtual methods
.method public applyMeasurement(IIIIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->calculateUid(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput p3, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->multipathIndicator:I

    .line 20
    .line 21
    iput p4, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->state:I

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->lastUpdateElapsedNanos:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public evaluateAndNotify(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->pruneOldSatellites(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mCepEstimator:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->calculateCep(Ljava/util/List;)Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mListener:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;->onGnssCepEstimated(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/location/GnssMeasurement;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getSvid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/location/GnssMeasurement;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->applyMeasurement(IIIIJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    invoke-virtual {v0, v5, v6}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->pruneOldSatellites(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStatusChange(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->updateSatelliteMapFromStatus(Landroid/location/GnssStatus;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->evaluateAndNotify(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pruneOldSatellites(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/here/odnp/gnss/cep_estimator/Satellite;->lastUpdateElapsedNanos:J

    .line 36
    .line 37
    sub-long v2, p1, v2

    .line 38
    .line 39
    const-wide/32 v4, 0x77359400

    .line 40
    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "removed: "

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr v0, p0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p2, 0x0

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public start()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "starting gnss event manager"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mLocManager:Landroid/location/LocationManager;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    new-instance v3, Landroid/location/GnssMeasurementRequest$Builder;

    .line 42
    .line 43
    invoke-static {}, Lwr;->k()Landroid/location/GnssMeasurementRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Landroid/location/GnssMeasurementRequest$Builder;->setFullTracking(Z)Landroid/location/GnssMeasurementRequest$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mLocManager:Landroid/location/LocationManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/location/GnssMeasurementRequest$Builder;->build()Landroid/location/GnssMeasurementRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$HandlerExecutor;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mMeasurementsCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v5, v6}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    const-string v4, "Registered GNSS measurements with full tracking, fullPowerMode: false"

    .line 70
    .line 71
    new-array v5, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v4, v5}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mLocManager:Landroid/location/LocationManager;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mMeasurementsCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mHandler:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :try_start_3
    const-string v4, "Registered GNSS measurements without full tracking"

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v4, v5}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    sget-object v4, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "Failed to register GNSS measurements callback"

    .line 107
    .line 108
    invoke-static {v4, v5, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :goto_1
    iput-boolean v2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStarted:Z

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "GNSS status registered: "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", measurements registered: "

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-boolean p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStarted:Z

    .line 142
    .line 143
    return p0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "stopping gnss event manager"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mLocManager:Landroid/location/LocationManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mLocManager:Landroid/location/LocationManager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mMeasurementsCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Failed to unregister GNSS measurements callback"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mStarted:Z

    .line 55
    .line 56
    return-void
.end method

.method public updateSatelliteFromGnssStatus(ZIIFFFJ)V
    .locals 3

    .line 1
    invoke-static {p3, p2}, Lcom/here/odnp/gnss/cep_estimator/Satellite;->calculateUid(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/here/odnp/gnss/cep_estimator/Satellite;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->mSatelliteMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean p1, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->usedInFix:Z

    .line 34
    .line 35
    iput p2, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->svId:I

    .line 36
    .line 37
    iput p3, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->constellation:I

    .line 38
    .line 39
    iput p4, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->elevation:F

    .line 40
    .line 41
    iput p5, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->azimuth:F

    .line 42
    .line 43
    iput p6, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->snr:F

    .line 44
    .line 45
    iput v0, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->uid:I

    .line 46
    .line 47
    iput-wide p7, v1, Lcom/here/odnp/gnss/cep_estimator/Satellite;->lastUpdateElapsedNanos:J

    .line 48
    .line 49
    return-void
.end method

.method public updateSatelliteMapFromStatus(Landroid/location/GnssStatus;J)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-wide v10, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object v3, p0

    .line 43
    move-wide v10, p2

    .line 44
    invoke-virtual/range {v3 .. v11}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->updateSatelliteFromGnssStatus(ZIIFFFJ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move-object p0, v3

    .line 50
    move-wide p2, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
