.class public Laque;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquc;
.implements Larad;


# static fields
.field private static final a:Larac;


# instance fields
.field private final b:Larae;

.field private final c:Laqus;

.field private final d:Lbdih;

.field private e:Layqe;

.field private f:Laqud;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcfgp;->q:Lbrxm;

    .line 2
    .line 3
    sget-object v2, Lcfgp;->r:Lbrxm;

    .line 4
    .line 5
    sget-object v3, Lcfgp;->l:Lbrxm;

    .line 6
    .line 7
    sget-object v4, Lcfgd;->K:Lbrxm;

    .line 8
    .line 9
    sget-object v5, Lcfgp;->k:Lbrxm;

    .line 10
    .line 11
    new-instance v0, Laqzu;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laqzu;-><init>(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laque;->a:Larac;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Larae;Laqus;Lbdih;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laque;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laque;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laque;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Laque;->b:Larae;

    .line 13
    .line 14
    iput-object p2, p0, Laque;->c:Laqus;

    .line 15
    .line 16
    iput-object p3, p0, Laque;->d:Lbdih;

    .line 17
    .line 18
    iput-boolean p4, p0, Laque;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final h()Lbdmc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdmc<",
            "Laquc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqtv;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqtv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Layoc;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Layoc;->D(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laqtv;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Laqtv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Layoc;->v(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laqtv;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2}, Laqtv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Llnt;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v2, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Layoc;->C(Lbdkm;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcfgp;->p:Lbrxm;

    .line 43
    .line 44
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Layoc;->A(Lazhw;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final i()Lbdmc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdmc<",
            "Laquc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbauf;->aC()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080ddd

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Layoa;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Layoa;->A(Lbdqq;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laqtv;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v3}, Laqtv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llnt;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Layoa;->D(Lbdkm;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcfgp;->j:Lbrxm;

    .line 35
    .line 36
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Layoa;->B(Lazhw;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1418cd

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Layoa;->y(Lbdpx;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private final t()Layqe;
    .locals 3

    .line 1
    new-instance v0, Layqf;

    .line 2
    .line 3
    iget-object v1, p0, Laque;->b:Larae;

    .line 4
    .line 5
    invoke-virtual {v1}, Larae;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Layqf;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Laque;->h:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Larae;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Laque;->h()Lbdmc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lckbv;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Layqf;->a:Lckbv;

    .line 36
    .line 37
    iget-boolean v1, p0, Laque;->j:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Laque;->i()Lbdmc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p0}, Layqf;->b(Lbdmc;Lbdkf;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Laque;->i:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Layqf;->b:Lbdrg;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Layqf;->a()Layqh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Laque;->e:Layqe;

    .line 64
    .line 65
    return-object v0
.end method

.method private final u(Laqzr;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laque;->c:Laqus;

    .line 4
    .line 5
    sget-object v1, Laqzr;->a:Lbqqn;

    .line 6
    .line 7
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laonp;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-virtual {v0, p1, v4}, Laqus;->d(Laqzr;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Laqur;
    .locals 2

    .line 1
    iget-object v0, p0, Laque;->c:Laqus;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqus;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Layqe;
    .locals 1

    .line 1
    iget-object v0, p0, Laque;->e:Layqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Laque;->t()Layqe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Laqzr;Lazhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laque;->b:Larae;

    .line 2
    .line 3
    invoke-virtual {v0}, Larae;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laque;->f:Laqud;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbruq;->bC:Lbruq;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p2}, Laqud;->I(Laqzr;Lbruq;Lazhg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Laque;->d:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laque;->f:Laqud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laqud;->L(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laque;->f:Laqud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqud;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laque;->b:Larae;

    .line 2
    .line 3
    invoke-virtual {v0}, Larae;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1418ba

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f1418cd

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laque;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laque;->b:Larae;

    .line 2
    .line 3
    invoke-virtual {p1}, Larae;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laque;->b:Larae;

    .line 2
    .line 3
    invoke-virtual {v0}, Larae;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laque;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laque;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Laque;->t()Layqe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Laqzr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laque;->u(Laqzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laque;->b:Larae;

    .line 5
    .line 6
    sget-object v1, Laque;->a:Larac;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Larae;->d(Larac;Laqzr;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laque;->t()Layqe;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Laqud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laque;->f:Laqud;

    .line 2
    .line 3
    iget-object p1, p0, Laque;->b:Larae;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Larae;->e(Larad;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laque;->c:Laqus;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Laqus;->e(Larad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Laque;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Laque;->i:Z

    .line 8
    .line 9
    invoke-direct {p0}, Laque;->t()Layqe;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laque;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laque;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Laque;->t()Layqe;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Laqzr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laque;->u(Laqzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laque;->b:Larae;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Larae;->f(Laqzr;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laque;->t()Layqe;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Laqzr;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laque;->u(Laqzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laque;->b:Larae;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Larae;->g(Laqzr;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laque;->t()Layqe;

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method
