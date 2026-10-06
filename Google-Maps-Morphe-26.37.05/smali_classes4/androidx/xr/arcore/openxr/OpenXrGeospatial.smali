.class public final Landroidx/xr/arcore/openxr/OpenXrGeospatial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Geospatial;
.implements Ljso;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0016J6\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0096@\u00a2\u0006\u0002\u0010*J\u001e\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u000201H\u0002J\u0010\u00104\u001a\u0002052\u0006\u0010(\u001a\u00020)H\u0002J\u0013\u00106\u001a\u0004\u0018\u00010\n2\u0006\u00107\u001a\u000201H\u0082 J\u001b\u00108\u001a\u0004\u0018\u00010\u001b2\u0006\u00107\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\u000eH\u0082 J\u001b\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u00107\u001a\u0002012\u0006\u0010\u001e\u001a\u00020\u001bH\u0082 J1\u0010:\u001a\u0002012\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u00107\u001a\u000201H\u0082 J-\u0010;\u001a\u00020/2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020/0=H\u0082 JE\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u0002052\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020/0=H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0012@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0012@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0012@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrGeospatial;",
        "Landroidx/xr/arcore/runtime/Geospatial;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "xrResources",
        "Landroidx/xr/arcore/openxr/XrResources;",
        "timeSource",
        "Landroidx/xr/arcore/openxr/OpenXrTimeSource;",
        "<init>",
        "(Landroidx/xr/arcore/openxr/XrResources;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V",
        "value",
        "Landroidx/xr/arcore/runtime/Geospatial$State;",
        "state",
        "getState",
        "()Landroidx/xr/arcore/runtime/Geospatial$State;",
        "Landroidx/xr/runtime/math/GeospatialPose;",
        "geospatialPose",
        "getGeospatialPose",
        "()Landroidx/xr/runtime/math/GeospatialPose;",
        "",
        "horizontalAccuracy",
        "getHorizontalAccuracy",
        "()D",
        "verticalAccuracy",
        "getVerticalAccuracy",
        "orientationYawAccuracy",
        "getOrientationYawAccuracy",
        "createPoseFromGeospatialPose",
        "Landroidx/xr/runtime/math/Pose;",
        "createGeospatialPoseFromPose",
        "Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;",
        "pose",
        "createAnchor",
        "Landroidx/xr/arcore/runtime/Anchor;",
        "latitude",
        "longitude",
        "altitude",
        "eastUpSouthQuaternion",
        "Landroidx/xr/runtime/math/Quaternion;",
        "createAnchorOnSurface",
        "altitudeAboveSurface",
        "surface",
        "Landroidx/xr/arcore/runtime/Geospatial$Surface;",
        "(DDDLandroidx/xr/runtime/math/Quaternion;Landroidx/xr/arcore/runtime/Geospatial$Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkVpsAvailability",
        "Landroidx/xr/arcore/runtime/VpsAvailabilityResult;",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "",
        "xrTime",
        "",
        "checkNativeAnchorIsValid",
        "nativeAnchor",
        "surfaceTypeToXrSurfaceAnchorType",
        "",
        "nativeGetGeospatialState",
        "monotonicTimeNs",
        "nativeLocatePoseFromGeospatialPose",
        "nativeCreateGeospatialPoseFromPose",
        "nativeCreateAnchor",
        "nativeCheckVpsAvailabilityAsync",
        "callback",
        "Lkotlin/Function1;",
        "nativeCreateSurfaceAnchorAsync",
        "surfaceAnchorType",
        "altitudeRelativeToSurface",
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


# instance fields
.field private geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

.field private horizontalAccuracy:D

.field private orientationYawAccuracy:D

.field private state:Landroidx/xr/arcore/runtime/Geospatial$State;

.field private final timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

.field private verticalAccuracy:D

.field private final xrResources:Ljsp;


