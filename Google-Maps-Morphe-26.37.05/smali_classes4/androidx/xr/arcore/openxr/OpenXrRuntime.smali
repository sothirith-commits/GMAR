.class public final Landroidx/xr/arcore/openxr/OpenXrRuntime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtv;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0001JB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u000e\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010*\u001a\u00020#H\u0016J\u0010\u0010+\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\t\u0010,\u001a\u00020\u000fH\u0082 J)\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0082 J\t\u00100\u001a\u00020.H\u0082 J\t\u00101\u001a\u00020.H\u0082 Jy\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u0002042\u0008\u0008\u0002\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u0002042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u0002042\u0008\u0008\u0002\u0010B\u001a\u00020CH\u0082 J\t\u0010D\u001a\u00020.H\u0082 J\t\u0010E\u001a\u00020\u000fH\u0082 J\u0011\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020HH\u0082 J\t\u0010I\u001a\u00020#H\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0014R$\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u001c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrRuntime;",
        "Landroidx/xr/arcore/runtime/PerceptionRuntime;",
        "context",
        "Landroid/content/Context;",
        "perceptionManager",
        "Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;",
        "timeSource",
        "Landroidx/xr/arcore/openxr/OpenXrTimeSource;",
        "<init>",
        "(Landroid/content/Context;Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V",
        "getPerceptionManager",
        "()Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;",
        "getTimeSource",
        "()Landroidx/xr/arcore/openxr/OpenXrTimeSource;",
        "value",
        "",
        "nativePointer",
        "getNativePointer",
        "()J",
        "setNativePointer",
        "(J)V",
        "sessionPointer",
        "getSessionPointer",
        "()Ljava/lang/Long;",
        "setSessionPointer",
        "instancePointer",
        "getInstancePointer",
        "setInstancePointer",
        "Landroidx/xr/runtime/Config;",
        "config",
        "getConfig",
        "()Landroidx/xr/runtime/Config;",
        "instanceProcAddr",
        "getInstanceProcAddr",
        "initialize",
        "",
        "resume",
        "pause",
        "update",
        "Lkotlin/time/ComparableTimeMark;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configure",
        "destroy",
        "setAuthentication",
        "nativeGetPointer",
        "nativeInit",
        "",
        "startPollingThread",
        "nativeDeInit",
        "nativePause",
        "nativeConfigureSession",
        "planeTracking",
        "",
        "handTracking",
        "deviceTracking",
        "depthEstimation",
        "anchorPersistence",
        "faceTracking",
        "eyeTracking",
        "objectTracking",
        "objectLabels",
        "",
        "geospatial",
        "augmentedImageDatabase",
        "Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;",
        "qrCodeTracking",
        "qrCodeSizeMeters",
        "",
        "nativeGetFaceTrackerCalibration",
        "nativeGetXrSessionHandle",
        "nativeSetApiKeyAuth",
        "apiKey",
        "",
        "nativeSetKeylessAuth",
        "Companion",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

.field private final d:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

.field private e:J

.field private f:Ljva;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->a:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 8
    .line 9
    move-object/from16 p1, p3

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->d:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 12
    .line 13
    sget-object v1, Ljvj;->a:Ljvj;

    .line 14
    .line 15
    sget-object v2, Ljvh;->a:Ljvh;

    .line 16
    .line 17
    sget-object v3, Ljvd;->a:Ljvd;

    .line 18
    .line 19
    sget-object v4, Ljvc;->a:Ljvc;

    .line 20
    .line 21
    sget-object v5, Ljux;->a:Ljux;

    .line 22
    .line 23
    sget-object v6, Ljvf;->a:Ljvf;

    .line 24
    .line 25
    sget-object v7, Ljvg;->a:Ljvg;

    .line 26
    .line 27
    sget-object v8, Lctda;->a:Lctda;

    .line 28
    .line 29
    sget-object v9, Ljve;->a:Ljve;

    .line 30
    .line 31
    sget-object v10, Ljuz;->a:Ljuz;

    .line 32
    .line 33
    sget-object v11, Ljvk;->a:Ljvk;

    .line 34
    .line 35
    new-instance v0, Ljva;

    .line 36
    move-object v12, v8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v12}, Ljva;-><init>(Ljvj;Ljvh;Ljvd;Ljvc;Ljux;Ljvf;Ljvg;Ljava/util/Set;Ljve;Ljuz;Ljvk;Ljava/util/Set;)V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 42
    return-void
