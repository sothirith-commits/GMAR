.class public Layyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyn;
.implements Lazet;


# static fields
.field private static final a:Lazes;


# instance fields
.field private final b:Lazeu;

.field private final c:Layzf;

.field private final d:Lblnv;

.field private e:Lbgoe;

.field private f:Layyo;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v1, Lcsrt;->p:Lccgl;

    sget-object v2, Lcsrt;->q:Lccgl;

    sget-object v3, Lcsrt;->k:Lccgl;

    sget-object v4, Lcsrh;->K:Lccgl;

    sget-object v5, Lcsrt;->j:Lccgl;

    new-instance v0, Lazek;

    invoke-direct/range {v0 .. v5}, Lazek;-><init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V

    sput-object v0, Layyp;->a:Lazes;

    return-void
.end method

.method public constructor <init>(Lazeu;Layzf;Lblnv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Layyp;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Layyp;->i:Z

    iput-boolean v0, p0, Layyp;->j:Z

    iput-object p1, p0, Layyp;->b:Lazeu;

    iput-object p2, p0, Layyp;->c:Layzf;

    iput-object p3, p0, Layyp;->d:Lblnv;

    iput-boolean p4, p0, Layyp;->g:Z

    return-void
.end method

.method public static final h()Lblrw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblrw<",
            "Layyn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v1, Layyk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Layyk;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Layyk;

    invoke-direct {v1, v2}, Layyk;-><init>(I)V

    invoke-virtual {v3, v1}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Layyk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Layyk;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbgmg;->E(Lblqg;)V

    sget-object v1, Lcsrt;->o:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lblrw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblrw<",
            "Layyn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v0

    const v1, 0x7f080e86

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgme;

    invoke-virtual {v2, v1}, Lbgme;->B(Lblwm;)V

    new-instance v1, Layyk;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Layyk;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgme;->E(Lblqg;)V

    sget-object v1, Lcsrt;->i:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgme;->C(Lbhec;)V

    const v1, 0x7f141ada

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgme;->z(Lblvt;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    return-object v0
.end method

.method private final t()Lbgoe;
    .locals 3

    new-instance v0, Lbgof;

    iget-object v1, p0, Layyp;->b:Lazeu;

    invoke-virtual {v1}, Lazeu;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgof;-><init>(Ljava/util/List;)V

    iget-boolean v2, p0, Layyp;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lazeu;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Layyp;->h()Lblrw;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lbgof;->c(Lblrw;Lblpx;)V

    iget-boolean v1, p0, Layyp;->j:Z

    if-nez v1, :cond_0

    invoke-static {}, Layyp;->i()Lblrw;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lbgof;->b(Lblrw;Lblpx;)V

    :cond_0
    iget-boolean v1, p0, Layyp;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, v0, Lbgof;->a:Lblxf;

    :cond_1
    invoke-virtual {v0}, Lbgof;->a()Lbgoh;

    move-result-object v0

    iput-object v0, p0, Layyp;->e:Lbgoe;

    return-object v0
.end method

.method private final u(Lazeh;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p0, p0, Layyp;->c:Layzf;

    sget-object v0, Lazeh;->a:Lcbaf;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lawnb;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {p0, p1, v3}, Layzf;->d(Lazeh;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Layze;
    .locals 1

    iget-object p0, p0, Layyp;->c:Layzf;

    invoke-virtual {p0}, Layzf;->c()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbgoe;
    .locals 1

    iget-object v0, p0, Layyp;->e:Lbgoe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Layyp;->t()Lbgoe;

    move-result-object p0

    return-object p0
.end method

.method public c(Lazeh;Lbhdm;)V
    .locals 2

    iget-object v0, p0, Layyp;->b:Lazeu;

    invoke-virtual {v0}, Lazeu;->c()V

    iget-object v0, p0, Layyp;->f:Layyo;

    if-eqz v0, :cond_0

    sget-object v1, Lccdk;->bH:Lccdk;

    invoke-interface {v0, p1, v1, p2}, Layyo;->J(Lazeh;Lccdk;Lbhdm;)V

    :cond_0
    iget-object p1, p0, Layyp;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Layyp;->f:Layyo;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Layyo;->L(II)V

    :cond_0
    return-void
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Layyp;->f:Layyo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Layyo;->I()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    iget-object p0, p0, Layyp;->b:Lazeu;

    invoke-virtual {p0}, Lazeu;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f141ac7

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f141ada

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Layyp;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Layyp;->b:Lazeu;

    invoke-virtual {p0}, Lazeu;->b()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Layyp;->b:Lazeu;

    invoke-virtual {p0}, Lazeu;->c()V

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Layyp;->g:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Layyp;->j:Z

    invoke-direct {p0}, Layyp;->t()Lbgoe;

    return-void
.end method

.method public n(Lazeh;)V
    .locals 3

    invoke-direct {p0, p1}, Layyp;->u(Lazeh;)V

    iget-object v0, p0, Layyp;->b:Lazeu;

    sget-object v1, Layyp;->a:Lazes;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lazeu;->d(Lazes;Lazeh;Z)V

    invoke-direct {p0}, Layyp;->t()Lbgoe;

    return-void
.end method

.method public o(Layyo;)V
    .locals 0

    iput-object p1, p0, Layyp;->f:Layyo;

    iget-object p1, p0, Layyp;->b:Lazeu;

    invoke-virtual {p1, p0}, Lazeu;->e(Lazet;)V

    iget-object p1, p0, Layyp;->c:Layzf;

    invoke-virtual {p1, p0}, Layzf;->e(Lazet;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-boolean p1, p0, Layyp;->i:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Layyp;->i:Z

    invoke-direct {p0}, Layyp;->t()Lbgoe;

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Layyp;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Layyp;->h:Z

    invoke-direct {p0}, Layyp;->t()Lbgoe;

    return-void
.end method

.method public r(Lazeh;)V
    .locals 1

    invoke-direct {p0, p1}, Layyp;->u(Lazeh;)V

    iget-object v0, p0, Layyp;->b:Lazeu;

    invoke-virtual {v0, p1}, Lazeu;->f(Lazeh;)V

    invoke-direct {p0}, Layyp;->t()Lbgoe;

    return-void
.end method

.method public s(Lazeh;)Z
    .locals 1

    invoke-direct {p0, p1}, Layyp;->u(Lazeh;)V

    iget-object v0, p0, Layyp;->b:Lazeu;

    invoke-virtual {v0, p1}, Lazeu;->g(Lazeh;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Layyp;->t()Lbgoe;

    :cond_0
    return p1
.end method
