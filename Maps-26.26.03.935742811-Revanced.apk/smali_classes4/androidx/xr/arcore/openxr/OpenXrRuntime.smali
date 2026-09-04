.class public final Landroidx/xr/arcore/openxr/OpenXrRuntime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 M2\u00020\u0001:\u0001MB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020%H\u0016J\u000e\u0010(\u001a\u00020)H\u0096@\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020%H\u0016J\u0010\u0010/\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000b\u00100\u001a\u0004\u0018\u00010-H\u0082 J\t\u00101\u001a\u000202H\u0082 J\t\u00103\u001a\u00020\u000fH\u0082 J)\u00104\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u0002022\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0082 J\t\u00106\u001a\u000202H\u0082 J\t\u00107\u001a\u000202H\u0082 Jg\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020:2\u0008\u0008\u0002\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020:2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010FH\u0082 J\t\u0010G\u001a\u000202H\u0082 J\t\u0010H\u001a\u00020\u000fH\u0082 J\u0011\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020KH\u0082 J\t\u0010L\u001a\u00020%H\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0014R$\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u001c@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0012\u00a8\u0006N"
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
        "setConfig",
        "(Landroidx/xr/runtime/Config;)V",
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
        "getPreferredDisplayBlendMode",
        "Landroidx/xr/runtime/DisplayBlendMode;",
        "destroy",
        "setAuthentication",
        "nativeGetPreferredBlendMode",
        "nativeIsGeospatialSupported",
        "",
        "nativeGetPointer",
        "nativeInit",
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

.field private f:Ljqb;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    iput-object p3, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->d:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    new-instance v0, Ljqb;

    sget-object v1, Ljqk;->a:Ljqk;

    sget-object v2, Ljqi;->a:Ljqi;

    sget-object v3, Ljqe;->a:Ljqe;

    sget-object v4, Ljqd;->a:Ljqd;

    sget-object v5, Ljpy;->b:Ljpy;

    sget-object v7, Lcxvp;->a:Lcxvp;

    const/16 v8, 0x260

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ljqb;-><init>(Ljqk;Ljqi;Ljqe;Ljqd;Ljpy;Ljqh;Ljava/util/Set;I)V

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    return-void
.end method

