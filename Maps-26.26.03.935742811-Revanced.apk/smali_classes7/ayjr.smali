.class public final Layjr;
.super Lnzx;
.source "PG"


# static fields
.field private static final ap:Lcbka;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ai:Layka;

.field public aj:Layri;

.field public ak:Lmzq;

.field public al:Lblpr;

.field public am:Lpeb;

.field public an:Lakzy;

.field public ao:Lkdp;

.field private aq:Lbaqv;

.field public b:Lnxa;

.field public c:Lbaqg;

.field public d:Loyb;

.field public e:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayjr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layjr;->ap:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnzx;-><init>()V

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Layjr;->aq:Lbaqv;

    return-void
.end method

.method private final d()Laysj;
    .locals 4

    iget-object v0, p0, Layjr;->aq:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Layjr;->ap:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Search request in searchRequestRef should not be null."

    const/16 v3, 0x1cec

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-direct {p0}, Layjr;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Layjr;->aq:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysj;

    return-object p0
.end method

.method private final e()V
    .locals 4

    sget-object v0, Layjr;->ap:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Fragment is in invalid state. Activity or searchRequest is null."

    const/16 v3, 0x1ced

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v0, p0, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layjr;->a:Ljava/util/concurrent/Executor;

    const v2, 0x7f142175

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnzx;->bk()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcc;->av(Ljava/lang/String;I)V

    return-void
.end method

.method private final p()Z
    .locals 2

    invoke-direct {p0}, Layjr;->d()Laysj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v0

    iget v0, v0, Lctvn;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Layjr;->ao:Lkdp;

    invoke-virtual {p0}, Lkdp;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Layjr;->al:Lblpr;

    new-instance p3, Layrj;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p0, p0, Layjr;->aj:Layri;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->bp:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 9

    const-string v0, "SearchStreamingLoadingFragment.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lnzx;->qc()V

    invoke-direct {p0}, Layjr;->d()Laysj;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Layjr;->e()V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lnae;->S(I)V

    sget-object v4, Lbgvs;->f:Lbgvs;

    invoke-virtual {v2, v4}, Lnae;->aB(Lbgvs;)V

    sget-object v4, Loyt;->d:Loyt;

    invoke-virtual {v2, v4, v3}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    sget-object v4, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v4

    invoke-direct {p0}, Layjr;->p()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lmzw;->k(Z)V

    invoke-direct {p0}, Layjr;->p()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lmzw;->m(Z)V

    invoke-virtual {v4, v6}, Lmzw;->s(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lmzw;->i(I)V

    invoke-virtual {v2, v4}, Lnae;->I(Lmzw;)V

    new-instance v4, Lvvf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lnwz;->b:Lnwz;

    invoke-virtual {v4, v5}, Lvvf;->g(Lnwz;)V

    iget-object v5, p0, Layjr;->b:Lnxa;

    invoke-virtual {v5}, Lnxa;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Loug;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Loug;->b(I)V

    invoke-virtual {v5}, Loug;->a()Loui;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnae;->U(Loui;)V

    iget-object v5, p0, Layjr;->d:Loyb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lawqt;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lnae;->V(Lcaqo;)V

    :cond_1
    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Lnae;->v(Z)V

    invoke-virtual {v4}, Lvvf;->d()Lnwy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnae;->p(Lnwy;)V

    sget-object v3, Lpku;->c:Lpku;

    invoke-virtual {v2, v3}, Lnae;->aa(Lpku;)V

    iget-object v3, p0, Layjr;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcu;

    sget-object v4, Lpdy;->c:Lpdy;

    invoke-virtual {v3, v4}, Lpbs;->af(Lpdy;)V

    invoke-virtual {v1}, Laysj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Laysj;->b:Lorf;

    iget-boolean v4, v4, Lorf;->k:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6}, Lpbs;->ae(Z)V

    :cond_2
    invoke-virtual {v3, v6}, Lpbs;->al(Z)V

    iput-object v3, p0, Layjr;->am:Lpeb;

    invoke-virtual {v2, v3}, Lnae;->aj(Lpeb;)V

    iget-object v1, v1, Laysj;->b:Lorf;

    iget-boolean v1, v1, Lorf;->o:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lnae;->aE()V

    :cond_3
    iget-object v1, p0, Layjr;->ak:Lmzq;

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v1, v2}, Lmzq;->c(Lnaj;)V

    iget-object v1, p0, Layjr;->ai:Layka;

    invoke-virtual {v1}, Layka;->a()Lchsy;

    move-result-object v1

    invoke-interface {v1}, Lchsy;->c()Lchsv;

    move-result-object v1

    iget-boolean v1, v1, Lchsv;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Layjr;->an:Lakzy;

    invoke-virtual {v1}, Lakzy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Layjr;->an:Lakzy;

    invoke-virtual {p0}, Lakzy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "SearchStreamingLoadingFragment.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Layjr;->c:Lbaqg;

    const-class v1, Laysj;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v3, "searchRequest"

    invoke-virtual {p1, v1, v2, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Layjr;->aq:Lbaqv;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchRequest was not passed in."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-object v1, Layjr;->ap:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v1, 0x1cee

    invoke-interface {p1, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v1, "Corrupt storage data"

    invoke-interface {p1, v1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Layjr;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
