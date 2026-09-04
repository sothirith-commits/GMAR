.class public final Landroidx/xr/arcore/openxr/OpenXrGeospatial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Geospatial;
.implements Ljnv;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J6\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!J\u001e\u0010\"\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0013\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020(H\u0082 J\u001b\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u0010.\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082 J\u001b\u00100\u001a\u0004\u0018\u00010\u00132\u0006\u0010.\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u000fH\u0082 J1\u00101\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020(H\u0082 J-\u00102\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020&04H\u0082 JE\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020,2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&04H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00068"
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
        "createPoseFromGeospatialPose",
        "Landroidx/xr/runtime/math/Pose;",
        "geospatialPose",
        "Landroidx/xr/runtime/math/GeospatialPose;",
        "createGeospatialPoseFromPose",
        "Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;",
        "pose",
        "createAnchor",
        "Landroidx/xr/arcore/runtime/Anchor;",
        "latitude",
        "",
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
.field private state:Landroidx/xr/arcore/runtime/Geospatial$State;

.field private final timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

.field private final xrResources:Ljnw;


# direct methods
.method public constructor <init>(Ljnw;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljnw;

    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->state:Landroidx/xr/arcore/runtime/Geospatial$State;

    return-void
.end method

.method public static final synthetic access$checkNativeAnchorIsValid(Landroidx/xr/arcore/openxr/OpenXrGeospatial;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->checkNativeAnchorIsValid(J)V

    return-void
.end method

.method public static final synthetic access$getXrResources$p(Landroidx/xr/arcore/openxr/OpenXrGeospatial;)Ljnw;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljnw;

    return-object p0
.end method

.method public static final synthetic access$nativeCheckVpsAvailabilityAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;DDLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCheckVpsAvailabilityAsync(DDLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$nativeCreateSurfaceAnchorAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;IDDDLandroidx/xr/runtime/math/Quaternion;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCreateSurfaceAnchorAsync(IDDDLandroidx/xr/runtime/math/Quaternion;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$surfaceTypeToXrSurfaceAnchorType(Landroidx/xr/arcore/openxr/OpenXrGeospatial;Ljow;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->surfaceTypeToXrSurfaceAnchorType(Ljow;)I

    move-result p0

    return p0
.end method

.method private final checkNativeAnchorIsValid(J)V
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_3

    const-wide/16 v0, -0xa

    cmp-long p0, p1, v0

    if-eqz p0, :cond_2

    const-wide/32 v0, -0x3ba6d40a

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    const-wide/32 v0, -0x3ba6f348

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Anchor location is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljoo;

    invoke-direct {p0}, Ljoo;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljoq;

    invoke-direct {p0}, Ljoq;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to create anchor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native nativeCheckVpsAvailabilityAsync(DDLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljnu;",
            "Lcxus;",
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
            "Lcxus;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native nativeGetGeospatialState(J)Landroidx/xr/arcore/runtime/Geospatial$State;
.end method

.method private final native nativeLocatePoseFromGeospatialPose(JLandroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;
.end method

.method private final surfaceTypeToXrSurfaceAnchorType(Ljow;)I
    .locals 0

    sget-object p0, Ljow;->a:Ljow;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljow;->b:Ljow;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkVpsAvailability(DDLcxwx;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcxwx<",
            "-",
            "Ljnu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcyec;

    invoke-static {p5}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance v8, Ldtp;

    const/4 v1, 0x7

    invoke-direct {v8, v0, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$nativeCheckVpsAvailabilityAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;DDLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public createAnchor(DDDLandroidx/xr/runtime/math/Quaternion;)Landroidx/xr/arcore/runtime/Anchor;
    .locals 10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    invoke-virtual {v1}, Lcyde;->c()Lcydf;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lcydf;)J

    move-result-wide v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCreateAnchor(DDDLandroidx/xr/runtime/math/Quaternion;J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->checkNativeAnchorIsValid(J)V

    iget-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljnw;

    new-instance v4, Landroidx/xr/arcore/openxr/OpenXrAnchor;

    invoke-direct {v4, v1, v2, v3}, Landroidx/xr/arcore/openxr/OpenXrAnchor;-><init>(JLjnw;)V

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->xrResources:Ljnw;

    invoke-virtual {v0, v4}, Ljnw;->a(Ljnv;)V

    return-object v4
.end method

.method public createAnchorOnSurface(DDDLandroidx/xr/runtime/math/Quaternion;Ljow;Lcxwx;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Landroidx/xr/runtime/math/Quaternion;",
            "Ljow;",
            "Lcxwx<",
            "-",
            "Landroidx/xr/arcore/runtime/Anchor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcyec;

    invoke-static/range {p9 .. p9}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    move-object/from16 v1, p8

    invoke-static {p0, v1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$surfaceTypeToXrSurfaceAnchorType(Landroidx/xr/arcore/openxr/OpenXrGeospatial;Ljow;)I

    move-result v2

    new-instance v10, Ldda;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v10, p0, v0, v1, v3}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v10}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$nativeCreateSurfaceAnchorAsync(Landroidx/xr/arcore/openxr/OpenXrGeospatial;IDDDLandroidx/xr/runtime/math/Quaternion;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public createGeospatialPoseFromPose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    invoke-virtual {v0}, Lcyde;->c()Lcydf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lcydf;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeCreateGeospatialPoseFromPose(JLandroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljoy;

    invoke-direct {p0}, Ljoy;-><init>()V

    throw p0
.end method

.method public createPoseFromGeospatialPose(Landroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    invoke-virtual {v0}, Lcyde;->c()Lcydf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lcydf;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeLocatePoseFromGeospatialPose(JLandroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljoy;

    invoke-direct {p0}, Ljoy;-><init>()V

    throw p0
.end method

.method public getState()Landroidx/xr/arcore/runtime/Geospatial$State;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->state:Landroidx/xr/arcore/runtime/Geospatial$State;

    return-object p0
.end method

.method public update(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->nativeGetGeospatialState(J)Landroidx/xr/arcore/runtime/Geospatial$State;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    :cond_0
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->state:Landroidx/xr/arcore/runtime/Geospatial$State;

    return-void
.end method
