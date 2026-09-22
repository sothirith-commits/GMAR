.class public final Ljsb;
.super Ljsg;
.source "PG"


# instance fields
.field public final a:Lctts;

.field private final b:Ljto;

.field private final c:Lctta;

.field private final d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;Ljto;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljsg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljsb;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 6
    .line 7
    iput-object p2, p0, Ljsb;->b:Ljto;

    .line 8
    .line 9
    new-instance p1, Ljsa;

    .line 10
    .line 11
    new-instance p2, Landroidx/xr/runtime/math/Pose;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 17
    .line 18
    new-instance v2, Landroidx/xr/runtime/math/Pose;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 22
    .line 23
    new-instance v1, Landroidx/xr/runtime/math/FieldOfView;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v3, v3, v3}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v2, v1, p0}, Ljsa;-><init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;Ljsb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Ljsb;->c:Lctta;

    .line 37
    .line 38
    new-instance p2, Lcttc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 42
    .line 43
    iput-object p2, p0, Ljsb;->a:Lctts;

    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljsb;->b(Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljsb;->b:Ljto;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljto;->b()Landroidx/xr/runtime/math/Pose;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ljsb;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/xr/runtime/math/Pose;->compose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljsa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1, p0}, Ljsa;-><init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;Ljsb;)V

    .line 30
    .line 31
    iget-object p0, p0, Ljsb;->c:Lctta;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2, p1}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lcter;->a:Lcter;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljsb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Ljsb;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 13
    .line 14
    check-cast p1, Ljsb;

    .line 15
    .line 16
    iget-object p1, p1, Ljsb;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljsb;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljsb;->a:Lctts;

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
    const-string v1, "RenderViewpoint(state="

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