# direct methods
.method public constructor <init>(Ljsp;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljsp;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 14
    .line 15
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->state:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 18
    .line 19
    new-instance v0, Landroidx/xr/runtime/math/GeospatialPose;

    .line 20
    .line 21
    const/16 v8, 0xf

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 35
    return-void
.end method

.method public static final synthetic access$checkNativeAnchorIsValid(Landroidx/xr/arcore/openxr/OpenXrGeospatial;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->checkNativeAnchorIsValid(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getXrResources$p(Landroidx/xr/arcore/openxr/OpenXrGeospatial;)Ljsp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljsp;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$nativeCheckVpsAvailabilityAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;DDLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCheckVpsAvailabilityAsync(DDLkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$nativeCreateSurfaceAnchorAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;IDDDLandroidx/xr/runtime/math/Quaternion;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCreateSurfaceAnchorAsync(IDDDLandroidx/xr/runtime/math/Quaternion;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$surfaceTypeToXrSurfaceAnchorType(Landroidx/xr/arcore/openxr/OpenXrGeospatial;Ljtr;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->surfaceTypeToXrSurfaceAnchorType(Ljtr;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final checkNativeAnchorIsValid(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-wide/16 v0, -0xa

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, -0x3ba6d40a

    .line 16
    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, -0x3ba6f348

    .line 23
    .line 24
    cmp-long p0, p1, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Anchor location is not supported."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljtj;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljtj;-><init>()V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljtl;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljtl;-><init>()V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Failed to create anchor."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private final native nativeCheckVpsAvailabilityAsync(DDLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljsn;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native nativeCreateAnchor(DDDLandroidx/xr/runtime/math/Quaternion;J)J
.end method

.method private final native nativeCreateGeospatialPoseFromPose(JLandroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;
.end method

.method private final native nativeCreateSurfaceAnchorAsync(IDDDLandroidx/xr/runtime/math/Quaternion;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDD",
            "Landroidx/xr/runtime/math/Quaternion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native nativeGetGeospatialState(J)Landroidx/xr/arcore/runtime/Geospatial$State;
.end method

.method private final native nativeLocatePoseFromGeospatialPose(JLandroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;
.end method

.method private final surfaceTypeToXrSurfaceAnchorType(Ljtr;)I
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljtr;->a:Ljtr;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljtr;->b:Ljtr;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public checkVpsAvailability(DDLctej;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lctej<",
            "-",
            "Ljsn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lctlw;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lctel;->D(Lctej;)Lctej;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lctlw;->A()V

    .line 14
    .line 15
    new-instance v8, Lbvx;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, v0, v1}, Lbvx;-><init>(Ljava/lang/Object;I)V

    .line 21
    move-object v3, p0

    .line 22
    move-wide v4, p1

    .line 23
    move-wide v6, p3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$nativeCheckVpsAvailabilityAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;DDLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lcter;->a:Lcter;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_0
    return-object p0
.end method

.method public createAnchor(DDDLandroidx/xr/runtime/math/Quaternion;)Landroidx/xr/arcore/runtime/Anchor;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lctkt;->c()Lctku;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lctku;)J

    .line 13
    move-result-wide v8

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p3

    .line 17
    move-wide v5, p5

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCreateAnchor(DDDLandroidx/xr/runtime/math/Quaternion;J)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->checkNativeAnchorIsValid(J)V

    .line 27
    .line 28
    new-instance v3, Landroidx/xr/arcore/openxr/OpenXrAnchor;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljsp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v4}, Landroidx/xr/arcore/openxr/OpenXrAnchor;-><init>(JLjsp;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljsp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljsp;->b(Ljso;)V

    .line 39
    return-object v3
.end method

.method public createAnchorOnSurface(DDDLandroidx/xr/runtime/math/Quaternion;Ljtr;Lctej;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Landroidx/xr/runtime/math/Quaternion;",
            "Ljtr;",
            "Lctej<",
            "-",
            "Landroidx/xr/arcore/runtime/Anchor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lctlw;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p9 .. p9}, Lctel;->D(Lctej;)Lctej;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lctlw;->A()V

    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$surfaceTypeToXrSurfaceAnchorType(Landroidx/xr/arcore/openxr/OpenXrGeospatial;Ljtr;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    new-instance v10, Ldfa;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, p0, v0, v1, v3}, Ldfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    move-object v1, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-wide v5, p3

    .line 31
    .line 32
    move-wide/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$nativeCreateSurfaceAnchorAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;IDDDLandroidx/xr/runtime/math/Quaternion;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object p1, Lcter;->a:Lcter;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :cond_0
    return-object p0
.end method

.method public createGeospatialPoseFromPose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctkt;->c()Lctku;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lctku;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCreateGeospatialPoseFromPose(JLandroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljtt;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljtt;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p0
.end method

.method public createPoseFromGeospatialPose(Landroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctkt;->c()Lctku;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lctku;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeLocatePoseFromGeospatialPose(JLandroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljtt;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljtt;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p0
.end method

.method public getGeospatialPose()Landroidx/xr/runtime/math/GeospatialPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 3
    return-object p0
.end method

.method public getHorizontalAccuracy()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->horizontalAccuracy:D

    .line 3
    return-wide v0
.end method

.method public getOrientationYawAccuracy()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->orientationYawAccuracy:D

    .line 3
    return-wide v0
.end method

.method public getState()Landroidx/xr/arcore/runtime/Geospatial$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->state:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 3
    return-object p0
.end method

.method public getVerticalAccuracy()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->verticalAccuracy:D

    .line 3
    return-wide v0
.end method

.method public update(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeGetGeospatialState(J)Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->state:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->getState()Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v1, v2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCreateGeospatialPoseFromPose(JLandroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getGeospatialPose()Landroidx/xr/runtime/math/GeospatialPose;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getHorizontalAccuracy()D

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->horizontalAccuracy:D

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getVerticalAccuracy()D

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->verticalAccuracy:D

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getOrientationYawAccuracy()D

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->orientationYawAccuracy:D

    .line 60
    :cond_1
    return-void
.end method
