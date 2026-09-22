.class public final Lsgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzw;


# instance fields
.field private final a:Layxj;

.field private final b:Lply;

.field private final c:Lcpuk;

.field private final d:Landroid/content/Context;

.field private final e:Laxtp;

.field private final f:Laxtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxtp;Laxtp;Layxj;Lply;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgn;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsgn;->e:Laxtp;

    .line 7
    .line 8
    iput-object p3, p0, Lsgn;->f:Laxtp;

    .line 9
    .line 10
    iput-object p4, p0, Lsgn;->a:Layxj;

    .line 11
    .line 12
    iput-object p5, p0, Lsgn;->b:Lply;

    .line 13
    .line 14
    iput-object p6, p0, Lsgn;->c:Lcpuk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->z:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfem;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfem;->E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsgn;->b:Lply;

    .line 20
    .line 21
    iget-object p0, p0, Lply;->a:Lplv;

    .line 22
    .line 23
    sget-object v0, Lplv;->a:Lplv;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->D:Z

    .line 10
    .line 11
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->H:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->y:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final synthetic H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->F:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsgn;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loci;

    .line 8
    .line 9
    invoke-interface {v0}, Loci;->b()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lsgn;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lgel;->s(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 25
    .line 26
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcfem;

    .line 31
    .line 32
    iget p0, p0, Lcfem;->G:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    cmpg-float p0, v0, p0

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0xf

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x2

    .line 43
    return p0
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-wide v0, p0, Lcfem;->u:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-wide v0, p0, Lcfem;->q:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    sget-object p0, Lcayj;->c:Lcayj;

    .line 2
    .line 3
    sget-object v0, Lcayj;->e:Lcayj;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lcfej;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-object p0, p0, Lcfem;->n:Lcfej;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfej;->a:Lcfej;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final f()Lcfek;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-object p0, p0, Lcfem;->v:Lcfek;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfek;->a:Lcfek;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final g()Lcfel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-object p0, p0, Lcfem;->K:Lcfel;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfel;->a:Lcfel;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->m:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Layxy;->ba:Layxq;

    .line 2
    .line 3
    iget-object v1, p0, Lsgn;->f:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfem;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfem;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lsgn;->a:Layxj;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Layxy;->aZ:Layxq;

    .line 2
    .line 3
    iget-object v1, p0, Lsgn;->f:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfem;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfem;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Lsgn;->a:Layxj;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->L:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->A:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbinq;->k(Lblzw;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->B:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->M:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Layxy;->bb:Layxq;

    .line 2
    .line 3
    iget-object v1, p0, Lsgn;->f:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfem;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfem;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Lsgn;->a:Layxj;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->w:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->N:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, Layxy;->lg:Layxq;

    .line 2
    .line 3
    iget-object v1, p0, Lsgn;->e:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcpbx;

    .line 10
    .line 11
    iget-object v1, v1, Lcpbx;->bf:Lcpgd;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcpgd;->a:Lcpgd;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lsgn;->a:Layxj;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcpgd;->e:Z

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->I:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->C:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfem;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->t:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgn;->f:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcfem;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfem;->s:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
