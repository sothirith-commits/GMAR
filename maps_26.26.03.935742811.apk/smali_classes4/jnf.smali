.class public final Ljnf;
.super Ljnn;
.source "PG"

# interfaces
.implements Ljnk;


# instance fields
.field private final a:Landroidx/xr/arcore/runtime/Plane;

.field private final b:Ljnq;

.field private final c:Lcyls;

.field private final d:Lcymm;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/runtime/Plane;Ljnq;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljnf;->a:Landroidx/xr/arcore/runtime/Plane;

    iput-object p2, p0, Ljnf;->b:Ljnq;

    new-instance v0, Ljne;

    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p2

    invoke-static {p2}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object v1

    invoke-direct {p0}, Ljnf;->d()Ljng;

    move-result-object v2

    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getCenterPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v3

    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getExtents()Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object v4

    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getVertices()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Ljnf;->c()Ljnf;

    move-result-object v6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljne;-><init>(Ljnl;Ljng;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/util/List;Ljnf;Ljnf;)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    iput-object p0, v7, Ljnf;->c:Lcyls;

    new-instance p1, Lcylu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p1, v7, Ljnf;->d:Lcymm;

    return-void
.end method

.method private final c()Ljnf;
    .locals 1

    iget-object v0, p0, Ljnf;->a:Landroidx/xr/arcore/runtime/Plane;

    invoke-interface {v0}, Landroidx/xr/arcore/runtime/Plane;->getSubsumedBy()Landroidx/xr/arcore/runtime/Plane;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljnf;->b:Ljnq;

    iget-object p0, p0, Ljnq;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Ljng;
    .locals 1

    iget-object p0, p0, Ljnf;->a:Landroidx/xr/arcore/runtime/Plane;

    invoke-interface {p0}, Landroidx/xr/arcore/runtime/Plane;->getLabel()Landroidx/xr/arcore/runtime/Plane$Label;

    move-result-object p0

    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljng;->a:Ljng;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->WALL:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljng;->b:Ljng;

    return-object p0

    :cond_1
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->FLOOR:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljng;->c:Ljng;

    return-object p0

    :cond_2
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->CEILING:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljng;->d:Ljng;

    return-object p0

    :cond_3
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->TABLE:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljng;->e:Ljng;

    return-object p0

    :cond_4
    sget-object p0, Ljng;->a:Ljng;

    return-object p0
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljne;

    iget-object v1, p0, Ljnf;->a:Landroidx/xr/arcore/runtime/Plane;

    invoke-interface {v1}, Landroidx/xr/arcore/runtime/Plane;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object v2

    invoke-static {v2}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    invoke-direct {p0}, Ljnf;->d()Ljng;

    move-result-object v2

    move-object v4, v3

    invoke-interface {v4}, Landroidx/xr/arcore/runtime/Plane;->getCenterPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v3

    move-object v5, v4

    invoke-interface {v5}, Landroidx/xr/arcore/runtime/Plane;->getExtents()Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object v4

    invoke-interface {v5}, Landroidx/xr/arcore/runtime/Plane;->getVertices()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Ljnf;->c()Ljnf;

    move-result-object v6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljne;-><init>(Ljnl;Ljng;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/util/List;Ljnf;Ljnf;)V

    iget-object p0, v7, Ljnf;->c:Lcyls;

    invoke-interface {p0, v0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Ljnf;->d:Lcymm;

    return-object p0
.end method