.end method

.method private final native nativeConfigureSession(IIIIIIII[JILandroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;IF)J
.end method

.method private final native nativeDeInit()Z
.end method

.method private final native nativeGetFaceTrackerCalibration()Z
.end method

.method private final native nativeGetPointer()J
.end method

.method private final native nativeGetXrSessionHandle()J
.end method

.method private final native nativeInit(Landroid/content/Context;ZJJ)Z
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeSetApiKeyAuth(Ljava/lang/String;)V
.end method

.method private final native nativeSetKeylessAuth()V
.end method


# virtual methods
.method public final synthetic a()Ljtu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 3
    return-object p0
.end method

.method public final b()Ljva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 3
    return-object p0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Ljsm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Ljsm;

    .line 12
    .line 13
    iget v3, v2, Ljsm;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Ljsm;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljsm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ljsm;-><init>(Landroidx/xr/arcore/openxr/OpenXrRuntime;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Ljsm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Ljsm;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Ljsm;->d:Lctks;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->d:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lctkt;->c()Lctku;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lctku;)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 69
    .line 70
    iget-object v1, v1, Ljva;->a:Ljvj;

    .line 71
    .line 72
    sget-object v8, Ljvj;->a:Ljvj;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetPlanes()[J

    .line 85
    move-result-object v9

    .line 86
    array-length v10, v9

    .line 87
    move v11, v8

    .line 88
    .line 89
    :goto_1
    if-ge v11, v10, :cond_4

    .line 90
    .line 91
    aget-wide v13, v9, v11

    .line 92
    .line 93
    iget-object v12, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    move/from16 p1, v5

    .line 100
    .line 101
    iget-object v5, v12, Ljsp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v13, v14, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetPlaneType(JJ)I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-ltz v5, :cond_3

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    new-instance v12, Landroidx/xr/arcore/openxr/OpenXrPlane;

    .line 118
    .line 119
    sget-object v15, Ljtx;->a:Ljtw;

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v5}, Landroidx/xr/arcore/openxr/OpenXrPlaneKt;->fromOpenXrType(Ljtw;I)Ljtx;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    iget-object v5, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->a:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, Landroidx/xr/arcore/openxr/OpenXrPlane;-><init>(JLjtx;Landroidx/xr/arcore/openxr/OpenXrTimeSource;Ljsp;)V

    .line 131
    .line 132
    move-object/from16 v5, v17

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v13, v14, v12}, Ljsp;->a(JLjty;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljsp;->b(Ljso;)V

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move/from16 v5, p1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_4
    move/from16 p1, v5

    .line 146
    .line 147
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 148
    .line 149
    iget-object v5, v1, Ljva;->h:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v1, v1, Ljva;->k:Ljvk;

    .line 152
    .line 153
    sget-object v5, Ljvk;->a:Ljvk;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetQrCodes()[J

    .line 165
    move-result-object v5

    .line 166
    array-length v9, v5

    .line 167
    move v10, v8

    .line 168
    .line 169
    :goto_2
    if-ge v10, v9, :cond_6

    .line 170
    .line 171
    aget-wide v11, v5, v10

    .line 172
    .line 173
    iget-object v13, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    iget-object v15, v13, Ljsp;->b:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v14

    .line 184
    .line 185
    if-nez v14, :cond_5

    .line 186
    .line 187
    new-instance v14, Landroidx/xr/arcore/openxr/OpenXrQrCode;

    .line 188
    .line 189
    .line 190
    invoke-direct {v14, v11, v12}, Landroidx/xr/arcore/openxr/OpenXrQrCode;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v11, v12, v14}, Ljsp;->a(JLjty;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljsp;->b(Ljso;)V

    .line 197
    .line 198
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_6
    iget-object v1, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 202
    .line 203
    iget-object v9, v1, Ljsp;->b:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v10

    .line 220
    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    check-cast v10, Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    check-cast v11, Ljava/lang/Number;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v11

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    check-cast v10, Ljty;

    .line 244
    .line 245
    instance-of v13, v10, Landroidx/xr/arcore/openxr/OpenXrQrCode;

    .line 246
    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v11, v12}, Lctel;->bF([JJ)Z

    .line 251
    move-result v13

    .line 252
    .line 253
    if-nez v13, :cond_7

    .line 254
    .line 255
    check-cast v10, Ljso;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Ljsp;->c(Ljso;)V

    .line 259
    .line 260
    iget-object v10, v1, Ljsp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    check-cast v10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_8
    iget-object v0, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 273
    .line 274
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 275
    .line 276
    iget-object v5, v1, Ljsp;->d:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v9

    .line 285
    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    check-cast v9, Ljso;

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v6, v7}, Ljso;->update(J)V

    .line 296
    goto :goto_4

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v0, v8, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetViewCameras(ZJ)[Landroidx/xr/arcore/openxr/ViewCameraState;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    array-length v9, v5

    .line 304
    const/4 v10, 0x2

    .line 305
    .line 306
    if-ne v9, v10, :cond_a

    .line 307
    .line 308
    iget-object v9, v1, Ljsp;->j:Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v10, v5, v8

    .line 311
    .line 312
    check-cast v9, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->update$arcore_openxr(Landroidx/xr/arcore/openxr/ViewCameraState;)V

    .line 316
    .line 317
    iget-object v9, v1, Ljsp;->k:Ljava/lang/Object;

    .line 318
    .line 319
    aget-object v5, v5, p1

    .line 320
    .line 321
    check-cast v9, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v5}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->update$arcore_openxr(Landroidx/xr/arcore/openxr/ViewCameraState;)V

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "Check failed."

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    .line 335
    :cond_b
    :goto_5
    iget-object v5, v0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->c:Ljvc;

    .line 336
    .line 337
    sget-object v9, Ljvc;->a:Ljvc;

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-nez v5, :cond_c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetDepthImagesDataBuffers(J)[Ljava/nio/ByteBuffer;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    iget-object v9, v1, Ljsp;->n:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Landroidx/xr/arcore/openxr/OpenXrDepth;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v5}, Landroidx/xr/arcore/openxr/OpenXrDepth;->update$arcore_openxr([Ljava/nio/ByteBuffer;)V

    .line 355
    .line 356
    iget-object v9, v1, Ljsp;->o:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, Landroidx/xr/arcore/openxr/OpenXrDepth;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v5}, Landroidx/xr/arcore/openxr/OpenXrDepth;->update$arcore_openxr([Ljava/nio/ByteBuffer;)V

    .line 362
    .line 363
    :cond_c
    iget-object v5, v0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->d:Ljve;

    .line 364
    .line 365
    sget-object v9, Ljve;->a:Ljve;

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    .line 371
    if-nez v5, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetEyesInfo(J)Landroidx/xr/arcore/openxr/EyesInfo;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getTrackingState()Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/xr/arcore/openxr/EyeTrackingState;->hasLeft()Z

    .line 383
    move-result v5

    .line 384
    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    iget-object v5, v1, Ljsp;->e:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getEyes()[Landroidx/xr/arcore/openxr/EyeData;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    aget-object v6, v6, v8

    .line 394
    .line 395
    check-cast v5, Ljsl;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljsl;->a(Landroidx/xr/arcore/openxr/EyeData;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getTrackingState()Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroidx/xr/arcore/openxr/EyeTrackingState;->hasRight()Z

    .line 406
    move-result v5

    .line 407
    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    iget-object v1, v1, Ljsp;->f:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getEyes()[Landroidx/xr/arcore/openxr/EyeData;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    aget-object v0, v0, p1

    .line 417
    .line 418
    check-cast v1, Ljsl;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljsl;->a(Landroidx/xr/arcore/openxr/EyeData;)V

    .line 422
    .line 423
    :cond_e
    sget-wide v0, Lctkv;->a:J

    .line 424
    .line 425
    const/16 v0, 0x14

    .line 426
    .line 427
    sget-object v1, Lctkx;->c:Lctkx;

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 431
    move-result-wide v0

    .line 432
    move-object v5, v4

    .line 433
    .line 434
    check-cast v5, Lctks;

    .line 435
    .line 436
    iput-object v5, v2, Ljsm;->d:Lctks;

    .line 437
    .line 438
    move/from16 v5, p1

    .line 439
    .line 440
    iput v5, v2, Ljsm;->c:I

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1, v2}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    if-eq v0, v3, :cond_f

    .line 447
    return-object v4

    .line 448
    :cond_f
    return-object v3
.end method

.method public final d(Ljva;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v15, v14, Ljva;->g:Ljvg;

    .line 10
    .line 11
    sget-object v1, Ljvg;->c:Ljvg;

    .line 12
    .line 13
    .line 14
    invoke-static {v15, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    iget-object v1, v14, Ljva;->d:Ljvc;

    .line 20
    .line 21
    sget-object v2, Ljvc;->d:Ljvc;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_14

    .line 28
    .line 29
    iget-object v2, v14, Ljva;->b:Ljvh;

    .line 30
    .line 31
    sget-object v3, Ljvh;->a:Ljvh;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v4, "android.permission.HAND_TRACKING"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v3, v14, Ljva;->k:Ljvk;

    .line 57
    .line 58
    sget-object v4, Ljvk;->a:Ljvk;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeIsQrCodeSizeEstimationSupported()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Failed to configure session: the device does not support QR code size estimation and qrCodeSizeMeters is 0, which requires size estimation."

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-string v5, "robolectric"

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    iget-object v4, v14, Ljva;->a:Ljvj;

    .line 103
    .line 104
    iget-object v5, v14, Ljva;->c:Ljvd;

    .line 105
    .line 106
    iget-object v6, v14, Ljva;->f:Ljvf;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lctfk;->ds(Ljava/util/Collection;)[J

    .line 110
    move-result-object v9

    .line 111
    .line 112
    iget v10, v15, Ljvg;->d:I

    .line 113
    .line 114
    iget v3, v1, Ljvc;->e:I

    .line 115
    move-object v7, v2

    .line 116
    .line 117
    iget v2, v7, Ljvh;->c:I

    .line 118
    .line 119
    iget v4, v4, Ljvj;->c:I

    .line 120
    .line 121
    iget v5, v5, Ljvd;->c:I

    .line 122
    .line 123
    iget v6, v6, Ljvf;->d:I

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v8, v1

    .line 127
    move v1, v4

    .line 128
    move v4, v3

    .line 129
    move v3, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v11, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    move-object/from16 v15, v17

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v13}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeConfigureSession(IIIIIIII[JILandroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;IF)J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    const-wide/16 v3, -0x2

    .line 149
    .line 150
    cmp-long v3, v1, v3

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const-wide/16 v3, -0x8

    .line 155
    .line 156
    cmp-long v3, v1, v3

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    const-wide/16 v3, -0xc

    .line 161
    .line 162
    cmp-long v3, v1, v3

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    .line 167
    const-wide/32 v3, -0x3ba59f70

    .line 168
    .line 169
    cmp-long v1, v1, v3

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "One or more objects are null. Has the OpenXrManager been created?"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    const-string v1, "Feature not supported."

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string v1, "There was an unknown runtime error configuring the session."

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_8
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v18, v15

    .line 207
    move-object v15, v2

    .line 208
    .line 209
    :goto_2
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 210
    .line 211
    iget-object v1, v1, Ljva;->b:Ljvh;

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    sget-object v1, Ljvh;->b:Ljvh;

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 230
    .line 231
    iget-object v2, v1, Ljsp;->g:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljsp;->b(Ljso;)V

    .line 235
    .line 236
    iget-object v2, v1, Ljsp;->h:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljsp;->b(Ljso;)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_9
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 243
    .line 244
    iget-object v2, v1, Ljsp;->g:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljsp;->c(Ljso;)V

    .line 248
    .line 249
    iget-object v2, v1, Ljsp;->h:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljsp;->c(Ljso;)V

    .line 253
    .line 254
    :cond_a
    :goto_3
    iget-object v1, v14, Ljva;->c:Ljvd;

    .line 255
    .line 256
    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 257
    .line 258
    iget-object v2, v2, Ljva;->c:Ljvd;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    sget-object v2, Ljvd;->b:Ljvd;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 277
    .line 278
    iget-object v2, v1, Ljsp;->i:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljsp;->b(Ljso;)V

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_b
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 285
    .line 286
    iget-object v2, v1, Ljsp;->i:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljsp;->c(Ljso;)V

    .line 290
    .line 291
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 292
    .line 293
    iget-object v1, v1, Ljva;->d:Ljvc;

    .line 294
    .line 295
    move-object/from16 v8, v16

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 304
    .line 305
    iget-object v2, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 306
    .line 307
    iget-object v3, v2, Ljsp;->n:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroidx/xr/arcore/openxr/OpenXrDepth;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateDepthEstimationMode$arcore_openxr(Ljvc;)V

    .line 313
    .line 314
    iget-object v2, v2, Ljsp;->o:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroidx/xr/arcore/openxr/OpenXrDepth;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateDepthEstimationMode$arcore_openxr(Ljvc;)V

    .line 320
    .line 321
    iput-object v8, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->c:Ljvc;

    .line 322
    .line 323
    :cond_d
    iget-object v1, v14, Ljva;->f:Ljvf;

    .line 324
    .line 325
    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 326
    .line 327
    iget-object v2, v2, Ljva;->f:Ljvf;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-nez v2, :cond_10

    .line 334
    .line 335
    sget-object v2, Ljvf;->b:Ljvf;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeGetFaceTrackerCalibration()Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 350
    .line 351
    iget-object v1, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 352
    .line 353
    iget-object v2, v1, Ljsp;->l:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljsp;->b(Ljso;)V

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_e
    new-instance v0, Ljwb;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Ljwb;-><init>()V

    .line 363
    throw v0

    .line 364
    .line 365
    :cond_f
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 366
    .line 367
    iget-object v1, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 368
    .line 369
    iget-object v2, v1, Ljsp;->l:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljsp;->c(Ljso;)V

    .line 373
    .line 374
    :cond_10
    :goto_5
    iget-object v1, v14, Ljva;->i:Ljve;

    .line 375
    .line 376
    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 377
    .line 378
    iget-object v2, v2, Ljva;->i:Ljve;

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 387
    .line 388
    iput-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->d:Ljve;

    .line 389
    .line 390
    :cond_11
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 391
    .line 392
    iget-object v1, v1, Ljva;->g:Ljvg;

    .line 393
    .line 394
    move-object/from16 v2, v18

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    sget-object v1, Ljvg;->b:Ljvg;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    .line 408
    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 413
    .line 414
    iget-object v2, v1, Ljsp;->m:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljsp;->b(Ljso;)V

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :cond_12
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 421
    .line 422
    iget-object v2, v1, Ljsp;->m:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljsp;->c(Ljso;)V

    .line 426
    .line 427
    :cond_13
    :goto_6
    iput-object v14, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljva;

    .line 428
    return-void

    .line 429
    .line 430
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 431
    .line 432
    const-string v1, "Failed to configure session, runtime does not support raw and smooth depth simultaneously."

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 437
    .line 438
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 439
    .line 440
    const-string v1, "Failed to configure session, runtime does not support GeospatialMode.INERTIAL"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeDeInit()Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->e:J

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 25
    .line 26
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    iget-object p0, p0, Ljsp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "com.google.android.ar.API_KEY"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeGetPointer()J

    .line 6
    .line 7
    sget-object v1, Ljvs;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljvt;->a(Landroid/content/Context;)Ljvs;

    .line 13
    .line 14
    sget-object v1, Ljwi;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljwi;->a(Landroid/content/Context;)Ljvx;

    .line 18
    move-result-object v1

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    move-object v2, v9

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljvi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljvx;->a()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljvx;->b()J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v6, v7}, Ljvi;-><init>(JJ)V

    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljvi;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v4, v5}, Ljvi;-><init>(JJ)V

    .line 46
    .line 47
    :cond_1
    iget-wide v5, v2, Ljvi;->a:J

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->e:J

    .line 50
    .line 51
    iget-wide v7, v2, Ljvi;->b:J

    .line 52
    .line 53
    iput-wide v7, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->g:J

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeInit(Landroid/content/Context;ZJJ)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    sget-object p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->a:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    const/16 p0, 0x80

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    if-gtz v4, :cond_3

    .line 100
    :catch_0
    :cond_2
    move-object v1, v9

    .line 101
    .line 102
    :cond_3
    if-nez v1, :cond_4

    .line 103
    .line 104
    instance-of v4, v3, Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    :try_start_1
    check-cast v3, Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, p0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    move-object v9, p0

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    :cond_4
    move-object v9, v1

    .line 143
    .line 144
    :cond_5
    :goto_1
    if-nez v9, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeSetKeylessAuth()V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-direct {v2, v9}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeSetApiKeyAuth(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct {v2}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeGetXrSessionHandle()J

    .line 155
    return-void

    .line 156
    .line 157
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Check failed."

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativePause()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeDeInit()Z

    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-wide v3, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->e:J

    .line 3
    .line 4
    iget-wide v5, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->g:J

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeInit(Landroid/content/Context;ZJJ)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Check failed."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