.method private final native nativeConfigureSession(IIIIIIII[JILandroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;)J
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
.method public final synthetic a()Ljoz;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    return-object p0
.end method

.method public final b()Ljqb;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljnt;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljnt;

    iget v3, v2, Ljnt;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljnt;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljnt;

    invoke-direct {v2, v0, v1}, Ljnt;-><init>(Landroidx/xr/arcore/openxr/OpenXrRuntime;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Ljnt;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Ljnt;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ljnt;->d:Lcydd;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->d:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    invoke-virtual {v1}, Lcyde;->c()Lcydf;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lcydf;)J

    move-result-wide v6

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v1, v1, Ljqb;->a:Ljqk;

    sget-object v8, Ljqk;->a:Ljqk;

    invoke-static {v1, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetPlanes()[J

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-wide v13, v9, v11

    iget-object v12, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 p1, v5

    iget-object v5, v12, Ljnw;->b:Ljava/lang/Object;

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v13, v14, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetPlaneType(JJ)I

    move-result v5

    if-ltz v5, :cond_3

    move-object/from16 v17, v12

    new-instance v12, Landroidx/xr/arcore/openxr/OpenXrPlane;

    sget-object v8, Ljpc;->a:Ljpb;

    invoke-static {v8, v5}, Landroidx/xr/arcore/openxr/OpenXrPlaneKt;->fromOpenXrType(Ljpb;I)Ljpc;

    move-result-object v5

    iget-object v8, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->a:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    move-object/from16 v16, v15

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Landroidx/xr/arcore/openxr/OpenXrPlane;-><init>(JLjpc;Landroidx/xr/arcore/openxr/OpenXrTimeSource;Ljnw;)V

    move-object/from16 v8, v17

    iget-object v13, v8, Ljnw;->a:Ljava/lang/Object;

    invoke-interface {v13, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljnw;->a(Ljnv;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    goto :goto_1

    :cond_4
    move/from16 p1, v5

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v1, v1, Ljqb;->h:Ljava/util/Set;

    iget-object v0, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v5, v1, Ljnw;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnv;

    invoke-interface {v8, v6, v7}, Ljnv;->update(J)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetViewCameras(ZJ)[Landroidx/xr/arcore/openxr/ViewCameraState;

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v9, v5

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    iget-object v9, v1, Ljnw;->j:Ljava/lang/Object;

    aget-object v10, v5, v8

    check-cast v9, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    invoke-virtual {v9, v10}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->update$arcore_openxr(Landroidx/xr/arcore/openxr/ViewCameraState;)V

    iget-object v8, v1, Ljnw;->k:Ljava/lang/Object;

    aget-object v5, v5, p1

    check-cast v8, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    invoke-virtual {v8, v5}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->update$arcore_openxr(Landroidx/xr/arcore/openxr/ViewCameraState;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v5, v0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->c:Ljqd;

    sget-object v8, Ljqd;->a:Ljqd;

    invoke-static {v5, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetDepthImagesDataBuffers(J)[Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v8, v1, Ljnw;->n:Ljava/lang/Object;

    check-cast v8, Landroidx/xr/arcore/openxr/OpenXrDepth;

    invoke-virtual {v8, v5}, Landroidx/xr/arcore/openxr/OpenXrDepth;->update$arcore_openxr([Ljava/nio/ByteBuffer;)V

    iget-object v8, v1, Ljnw;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/xr/arcore/openxr/OpenXrDepth;

    invoke-virtual {v8, v5}, Landroidx/xr/arcore/openxr/OpenXrDepth;->update$arcore_openxr([Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object v5, v0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->d:Ljqf;

    sget-object v8, Ljqf;->a:Ljqf;

    invoke-static {v5, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v6, v7}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->nativeGetEyesInfo(J)Landroidx/xr/arcore/openxr/EyesInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getTrackingState()Landroidx/xr/arcore/openxr/EyeTrackingState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/xr/arcore/openxr/EyeTrackingState;->hasLeft()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Ljnw;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getEyes()[Landroidx/xr/arcore/openxr/EyeData;

    move-result-object v6

    const/16 v18, 0x0

    aget-object v6, v6, v18

    check-cast v5, Ljns;

    invoke-virtual {v5, v6}, Ljns;->a(Landroidx/xr/arcore/openxr/EyeData;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getTrackingState()Landroidx/xr/arcore/openxr/EyeTrackingState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/xr/arcore/openxr/EyeTrackingState;->hasRight()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, v1, Ljnw;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyesInfo;->getEyes()[Landroidx/xr/arcore/openxr/EyeData;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v1, Ljns;

    invoke-virtual {v1, v0}, Ljns;->a(Landroidx/xr/arcore/openxr/EyeData;)V

    :cond_a
    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0x14

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    move-object v5, v4

    check-cast v5, Lcydd;

    iput-object v5, v2, Ljnt;->d:Lcydd;

    move/from16 v5, p1

    iput v5, v2, Ljnt;->c:I

    invoke-static {v0, v1, v2}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    return-object v4

    :cond_b
    return-object v3
.end method

.method public final d(Ljqb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Ljqb;->g:Ljqh;

    sget-object v1, Ljqh;->d:Ljqh;

    invoke-static {v13, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v14, v12, Ljqb;->d:Ljqd;

    sget-object v1, Ljqd;->d:Ljqd;

    invoke-static {v14, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v15, v12, Ljqb;->b:Ljqi;

    sget-object v1, Ljqi;->a:Ljqi;

    invoke-static {v15, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    const-string v2, "android.permission.HAND_TRACKING"

    invoke-static {v1, v2}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "robolectric"

    invoke-static {v2, v3}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v12, Ljqb;->a:Ljqk;

    iget-object v3, v12, Ljqb;->c:Ljqe;

    iget-object v4, v12, Ljqb;->e:Ljpy;

    iget-object v5, v12, Ljqb;->f:Ljqg;

    invoke-static {v1}, Lcxvl;->cW(Ljava/util/Collection;)[J

    move-result-object v9

    iget v10, v13, Ljqh;->e:I

    iget v1, v14, Ljqd;->e:I

    iget v6, v15, Ljqi;->c:I

    iget v4, v4, Ljpy;->c:I

    iget v5, v5, Ljqg;->d:I

    iget v2, v2, Ljqk;->c:I

    iget v3, v3, Ljqe;->d:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move/from16 v16, v4

    move v4, v1

    move v1, v2

    move v2, v6

    move v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v11}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeConfigureSession(IIIIIIII[JILandroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    const-wide/16 v3, -0x8

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-wide/16 v3, -0xc

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-wide/32 v3, -0x3ba59f70

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more objects are null. Has the OpenXrManager been created?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Feature not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There was an unknown runtime error configuring the session."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v1, v1, Ljqb;->b:Ljqi;

    invoke-static {v15, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljqi;->b:Ljqi;

    invoke-static {v15, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    if-eqz v1, :cond_7

    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->a(Ljnv;)V

    iget-object v2, v1, Ljnw;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->a(Ljnv;)V

    goto :goto_2

    :cond_7
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->b(Ljnv;)V

    iget-object v2, v1, Ljnw;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->b(Ljnv;)V

    :cond_8
    :goto_2
    iget-object v1, v12, Ljqb;->c:Ljqe;

    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v2, v2, Ljqb;->c:Ljqe;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljqe;->b:Ljqe;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->a(Ljnv;)V

    goto :goto_3

    :cond_9
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->b(Ljnv;)V

    :cond_a
    :goto_3
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v1, v1, Ljqb;->d:Ljqd;

    invoke-static {v14, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    iget-object v2, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v3, v2, Ljnw;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/xr/arcore/openxr/OpenXrDepth;

    invoke-virtual {v3, v14}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateDepthEstimationMode$arcore_openxr(Ljqd;)V

    iget-object v2, v2, Ljnw;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/xr/arcore/openxr/OpenXrDepth;

    invoke-virtual {v2, v14}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateDepthEstimationMode$arcore_openxr(Ljqd;)V

    iput-object v14, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->c:Ljqd;

    :cond_b
    iget-object v1, v12, Ljqb;->f:Ljqg;

    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v2, v2, Ljqb;->f:Ljqg;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ljqg;->b:Ljqg;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {v0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeGetFaceTrackerCalibration()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    iget-object v1, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->a(Ljnv;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljra;

    invoke-direct {v0}, Ljra;-><init>()V

    throw v0

    :cond_d
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    iget-object v1, v1, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->b(Ljnv;)V

    :cond_e
    :goto_4
    iget-object v1, v12, Ljqb;->i:Ljqf;

    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v2, v2, Ljqb;->i:Ljqf;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    iput-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->d:Ljqf;

    :cond_f
    iget-object v1, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    iget-object v1, v1, Ljqb;->g:Ljqh;

    invoke-static {v13, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ljqh;->b:Ljqh;

    invoke-static {v13, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    if-eqz v1, :cond_10

    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->a(Ljnv;)V

    goto :goto_5

    :cond_10
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v2, v1, Ljnw;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljnw;->b(Ljnv;)V

    :cond_11
    :goto_5
    iput-object v12, v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->f:Ljqb;

    return-void

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to configure session, runtime does not support raw and smooth depth simultaneously."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to configure session, runtime does not support GeospatialMode.INERTIAL"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeDeInit()Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->e:J

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c:Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljnw;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ljnw;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    const-string v0, "com.google.android.ar.API_KEY"

    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeGetPointer()J

    sget-object v1, Ljqr;->a:Ljava/util/List;

    iget-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    invoke-static {v3}, Ljqs;->a(Landroid/content/Context;)Ljqr;

    sget-object v1, Ljrf;->a:Landroid/content/Context;

    invoke-static {v3}, Ljrf;->a(Landroid/content/Context;)Ljqw;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    new-instance v2, Ljqj;

    invoke-interface {v1}, Ljqw;->a()J

    move-result-wide v4

    invoke-interface {v1}, Ljqw;->b()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Ljqj;-><init>(JJ)V

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljqj;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v4, v5}, Ljqj;-><init>(JJ)V

    :cond_1
    iget-wide v5, v2, Ljqj;->a:J

    iput-wide v5, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->e:J

    iget-wide v7, v2, Ljqj;->b:J

    iput-wide v7, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->g:J

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeInit(Landroid/content/Context;ZJJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x80

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v4, :cond_3

    :catch_0
    :cond_2
    move-object v1, v9

    :cond_3
    if-nez v1, :cond_4

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_4

    :try_start_1
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3, p0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_5

    move-object v9, p0

    goto :goto_1

    :catch_1
    :cond_4
    move-object v9, v1

    :cond_5
    :goto_1
    if-nez v9, :cond_6

    invoke-direct {v2}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeSetKeylessAuth()V

    goto :goto_2

    :cond_6
    invoke-direct {v2, v9}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeSetApiKeyAuth(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeGetXrSessionHandle()J

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativePause()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeDeInit()Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-wide v3, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->e:J

    iget-wide v5, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->g:J

    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrRuntime;->b:Landroid/content/Context;

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->nativeInit(Landroid/content/Context;ZJJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
