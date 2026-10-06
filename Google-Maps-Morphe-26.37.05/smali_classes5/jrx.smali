.class public final Ljrx;
.super Ljsg;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Landroidx/xr/arcore/runtime/Plane;

.field private final b:Ljsi;

.field private final c:Lctta;

.field private final d:Lctts;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/runtime/Plane;Ljsi;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljsg;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ljrx;->a:Landroidx/xr/arcore/runtime/Plane;

    .line 9
    .line 10
    iput-object p2, p0, Ljrx;->b:Ljsi;

    .line 11
    .line 12
    new-instance v0, Ljrw;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljsf;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljse;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljrx;->d()Ljry;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getCenterPose()Landroidx/xr/runtime/math/Pose;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getExtents()Landroidx/xr/runtime/math/FloatSize2d;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/xr/arcore/runtime/Plane;->getVertices()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljrx;->c()Ljrx;

    .line 40
    move-result-object v6

    .line 41
    move-object v7, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Ljrw;-><init>(Ljse;Ljry;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/util/List;Ljrx;Ljrx;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iput-object p0, v7, Ljrx;->c:Lctta;

    .line 51
    .line 52
    new-instance p1, Lcttc;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 57
    .line 58
    iput-object p1, v7, Ljrx;->d:Lctts;

    .line 59
    return-void
.end method

.method private final c()Ljrx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljrx;->a:Landroidx/xr/arcore/runtime/Plane;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/xr/arcore/runtime/Plane;->getSubsumedBy()Landroidx/xr/arcore/runtime/Plane;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljrx;->b:Ljsi;

    .line 11
    .line 12
    iget-object p0, p0, Ljsi;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljrx;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final d()Ljry;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljrx;->a:Landroidx/xr/arcore/runtime/Plane;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/xr/arcore/runtime/Plane;->getLabel()Landroidx/xr/arcore/runtime/Plane$Label;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljry;->a:Ljry;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->WALL:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljry;->b:Ljry;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->FLOOR:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ljry;->c:Ljry;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->CEILING:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p0, Ljry;->d:Ljry;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    sget-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->TABLE:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Ljry;->e:Ljry;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    sget-object p0, Ljry;->a:Ljry;

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljrw;

    .line 3
    .line 4
    iget-object v1, p0, Ljrx;->a:Landroidx/xr/arcore/runtime/Plane;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/xr/arcore/runtime/Plane;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljsf;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljse;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v1

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljrx;->d()Ljry;

    .line 18
    move-result-object v2

    .line 19
    move-object v4, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Landroidx/xr/arcore/runtime/Plane;->getCenterPose()Landroidx/xr/runtime/math/Pose;

    .line 23
    move-result-object v3

    .line 24
    move-object v5, v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Landroidx/xr/arcore/runtime/Plane;->getExtents()Landroidx/xr/runtime/math/FloatSize2d;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Landroidx/xr/arcore/runtime/Plane;->getVertices()Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljrx;->c()Ljrx;

    .line 36
    move-result-object v6

    .line 37
    move-object v7, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Ljrw;-><init>(Ljse;Ljry;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/util/List;Ljrx;Ljrx;)V

    .line 41
    .line 42
    iget-object p0, v7, Ljrx;->c:Lctta;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object p1, Lcter;->a:Lcter;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrx;->d:Lctts;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljrx;->d:Lctts;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Plane(state="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
