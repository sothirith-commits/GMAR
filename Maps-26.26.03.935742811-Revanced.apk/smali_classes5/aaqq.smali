.class public final Laaqq;
.super Lnzx;
.source "PG"

# interfaces
.implements Laasy;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ai:Lakfq;

.field public aj:Lafoy;

.field public ak:Lbklm;

.field public al:Lbklm;

.field private am:Laatl;

.field private an:Laatf;

.field private ao:Lblpn;

.field private ap:Lblpn;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lpnb;

.field e:Laasl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Laaqq;->ai:Lakfq;

    new-instance v1, Lxii;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lxii;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laaqq;->am:Laatl;

    invoke-virtual {v0, v1, v2}, Lakfq;->a(Ljava/util/concurrent/Callable;Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laaqp;

    invoke-direct {v1, p0}, Laaqp;-><init>(Laaqq;)V

    invoke-static {v1}, Lbbwf;->b(Lbbwb;)Lbrvw;

    move-result-object v1

    iget-object p0, p0, Laaqq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Laaqq;->c:Lblpr;

    new-instance p3, Laari;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laaqq;->ap:Lblpn;

    iget-object p1, p0, Laaqq;->c:Lblpr;

    new-instance p3, Laark;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laaqq;->ao:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laaqq;->e:Laasl;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laasl;

    invoke-static {}, Laasl;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Laasl;->c:Lcqsi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laasl;

    iput-object v0, p0, Laaqq;->e:Laasl;

    iget-object v0, p0, Laaqq;->am:Laatl;

    invoke-virtual {v0}, Laatl;->l()V

    invoke-direct {p0}, Laaqq;->e()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrg;->bA:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Laaqq;->ap:Lblpn;

    iget-object v1, p0, Laaqq;->an:Laatf;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laaqq;->ao:Lblpn;

    iget-object v1, p0, Laaqq;->am:Laatl;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Laaqq;->ap:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lnae;->N(Landroid/view/View;I)V

    iget-object v1, p0, Laaqq;->ao:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Laaqq;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Laaqq;->d:Lpnb;

    iget-object v1, p0, Laaqq;->ao:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnb;->b(Landroid/view/View;)V

    iget-object v0, p0, Laaqq;->e:Laasl;

    iget-object v0, v0, Laasl;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Laaqq;->e()V

    :cond_0
    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laaqq;->ap:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Laaqq;->ao:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Laaqq;->d:Lpnb;

    iget-object v1, p0, Laaqq;->ao:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnb;->a(Landroid/view/View;)V

    invoke-super {p0}, Lnzx;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Laaqq;->e:Laasl;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    sget-object v0, Laasl;->a:Laasl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Laasl;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laasl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaqq;->e:Laasl;

    iget-object p1, p0, Laaqq;->ak:Lbklm;

    const v0, 0x7f140c57

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    new-instance v1, Laatf;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laasv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Laatf;-><init>(Laasv;Ljava/lang/String;)V

    iput-object v1, p0, Laaqq;->an:Laatf;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Laatf;->d(Z)Z

    iget-object p1, p0, Laaqq;->aj:Lafoy;

    iget-object v0, p0, Laaqq;->al:Lbklm;

    iget-object v1, p0, Laaqq;->e:Laasl;

    iget-object v1, v1, Laasl;->d:Laasj;

    if-nez v1, :cond_1

    sget-object v1, Laasj;->a:Laasj;

    :cond_1
    invoke-virtual {v0, v1}, Lbklm;->bw(Laasj;)Laaqr;

    move-result-object v7

    iget-object v0, p1, Lafoy;->c:Ljava/lang/Object;

    new-instance v2, Laatl;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laata;

    iget-object p1, p1, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laast;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Laatl;-><init>(Lbheg;Laata;Laast;Laasy;Laaqx;)V

    iput-object v2, v6, Laaqq;->am:Laatl;

    iget-object p0, v6, Laaqq;->e:Laasl;

    iget-object p0, p0, Laasl;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lchyw;->a:Lchyw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, v6, Laaqq;->e:Laasl;

    iget-object p1, p1, Laasl;->c:Lcqsi;

    invoke-virtual {p0, p1}, Lcqri;->el(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchyw;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Laatl;->d(Lchyw;)V

    return-void
.end method
