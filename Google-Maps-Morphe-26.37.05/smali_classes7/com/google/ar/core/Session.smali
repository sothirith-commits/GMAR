.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Session"


# instance fields
.field final faceCache:Lbvlx;

.field final nativeSymbolTableHandle:J

.field public nativeWrapperHandle:J

.field private sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvlx;

    invoke-direct {v0}, Lbvlx;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbvlx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvlx;

    invoke-direct {v0}, Lbvlx;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbvlx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 157
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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvlx;

    invoke-direct {v0}, Lbvlx;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbvlx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 159
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 160
    invoke-static {p1, p2}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithSettings(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    const-string p1, "camera_stack,java"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    .line 162
    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 163
    :cond_0
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/ar/core/Session$Feature;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvlx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbvlx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbvlx;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    const-string v0, "arcore_sdk_jni"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v2, "com.google.ar.core.SESSION_FEATURES"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v2, ","

    .line 56
    const/4 v3, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    array-length v2, v1

    .line 62
    move v3, p2

    .line 63
    .line 64
    :goto_0
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v4}, Lcom/google/ar/core/Session$Feature;->fromManifestName(Ljava/lang/String;)Lcom/google/ar/core/Session$Feature;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    move-result v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    new-array v1, v1, [I

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    move v3, p2

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lcom/google/ar/core/Session$Feature;

    .line 115
    .line 116
    iget v4, v4, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    .line 117
    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    aput p2, v1, v3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    .line 127
    move-result-wide p1

    .line 128
    .line 129
    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    .line 133
    move-result-wide p1

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 136
    .line 137
    sget-object p1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    new-instance p1, Lcom/google/ar/core/SharedCamera;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLjava/lang/String;Z)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvlx;

    invoke-direct {v0}, Lbvlx;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbvlx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 166
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 167
    invoke-static {p1, p2, p3}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithSettingsProto(Landroid/content/Context;[BLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    .line 169
    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 170
    :cond_0
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public static createForSharedCamera(Landroid/content/Context;)Lcom/google/ar/core/Session;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Session;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method static directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static loadDynamicSymbolsAfterSessionCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/SharedCamera;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method static throwExceptionFromArStatus(I)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-static {v0, p0, v0, v0}, Lcom/google/ar/core/Session;->throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V

    return-void
.end method

.method static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvml;->values()[Lbvml;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_9

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    iget v5, v4, Lbvml;->G:I

    .line 14
    .line 15
    if-ne v5, p1, :cond_8

    .line 16
    .line 17
    iget-object p1, v4, Lbvml;->H:Ljava/lang/Class;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    array-length v0, p2

    .line 26
    array-length v1, p3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    .line 31
    :cond_2
    iget-object v1, v4, Lbvml;->I:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Exception;

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_4
    if-nez p0, :cond_5

    .line 51
    move-object p0, v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    .line 59
    new-array v3, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v4, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v3, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    move-result-object p1

    .line 82
    array-length v3, p1

    .line 83
    add-int/2addr v3, v0

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 86
    move v4, v2

    .line 87
    .line 88
    :goto_2
    if-ge v4, v0, :cond_6

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    aget-object v6, p2, v4

    .line 93
    .line 94
    aget v7, p3, v4

    .line 95
    .line 96
    const-string v8, "ARCore"

    .line 97
    .line 98
    const-string v9, "native"

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v8, v9, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    aput-object v5, v3, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    array-length p2, p1

    .line 108
    .line 109
    :goto_3
    if-ge v2, p2, :cond_7

    .line 110
    .line 111
    aget-object p3, p1, v2

    .line 112
    .line 113
    aput-object p3, v3, v4

    .line 114
    add-int/2addr v4, v1

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_9
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "Unexpected error code: "

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method


# virtual methods
.method public checkModuleAvailability(Lcom/google/ar/core/Module;)Lcom/google/ar/core/ModuleAvailability;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget p1, p1, Lcom/google/ar/core/Module;->nativeCode:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCheckModuleAvailability(JI)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ar/core/ModuleAvailability;->forNumber(I)Lcom/google/ar/core/ModuleAvailability;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p5}, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;-><init>(Ljava/util/function/Consumer;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 13
    move-object v1, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/ar/core/Session;->nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lcom/google/ar/core/VpsAvailabilityFuture;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    aget-wide v2, p0, p1

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aget-wide v4, p0, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/VpsAvailabilityFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 31
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    .line 6
    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-wide v3, p1, v2

    .line 12
    .line 13
    new-instance v5, Lcom/google/ar/core/Anchor;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-wide v3, p1, v2

    .line 12
    .line 13
    new-instance v5, Lcom/google/ar/core/CameraConfig;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-wide v3, p1, v2

    .line 12
    .line 13
    new-instance v5, Lcom/google/ar/core/TrackData;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/TrackData;-><init>(JLcom/google/ar/core/Session;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-wide v3, p2, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/ar/core/Trackable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAnchor(JLcom/google/ar/core/Pose;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 12
    return-object p1
.end method

.method public createAugmentedRegion([F)Lcom/google/ar/core/AugmentedRegion;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAugmentedRegion(J[F)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance p1, Lcom/google/ar/core/AugmentedRegion;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/AugmentedRegion;-><init>(JLcom/google/ar/core/Session;)V

    .line 12
    return-object p1
.end method

.method public createTrackable(J)Lcom/google/ar/core/Trackable;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalGetType(JJ)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbvmm;->values()[Lbvmm;

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
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v3

    .line 18
    .line 19
    iget v6, v5, Lbvmm;->l:I

    .line 20
    .line 21
    if-ne v6, v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, v4

    .line 27
    .line 28
    :goto_1
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalReleaseNativeHandle(JJ)V

    .line 34
    return-object v4

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    throw v4

    .line 43
    .line 44
    :pswitch_0
    new-instance v0, Lcom/google/ar/core/MagicalSurfacePoint;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/MagicalSurfacePoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_1
    new-instance v0, Lcom/google/ar/core/InstantPlacementPoint;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/InstantPlacementPoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_2
    new-instance v0, Lcom/google/ar/core/DepthPoint;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/DepthPoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    new-instance v0, Lcom/google/ar/core/StreetscapeGeometry;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/StreetscapeGeometry;-><init>(JLcom/google/ar/core/Session;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_5
    iget-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lbvlx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p0}, Lbvlx;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_6
    new-instance v0, Lcom/google/ar/core/AugmentedImage;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/AugmentedImage;-><init>(JLcom/google/ar/core/Session;)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_7
    new-instance v0, Lcom/google/ar/core/Point;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Point;-><init>(JLcom/google/ar/core/Session;)V

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_8
    new-instance v0, Lcom/google/ar/core/Plane;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Plane;-><init>(JLcom/google/ar/core/Session;)V

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
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeEnableIncognitoMode(J)V

    .line 6
    return-void
.end method

.method public estimateFeatureMapQualityForHosting(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Session$FeatureMapQuality;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/ar/core/Session$FeatureMapQuality;->forNumber(I)Lcom/google/ar/core/Session$FeatureMapQuality;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected finalize()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

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
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireAllAnchors(J)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 2
    .line 3
    invoke-static {p1}, Lbvmm;->a(Ljava/lang/Class;)Lbvmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbvmm;->b:Lbvmm;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 14
    .line 15
    iget v0, v0, Lbvmm;->l:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeAcquireAllTrackables(JI)[J

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getCameraConfig()Lcom/google/ar/core/CameraConfig;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetCameraConfig(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance v2, Lcom/google/ar/core/CameraConfig;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 12
    return-object v2
.end method

.method public getCaptureMetadata(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    .line 2
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "generic_x86"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    :cond_0
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const-string p0, "oriole"

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p0, v0}, Lcom/google/ar/core/CaptureMetadataEntry;->getCaptureMetadataForPixelAndEmulatorDevices(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Config;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    .line 9
    return-object v0
.end method

.method public getConfig(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    return-void
.end method

.method public getDebugSessionId()Ljava/util/UUID;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeGetDebugSessionIdLongs(J[J)V

    .line 9
    .line 10
    new-instance p0, Ljava/util/UUID;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-wide v1, v0, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aget-wide v3, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    return-object p0
.end method

.method public getEarth()Lcom/google/ar/core/Earth;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireEarth(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/ar/core/Earth;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Lcom/google/ar/core/Earth;-><init>(JLcom/google/ar/core/Session;)V

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getFrameDelay()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetFrameDelay(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeldInjectedImageTimestamps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetHeldInjectedImageTimestamps(J)[J

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getPlaybackStatus()Lcom/google/ar/core/PlaybackStatus;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetPlaybackStatus(J)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/ar/core/PlaybackStatus;->forNumber(I)Lcom/google/ar/core/PlaybackStatus;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRecommendedCaptureMetadata(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeGetRecommendedCaptureMetadata(JLjava/lang/String;)J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, v5, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/ar/core/Session;->nativeGetCaptureMetadataEntryCount(JJ)I

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    move v7, v1

    .line 28
    .line 29
    :goto_0
    iget-wide v3, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 30
    .line 31
    if-ge v7, p1, :cond_1

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Session;->nativeCaptureMetadataGetEntryObject(JJI)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Session;->nativeCaptureMetadataGetEntryKeyName(JJI)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    new-instance v1, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, p0}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    move-object p0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/ar/core/Session;->nativeReleaseCaptureMetadata(JJ)V

    .line 68
    return-object v0
.end method

.method public getRecordingStatus()Lcom/google/ar/core/RecordingStatus;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetRecordingStatus(J)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/ar/core/RecordingStatus;->forNumber(I)Lcom/google/ar/core/RecordingStatus;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSharedCamera()Lcom/google/ar/core/SharedCamera;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
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

    .line 44
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigs(J)[J

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeCameraConfigsToCollection([J)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-wide v3, p1, v2

    .line 22
    .line 23
    new-instance v5, Lcom/google/ar/core/CameraConfig;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p0
.end method

.method public hostCloudAnchor(Lcom/google/ar/core/Anchor;)Lcom/google/ar/core/Anchor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeHostCloudAnchor(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

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
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3}, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;-><init>(Ljava/util/function/BiConsumer;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v7, v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 13
    .line 14
    iget-wide v4, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 15
    move-object v1, p0

    .line 16
    move v6, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/HostCloudAnchorFuture;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    aget-wide v2, p0, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aget-wide v4, p0, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/HostCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 32
    return-object v0
.end method

.method public hostCloudAnchorWithTtl(Lcom/google/ar/core/Anchor;I)Lcom/google/ar/core/Anchor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 5
    move-object v0, p0

    .line 6
    move v5, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorWithTtl(JJI)J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    new-instance p2, Lcom/google/ar/core/Anchor;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 16
    return-object p2
.end method

.method public inject(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    aget-object v1, v1, v6

    .line 24
    .line 25
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v23

    .line 36
    .line 37
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v25

    .line 48
    .line 49
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-ne v6, v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lacs$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, [Landroid/hardware/camera2/params/OisSample;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    array-length v4, v0

    .line 78
    .line 79
    new-array v7, v4, [J

    .line 80
    .line 81
    new-array v6, v4, [F

    .line 82
    .line 83
    new-array v4, v4, [F

    .line 84
    :goto_0
    array-length v8, v0

    .line 85
    .line 86
    if-ge v2, v8, :cond_0

    .line 87
    .line 88
    aget-object v8, v0, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/OisSample;)J

    .line 92
    move-result-wide v8

    .line 93
    .line 94
    aput-wide v8, v7, v2

    .line 95
    .line 96
    aget-object v8, v0, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/OisSample;)F

    .line 100
    move-result v8

    .line 101
    .line 102
    aput v8, v6, v2

    .line 103
    .line 104
    aget-object v8, v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lacs$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/hardware/camera2/params/OisSample;)F

    .line 108
    move-result v8

    .line 109
    .line 110
    aput v8, v4, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    move-object/from16 v29, v4

    .line 116
    .line 117
    move-object/from16 v28, v6

    .line 118
    .line 119
    move-object/from16 v27, v7

    .line 120
    .line 121
    move/from16 v30, v8

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    move/from16 v30, v2

    .line 125
    .line 126
    move-object/from16 v27, v7

    .line 127
    .line 128
    move-object/from16 v28, v27

    .line 129
    .line 130
    move-object/from16 v29, v28

    .line 131
    .line 132
    :goto_1
    move-object/from16 v7, p0

    .line 133
    .line 134
    iget-wide v8, v7, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    .line 138
    move-result-wide v10

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 142
    move-result v12

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 146
    move-result v13

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 154
    move-result v15

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 158
    move-result v16

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v17

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 166
    move-result v18

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 170
    move-result v19

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v20

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 178
    move-result v21

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 182
    move-result v22

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v7 .. v30}, Lcom/google/ar/core/Session;->nativeInject(JJIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJJ[J[F[FI)V

    .line 186
    return-void

    .line 187
    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "Image must be in YUV_420_888 format."

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public isDepthModeSupported(Lcom/google/ar/core/Config$DepthMode;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget p1, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsDepthModeSupported(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDepthModeSupportedPrivate(Lcom/google/ar/core/Config$DepthMode;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget p1, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsDepthModeSupportedPrivate(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isGeospatialModeSupported(Lcom/google/ar/core/Config$GeospatialMode;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget p1, p1, Lcom/google/ar/core/Config$GeospatialMode;->nativeCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsGeospatialModeSupported(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isImageStabilizationModeSupported(Lcom/google/ar/core/Config$ImageStabilizationMode;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget p1, p1, Lcom/google/ar/core/Config$ImageStabilizationMode;->nativeCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsImageStabilizationModeSupported(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSegmentationModeSupported(Lcom/google/ar/core/Config$SegmentationMode;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget p1, p1, Lcom/google/ar/core/Config$SegmentationMode;->nativeCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsSegmentationModeSupported(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSemanticModeSupported(Lcom/google/ar/core/Config$SemanticMode;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget p1, p1, Lcom/google/ar/core/Config$SemanticMode;->nativeCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsSemanticModeSupported(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method isSharedCameraUsed()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSupported(Lcom/google/ar/core/Config;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeIsSupported(JJ)Z

    .line 8
    move-result p0

    .line 9
    return p0
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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/Session;->pauseSharedCameraIfInUse()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativePause(J)V

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
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/ar/core/Module;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/ar/core/Module;->nativeCode:I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeRequestModuleInstallDeferred(J[I)V

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
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/ar/core/Module;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/ar/core/Module;->nativeCode:I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeRequestModuleInstallImmediate(J[I)V

    .line 36
    return-void
.end method

.method public resolveCloudAnchor(Ljava/lang/String;)Lcom/google/ar/core/Anchor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchor(JLjava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

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
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/google/ar/core/ResolveCloudAnchorFuture;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    aget-wide v2, p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aget-wide v4, p1, p2

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ResolveCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 28
    return-object v0
.end method

.method public resume()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    .line 6
    return-void
.end method

.method public setAnalyticsPolicy(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetAnalyticsPolicy(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    .line 8
    return-void
.end method

.method public setCameraTextureName(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    .line 6
    return-void
.end method

.method public setCameraTextureNames([I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureNames(J[I)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "textureIds must be an array with at least 1 entry."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    .line 10
    return-void
.end method

.method public setPlaybackDataset(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDataset(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPlaybackDatasetUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDatasetUri(JLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public startRecording(Lcom/google/ar/core/RecordingConfig;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeStartRecording(JJ)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeStopRecording(J)V

    .line 6
    return-void
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Frame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    .line 13
    return-object v0
.end method
