.class public Lbexf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeva;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Lbeph;

.field private final d:Larhr;

.field private final e:Lchvd;

.field private final f:Ljava/lang/String;

.field private final g:Lbexi;

.field private final h:Lbexd;

.field private final i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbeph;Larhr;Lbexd;Lchvd;Ljava/lang/String;Lbexi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbexf;->i:Ljava/util/List;

    iput-object p1, p0, Lbexf;->a:Loaw;

    iput-object p2, p0, Lbexf;->b:Lblnv;

    iput-object p3, p0, Lbexf;->c:Lbeph;

    iput-object p4, p0, Lbexf;->d:Larhr;

    iput-object p6, p0, Lbexf;->e:Lchvd;

    iput-object p7, p0, Lbexf;->f:Ljava/lang/String;

    iput-object p8, p0, Lbexf;->g:Lbexi;

    iput-object p5, p0, Lbexf;->h:Lbexd;

    iget p1, p6, Lchvd;->c:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    iget-object p1, p6, Lchvd;->d:Ljava/lang/Object;

    check-cast p1, Lchva;

    goto :goto_0

    :cond_0
    sget-object p1, Lchva;->a:Lchva;

    :goto_0
    iget-object p1, p1, Lchva;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lchuz;

    iget-object p3, p0, Lbexf;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 p4, 0x14

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lbexf;->i:Ljava/util/List;

    invoke-virtual {p5, p2}, Lbexd;->a(Lchuz;)Lbexc;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lbexf;->i:Ljava/util/List;

    invoke-static {p1}, Lbexf;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbexf;->j:Ljava/util/List;

    return-void
.end method

.method private final n(Ljava/lang/String;)Lbexc;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbexf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbexc;

    invoke-virtual {v1}, Lbexc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v2, Lbexe;

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeuz;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbexe;-><init>(Lbeuz;Lbeuz;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lbexe;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeuz;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeuz;

    invoke-direct {v2, v3, v4}, Lbexe;-><init>(Lbeuz;Lbeuz;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cg:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Lbexf;->d:Larhr;

    iget-object p0, p0, Lbexf;->g:Lbexi;

    invoke-interface {v0, p0, v1}, Larhr;->f(Loau;Lbaqv;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f130194

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbexf;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbexf;->a:Loaw;

    const v0, 0x7f140835

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexf;->e:Lchvd;

    iget-object p0, p0, Lchvd;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cf:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 4

    iget-object v0, p0, Lbexf;->e:Lchvd;

    iget v0, v0, Lchvd;->e:I

    invoke-static {v0}, Lcoid;->a(I)Lcoid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcoid;->a:Lcoid;

    :cond_0
    iget-object v1, p0, Lbexf;->f:Ljava/lang/String;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object p0, p0, Lbexf;->c:Lbeph;

    invoke-virtual {v2, v3}, Lbtys;->o(I)V

    invoke-virtual {v2}, Lbtys;->h()Lbepf;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexf;->e:Lchvd;

    iget-object p0, p0, Lchvd;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbeuy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbexf;->j:Ljava/util/List;

    return-object p0
.end method

.method public k(Lasrp;)V
    .locals 3

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbexf;->n(Ljava/lang/String;)Lbexc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lasrp;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbexf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lbexf;->h:Lbexd;

    iget-object v2, p0, Lbexf;->a:Loaw;

    invoke-static {v2, p1}, Lbemp;->R(Landroid/content/Context;Lasrp;)Lchuz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbexd;->a(Lchuz;)Lbexc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbexf;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbexf;->j:Ljava/util/List;

    iget-object p1, p0, Lbexf;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lasrp;)V
    .locals 1

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbexf;->n(Ljava/lang/String;)Lbexc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbexf;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbexf;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbexf;->j:Ljava/util/List;

    iget-object p1, p0, Lbexf;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public m(Lasrp;)V
    .locals 2

    invoke-interface {p1}, Lasrp;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbexf;->l(Lasrp;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbexf;->n(Ljava/lang/String;)Lbexc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbexf;->a:Loaw;

    invoke-static {v1, p1}, Lbemp;->R(Landroid/content/Context;Lasrp;)Lchuz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbexc;->g(Lchuz;)V

    iget-object p1, p0, Lbexf;->i:Ljava/util/List;

    invoke-static {p1}, Lbexf;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbexf;->j:Ljava/util/List;

    iget-object p1, p0, Lbexf;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbexf;->k(Lasrp;)V

    return-void
.end method
