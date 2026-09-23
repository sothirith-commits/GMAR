.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Session"


# instance fields
.field final faceCache:Lbpzk;

.field final nativeSymbolTableHandle:J

.field public nativeWrapperHandle:J

.field private sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpzk;

    invoke-direct {v0}, Lbpzk;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbpzk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpzk;

    invoke-direct {v0}, Lbpzk;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbpzk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    const-class v0, Lcom/google/ar/core/Session$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpzk;

    invoke-direct {v0}, Lbpzk;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbpzk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithSettings(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    const-string p1, "camera_stack,java"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/ar/core/Session$Feature;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpzk;

    invoke-direct {v0}, Lbpzk;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbpzk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/core/Session$Feature;

    .line 15
    iget v4, v4, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    aput v2, v0, v3

    .line 17
    invoke-static {p1, v0}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 19
    sget-object p1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLjava/lang/String;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpzk;

    invoke-direct {v0}, Lbpzk;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbpzk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithSettingsProto(Landroid/content/Context;[BLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public static createForSharedCamera(Landroid/content/Context;)Lcom/google/ar/core/Session;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/Session;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static loadDynamicSymbolsAfterSessionCreate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeAcquireEarth(J)J
.end method

.method private native nativeCaptureMetadataGetEntryKeyName(JJI)Ljava/lang/String;
.end method

.method private native nativeCaptureMetadataGetEntryObject(JJI)Ljava/lang/Object;
.end method

.method private native nativeCheckModuleAvailability(JI)I
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method private native nativeCreateAugmentedRegion(J[F)J
.end method

.method private static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
.end method

.method private static native nativeCreateSessionAndWrapperWithSettings(Landroid/content/Context;Ljava/lang/String;)J
.end method

.method private static native nativeCreateSessionAndWrapperWithSettingsProto(Landroid/content/Context;[BLjava/lang/String;)J
.end method

.method static native nativeCreateSessionWrapperFromHandle(JJ)J
.end method

.method private native nativeEnableIncognitoMode(J)V
.end method

.method private native nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetCaptureMetadataEntryCount(JJ)I
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetDebugSessionIdLongs(J[J)V
.end method

.method private native nativeGetFrameDelay(J)I
.end method

.method private native nativeGetHeldInjectedImageTimestamps(J)[J
.end method

.method private native nativeGetPlaybackStatus(J)I
.end method

.method private native nativeGetRandomAccessStats(JJ)V
.end method

.method private native nativeGetRecommendedCaptureMetadata(JLjava/lang/String;)J
.end method

.method private native nativeGetRecordingStatus(J)I
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeGetSymbolTable(J)J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeHostCloudAnchorWithTtl(JJI)J
.end method

.method private native nativeInject(JJIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJJ[J[F[FI)V
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeReleaseCaptureMetadata(JJ)V
.end method

.method private native nativeRequestModuleInstallDeferred(J[I)V
.end method

.method private native nativeRequestModuleInstallImmediate(J[I)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetAnalyticsPolicy(JLjava/lang/String;)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetCameraTextureNames(J[I)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDataset(JLjava/lang/String;)V
.end method

.method private native nativeSetPlaybackDatasetUri(JLjava/lang/String;)V
.end method

.method private native nativeStartRecording(JJ)V
.end method

.method private native nativeStopRecording(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method private pauseSharedCameraIfInUse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static throwExceptionFromArStatus(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0, v0}, Lcom/google/ar/core/Session;->throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V

    return-void
.end method

.method static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 10

    .line 2
    invoke-static {}, Lbpzy;->values()[Lbpzy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    .line 3
    iget v5, v4, Lbpzy;->G:I

    if-ne v5, p1, :cond_9

    .line 4
    iget-object p1, v4, Lbpzy;->H:Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 5
    :cond_2
    iget-object v1, v4, Lbpzy;->I:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v1, 0x1

    .line 8
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 11
    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_7

    new-instance v5, Ljava/lang/StackTraceElement;

    .line 12
    aget-object v6, p2, v4

    aget v7, p3, v4

    const-string v8, "ARCore"

    const-string v9, "native"

    invoke-direct {v5, v8, v9, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_7
    array-length p2, p1

    :goto_4
    if-ge v2, p2, :cond_8

    aget-object p3, p1, v2

    .line 14
    aput-object p3, v3, v4

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16
    throw p0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected error code: "

    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkModuleAvailability(Lcom/google/ar/core/Module;)Lcom/google/ar/core/ModuleAvailability;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ar/core/Module;->nativeCode:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCheckModuleAvailability(JI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/ar/core/ModuleAvailability;->forNumber(I)Lcom/google/ar/core/ModuleAvailability;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public checkVpsAvailabilityAsync(DDLjava/util/function/Consumer;)Lcom/google/ar/core/VpsAvailabilityFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/core/VpsAvailability;",
            ">;)",
            "Lcom/google/ar/core/VpsAvailabilityFuture;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p5}, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/google/ar/core/Session;->nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/ar/core/VpsAvailabilityFuture;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-wide v2, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget-wide v4, p1, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/VpsAvailabilityFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public convertNativeAnchorsToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    new-instance v5, Lcom/google/ar/core/Anchor;

    .line 13
    .line 14
    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public convertNativeCameraConfigsToCollection([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    new-instance v5, Lcom/google/ar/core/CameraConfig;

    .line 13
    .line 14
    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public convertNativeTrackDataToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/TrackData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    new-instance v5, Lcom/google/ar/core/TrackData;

    .line 13
    .line 14
    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/TrackData;-><init>(JLcom/google/ar/core/Session;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-wide v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/ar/core/Trackable;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAnchor(JLcom/google/ar/core/Pose;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public createAugmentedRegion([F)Lcom/google/ar/core/AugmentedRegion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAugmentedRegion(J[F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/google/ar/core/AugmentedRegion;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/AugmentedRegion;-><init>(JLcom/google/ar/core/Session;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public createTrackable(J)Lcom/google/ar/core/Trackable;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalGetType(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lbpzz;->values()[Lbpzz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    iget v6, v5, Lbpzz;->l:I

    .line 19
    .line 20
    if-ne v6, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, v4

    .line 27
    :goto_1
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalReleaseNativeHandle(JJ)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :pswitch_0
    new-instance v0, Lcom/google/ar/core/MagicalSurfacePoint;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/MagicalSurfacePoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/google/ar/core/InstantPlacementPoint;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/InstantPlacementPoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v0, Lcom/google/ar/core/DepthPoint;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/DepthPoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance v0, Lcom/google/ar/core/StreetscapeGeometry;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/StreetscapeGeometry;-><init>(JLcom/google/ar/core/Session;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbpzk;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p0}, Lbpzk;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance v0, Lcom/google/ar/core/AugmentedImage;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/AugmentedImage;-><init>(JLcom/google/ar/core/Session;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    new-instance v0, Lcom/google/ar/core/Point;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Point;-><init>(JLcom/google/ar/core/Session;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    new-instance v0, Lcom/google/ar/core/Plane;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Plane;-><init>(JLcom/google/ar/core/Session;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enableIncognitoMode()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeEnableIncognitoMode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public estimateFeatureMapQualityForHosting(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Session$FeatureMapQuality;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/ar/core/Session$FeatureMapQuality;->forNumber(I)Lcom/google/ar/core/Session$FeatureMapQuality;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAllAnchors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireAllAnchors(J)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbpzz;->a(Ljava/lang/Class;)Lbpzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpzz;->b:Lbpzz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 13
    .line 14
    iget v0, v0, Lbpzz;->l:I

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeAcquireAllTrackables(JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getCameraConfig()Lcom/google/ar/core/CameraConfig;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetCameraConfig(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/google/ar/core/CameraConfig;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public getCaptureMetadata(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CaptureMetadataEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "generic_x86"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    :cond_0
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "oriole"

    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/ar/core/CaptureMetadataEntry;->getCaptureMetadataForPixelAndEmulatorDevices(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    return-object v0
.end method

.method public getConfig(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    return-void
.end method

.method public getDebugSessionId()Ljava/util/UUID;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeGetDebugSessionIdLongs(J[J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v2, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-wide v4, v0, v4

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getEarth()Lcom/google/ar/core/Earth;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireEarth(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/ar/core/Earth;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lcom/google/ar/core/Earth;-><init>(JLcom/google/ar/core/Session;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getFrameDelay()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetFrameDelay(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeldInjectedImageTimestamps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetHeldInjectedImageTimestamps(J)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-wide v4, v0, v3

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public getPlaybackStatus()Lcom/google/ar/core/PlaybackStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetPlaybackStatus(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/ar/core/PlaybackStatus;->forNumber(I)Lcom/google/ar/core/PlaybackStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRecommendedCaptureMetadata(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CaptureMetadataEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeGetRecommendedCaptureMetadata(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, v5, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/ar/core/Session;->nativeGetCaptureMetadataEntryCount(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, p1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Session;->nativeCaptureMetadataGetEntryObject(JJI)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v2, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Session;->nativeCaptureMetadataGetEntryKeyName(JJI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v4, v3, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 53
    .line 54
    invoke-direct {v3, v4, v1}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, p0

    .line 64
    iget-wide v3, v2, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 65
    .line 66
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/ar/core/Session;->nativeReleaseCaptureMetadata(JJ)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public getRecordingStatus()Lcom/google/ar/core/RecordingStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetRecordingStatus(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/ar/core/RecordingStatus;->forNumber(I)Lcom/google/ar/core/RecordingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSharedCamera()Lcom/google/ar/core/SharedCamera;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getSupportedCameraConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigs(J)[J

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeCameraConfigsToCollection([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/CameraConfigFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/CameraConfig;

    .line 7
    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hostCloudAnchor(Lcom/google/ar/core/Anchor;)Lcom/google/ar/core/Anchor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeHostCloudAnchor(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public hostCloudAnchorAsync(Lcom/google/ar/core/Anchor;ILjava/util/function/BiConsumer;)Lcom/google/ar/core/HostCloudAnchorFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Anchor;",
            "I",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/ar/core/Anchor$CloudAnchorState;",
            ">;)",
            "Lcom/google/ar/core/HostCloudAnchorFuture;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;-><init>(Ljava/util/function/BiConsumer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v7, v0

    .line 11
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/ar/core/HostCloudAnchorFuture;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aget-wide v2, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aget-wide v4, p1, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/HostCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public hostCloudAnchorWithTtl(Lcom/google/ar/core/Anchor;I)Lcom/google/ar/core/Anchor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorWithTtl(JJI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v1, Lcom/google/ar/core/Anchor;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public inject(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;)V
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget-object v1, v1, v6

    .line 23
    .line 24
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v23

    .line 36
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v25

    .line 48
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lbfu$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Landroid/hardware/camera2/params/OisSample;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    new-array v7, v4, [J

    .line 79
    .line 80
    new-array v6, v4, [F

    .line 81
    .line 82
    new-array v4, v4, [F

    .line 83
    .line 84
    :goto_0
    array-length v8, v0

    .line 85
    if-ge v2, v8, :cond_0

    .line 86
    .line 87
    aget-object v8, v0, v2

    .line 88
    .line 89
    invoke-static {v8}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OisSample;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    aput-wide v8, v7, v2

    .line 94
    .line 95
    aget-object v8, v0, v2

    .line 96
    .line 97
    invoke-static {v8}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OisSample;)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    aput v8, v6, v2

    .line 102
    .line 103
    aget-object v8, v0, v2

    .line 104
    .line 105
    invoke-static {v8}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OisSample;)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aput v8, v4, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object/from16 v29, v4

    .line 115
    .line 116
    move-object/from16 v28, v6

    .line 117
    .line 118
    move-object/from16 v27, v7

    .line 119
    .line 120
    move/from16 v30, v8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move/from16 v30, v2

    .line 124
    .line 125
    move-object/from16 v27, v7

    .line 126
    .line 127
    move-object/from16 v28, v27

    .line 128
    .line 129
    move-object/from16 v29, v28

    .line 130
    .line 131
    :goto_1
    move-object/from16 v7, p0

    .line 132
    .line 133
    iget-wide v8, v7, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    invoke-direct/range {v7 .. v30}, Lcom/google/ar/core/Session;->nativeInject(JJIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJJ[J[F[FI)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Image must be in YUV_420_888 format."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public isDepthModeSupported(Lcom/google/ar/core/Config$DepthMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsDepthModeSupported(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isDepthModeSupportedPrivate(Lcom/google/ar/core/Config$DepthMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsDepthModeSupportedPrivate(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isGeospatialModeSupported(Lcom/google/ar/core/Config$GeospatialMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ar/core/Config$GeospatialMode;->nativeCode:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsGeospatialModeSupported(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isImageStabilizationModeSupported(Lcom/google/ar/core/Config$ImageStabilizationMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ar/core/Config$ImageStabilizationMode;->nativeCode:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsImageStabilizationModeSupported(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isSegmentationModeSupported(Lcom/google/ar/core/Config$SegmentationMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ar/core/Config$SegmentationMode;->nativeCode:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsSegmentationModeSupported(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isSemanticModeSupported(Lcom/google/ar/core/Config$SemanticMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ar/core/Config$SemanticMode;->nativeCode:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsSemanticModeSupported(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method isSharedCameraUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isSupported(Lcom/google/ar/core/Config;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeIsSupported(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public native nativeAcquireAllTrackables(JI)[J
.end method

.method public native nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J
.end method

.method public native nativeDestroySessionWrapper(J)V
.end method

.method public native nativeGetSessionNativeHandle(J)J
.end method

.method public native nativeIsDepthModeSupported(JI)Z
.end method

.method public native nativeIsDepthModeSupportedPrivate(JI)Z
.end method

.method public native nativeIsGeospatialModeSupported(JI)Z
.end method

.method public native nativeIsImageStabilizationModeSupported(JI)Z
.end method

.method public native nativeIsSegmentationModeSupported(JI)Z
.end method

.method public native nativeIsSemanticModeSupported(JI)Z
.end method

.method public native nativeReleaseSessionOwnership(J)J
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/Session;->pauseSharedCameraIfInUse()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativePause(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestModuleInstallDeferred(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ar/core/Module;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/ar/core/Module;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/ar/core/Module;->nativeCode:I

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeRequestModuleInstallDeferred(J[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestModuleInstallImmediate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ar/core/Module;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/ar/core/Module;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/ar/core/Module;->nativeCode:I

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeRequestModuleInstallImmediate(J[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public resolveCloudAnchor(Ljava/lang/String;)Lcom/google/ar/core/Anchor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchor(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public resolveCloudAnchorAsync(Ljava/lang/String;Ljava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveCloudAnchorFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$CloudAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveCloudAnchorFuture;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/ar/core/ResolveCloudAnchorFuture;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget-wide v2, p1, p2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget-wide v4, p1, p2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ResolveCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnalyticsPolicy(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetAnalyticsPolicy(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCameraTextureName(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraTextureNames([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureNames(J[I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "textureIds must be an array with at least 1 entry."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaybackDataset(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDataset(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackDatasetUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDatasetUri(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startRecording(Lcom/google/ar/core/RecordingConfig;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeStartRecording(JJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeStopRecording(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/core/Frame;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
