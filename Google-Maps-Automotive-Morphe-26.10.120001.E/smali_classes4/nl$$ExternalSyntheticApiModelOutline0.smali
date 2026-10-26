.class public final synthetic Lnl$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/location/GnssStatus;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiConsumer;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BinaryOperator;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Consumer;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/IntSupplier;)I
    .locals 0

    .line 12
    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)J
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)J
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/FrameMetrics;I)J
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats;
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTag(ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/text/IDNA$Error;
    .locals 0

    .line 19
    check-cast p0, Landroid/icu/text/IDNA$Error;

    return-object p0
.end method

.method public static bridge synthetic m(I)Landroid/icu/text/IDNA;
    .locals 0

    .line 20
    invoke-static {p0}, Landroid/icu/text/IDNA;->getUTS46Instance(I)Landroid/icu/text/IDNA;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/LocaleList;
    .locals 1

    .line 21
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/HealthStats;
    .locals 0

    .line 23
    check-cast p0, Landroid/os/health/HealthStats;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;
    .locals 0

    .line 24
    check-cast p0, Landroid/os/health/SystemHealthManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/TimerStat;
    .locals 0

    .line 26
    check-cast p0, Landroid/os/health/TimerStat;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 27
    check-cast p0, Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 28
    const-class v0, Ljava/util/function/Consumer;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/IDNA$Error;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/icu/text/IDNA$Error;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberFormat;J)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/IDNA;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Landroid/icu/text/IDNA$Info;)Ljava/lang/StringBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/icu/text/IDNA;->nameToASCII(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Landroid/icu/text/IDNA$Info;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/IDNA$Info;)Ljava/util/Set;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/icu/text/IDNA$Info;->getErrors()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()V
    .locals 0

    .line 38
    invoke-static {}, Landroid/opengl/GLES32;->glPopDebugGroup()V

    return-void
.end method

.method public static bridge synthetic m(IIILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES32;->glPushDebugGroup(IIILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/IDNA$Info;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/icu/text/IDNA$Info;->hasErrors()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BooleanSupplier;)Z
    .locals 0

    .line 51
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 6
    const-class v0, Landroid/app/Notification$MessagingStyle;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 6
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$4(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
