.class public final synthetic La$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)F
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;I)F
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()J
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/animation/AnimatorSet;)J
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)J
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Landroid/icu/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/NumberFormat;
    .locals 1

    .line 18
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;
    .locals 0

    .line 19
    invoke-static {p0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/util/TimeZone;
    .locals 1

    .line 20
    sget-object v0, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;
    .locals 0

    .line 22
    check-cast p0, Landroid/location/GnssMeasurement;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;
    .locals 0

    .line 23
    check-cast p0, Landroid/location/GnssMeasurementsEvent;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 24
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/LocaleList;
    .locals 1

    .line 25
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 27
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/HealthStats;
    .locals 0

    .line 29
    check-cast p0, Landroid/os/health/HealthStats;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;
    .locals 0

    .line 30
    check-cast p0, Landroid/os/health/SystemHealthManager;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/TimerStat;
    .locals 0

    .line 31
    check-cast p0, Landroid/os/health/TimerStat;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 34
    const-class v0, Landroid/app/Notification$MessagingStyle;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Landroid/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroid/icu/text/DateFormat;->format(Landroid/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;
    .locals 0

    .line 40
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/concurrent/ForkJoinPool;
    .locals 1

    .line 43
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/Consumer;
    .locals 0

    .line 44
    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic m()V
    .locals 0

    .line 45
    invoke-static {}, Landroid/opengl/GLES32;->glPopDebugGroup()V

    return-void
.end method

.method public static bridge synthetic m(IIILjava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES32;->glPushDebugGroup(IIILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Service;I)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 48
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/util/Calendar;III)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroid/icu/util/Calendar;->set(III)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Z
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/UserManager;)Z
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BooleanSupplier;)Z
    .locals 0

    .line 66
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 67
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)J
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 7
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssClock;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssClock;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasFullBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssClock;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$5(Landroid/location/GnssClock;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$6(Landroid/location/GnssClock;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic m$8(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
