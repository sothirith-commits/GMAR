.class public final Ljrd;
.super Ljsg;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field public final a:Lctts;

.field private final b:Ljto;

.field private final c:Lctta;


# direct methods
.method public constructor <init>(Ljto;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljsg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljrd;->b:Ljto;

    .line 6
    .line 7
    new-instance p1, Ljrc;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1, v2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 15
    .line 16
    sget-object v1, Ljse;->c:Ljse;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p0}, Ljrc;-><init>(Landroidx/xr/runtime/math/Pose;Ljse;Ljrd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Ljrd;->c:Lctta;

    .line 26
    .line 27
    new-instance v0, Lcttc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 31
    .line 32
    iput-object v0, p0, Ljrd;->a:Lctts;

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljrd;->c(Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrd;->a:Lctts;

    .line 3
    return-object p0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljrc;

    .line 3
    .line 4
    iget-object v1, p0, Ljrd;->b:Ljto;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljto;->b()Landroidx/xr/runtime/math/Pose;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljto;->a()Landroidx/xr/arcore/runtime/TrackingState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljsf;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljse;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p0}, Ljrc;-><init>(Landroidx/xr/runtime/math/Pose;Ljse;Ljrd;)V

    .line 20
    .line 21
    iget-object p0, p0, Ljrd;->c:Lctta;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object p1, Lcter;->a:Lcter;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
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
    instance-of v0, p1, Ljrd;

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
    iget-object p0, p0, Ljrd;->b:Ljto;

    .line 13
    .line 14
    check-cast p1, Ljrd;

    .line 15
    .line 16
    iget-object p1, p1, Ljrd;->b:Ljto;

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
    iget-object p0, p0, Ljrd;->b:Ljto;

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
    iget-object p0, p0, Ljrd;->a:Lctts;

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
    const-string v1, "ArDevice(state="

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
