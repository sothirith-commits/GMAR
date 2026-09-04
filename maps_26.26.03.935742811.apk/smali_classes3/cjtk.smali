.class public final Lcjtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckad;


# instance fields
.field private final a:Lckac;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lckac;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtk;->a:Lckac;

    iput-object p2, p0, Lcjtk;->b:Lbbug;

    iput-object p3, p0, Lcjtk;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final A()Lcjzn;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->ae:I

    invoke-static {p0}, Lcjzn;->a(I)Lcjzn;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjzn;->a:Lcjzn;

    :cond_0
    return-object p0
.end method

.method public final B()Lcjzq;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->F:Lcjzq;

    if-nez p0, :cond_0

    sget-object p0, Lcjzq;->a:Lcjzq;

    :cond_0
    return-object p0
.end method

.method public final C()Lcjzs;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->am:Lcjzs;

    if-nez p0, :cond_0

    sget-object p0, Lcjzs;->a:Lcjzs;

    :cond_0
    return-object p0
.end method

.method public final D()Lcjzt;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->g:Lcjzt;

    if-nez p0, :cond_0

    sget-object p0, Lcjzt;->a:Lcjzt;

    :cond_0
    return-object p0
.end method

.method public final E()Lckab;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->al:Lckab;

    if-nez p0, :cond_0

    sget-object p0, Lckab;->a:Lckab;

    :cond_0
    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->I:Lcqsi;

    return-object p0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-boolean p0, p0, Lckac;->ad:Z

    return p0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-boolean p0, p0, Lckac;->ag:Z

    return p0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-boolean p0, p0, Lckac;->M:Z

    return p0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-boolean p0, p0, Lckac;->U:Z

    return p0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-boolean p0, p0, Lckac;->y:Z

    return p0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-boolean p0, p0, Lckac;->t:Z

    return p0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-boolean p0, p0, Lckac;->B:Z

    return p0
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->S:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final O()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->T:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final a()F
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->j:F

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->i:I

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->af:I

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->D:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->Q:I

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->R:I

    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->E:I

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->ai:I

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->ah:I

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtk;->a:Lckac;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->u:I

    return p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->z:I

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget p0, p0, Lckac;->C:I

    return p0
.end method

.method public final m()Lcjze;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->O:Lcjze;

    if-nez p0, :cond_0

    sget-object p0, Lcjze;->a:Lcjze;

    :cond_0
    return-object p0
.end method

.method public final n()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->w:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final o()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->q:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final p()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->v:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final q()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->aj:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final r()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->r:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final s()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->l:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final t()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->o:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final u()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->m:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final v()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->k:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final w()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->p:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final x()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->ak:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final y()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->n:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method

.method public final z()Lcjzj;
    .locals 2

    iget-object v0, p0, Lcjtk;->b:Lbbug;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtk;->a:Lckac;

    iget-object p0, p0, Lckac;->s:Lcjzj;

    if-nez p0, :cond_0

    sget-object p0, Lcjzj;->a:Lcjzj;

    :cond_0
    return-object p0
.end method
