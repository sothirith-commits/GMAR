.class public Lbbcz;
.super Lnzx;
.source "PG"

# interfaces
.implements Lnah;
.implements Lbidh;


# static fields
.field private static final a:Lcbka;


# instance fields
.field public aJ:Lblgq;

.field public aK:Lblpr;

.field public aL:Lblnv;

.field public aM:Lmzq;

.field public aN:Lcxtq;

.field public aV:Lboff;

.field public aW:Lazus;

.field public aX:Loao;

.field public aY:Lbcbl;

.field public aZ:Lbaqg;

.field private ai:Lbbjh;

.field private aj:Lblpn;

.field private final b:Lbbfp;

.field public ba:Lbgvr;

.field public bb:Lbhti;

.field public bc:Lcufa;

.field public bd:Lcufa;

.field public be:Lamnq;

.field public bf:Lbbub;

.field public bg:Lbbub;

.field public bh:Lbbfk;

.field public bi:Lbbda;

.field protected bj:Lbbiu;

.field protected bk:Lbbje;

.field protected bl:Lbbiy;

.field bm:Lbbgw;

.field public bn:Lawcq;

.field public bo:Lavby;

.field public bp:Lagyt;

.field public bq:Lblmk;

.field public br:Lbjbr;

.field public bs:Lamhi;

.field public bt:Lbklm;

.field private c:Lnaj;

.field private d:Lbbjb;

.field private e:Lbbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbcz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbcz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v0

    iput-object v0, p0, Lbbcz;->bh:Lbbfk;

    new-instance v0, Lbbfp;

    invoke-direct {v0}, Lbbfp;-><init>()V

    iput-object v0, p0, Lbbcz;->b:Lbbfp;

    return-void
.end method

.method private final aN()Lbidf;
    .locals 4

    invoke-static {}, Lbinc;->e()Lbqkz;

    move-result-object v0

    iget-object v1, p0, Lbbcz;->bh:Lbbfk;

    invoke-static {v1}, Lbbcz;->aS(Lbbfk;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {p0}, Lbbfk;->g()Lbbfu;

    move-result-object v1

    sget-object v3, Lbbfu;->g:Lbbfu;

    if-eq v1, v3, :cond_1

    invoke-interface {p0}, Lbbfk;->g()Lbbfu;

    move-result-object p0

    sget-object v1, Lbbfu;->w:Lbbfu;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lbqkz;->d(Z)V

    invoke-virtual {v0}, Lbqkz;->b()Lbidf;

    move-result-object p0

    return-object p0
.end method

.method private static aS(Lbbfk;)Z
    .locals 2

    invoke-interface {p0}, Lbbfk;->g()Lbbfu;

    move-result-object v0

    sget-object v1, Lbbfu;->d:Lbbfu;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lbbfk;->g()Lbbfu;

    move-result-object v0

    sget-object v1, Lbbfu;->e:Lbbfu;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lbbfk;->g()Lbbfu;

    move-result-object p0

    sget-object v0, Lbbfu;->f:Lbbfu;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final aV(Landroid/os/Bundle;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbbcz;->aZ:Lbaqg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Lbbfk;

    const-string v2, "suggest_fragment_state"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbbfk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbbcz;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Corrupt storage data"

    const/16 v3, 0x1f6f

    invoke-static {v1, v2, v3, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lbbcz;->bh:Lbbfk;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lbbcz;->bj:Lbbiu;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lbbcz;->aK:Lblpr;

    new-instance p2, Lbbdy;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbbcz;->aj:Lblpn;

    iget-object p2, p0, Lbbcz;->bj:Lbbiu;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lbbcz;->aj:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR(Ljava/lang/String;Lbhdm;)Z
    .locals 2

    iget-object v0, p0, Lbbcz;->bi:Lbbda;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbbcz;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lbbda;->e(Ljava/lang/String;I)V

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbcz;->bi:Lbbda;

    sget-object v1, Lbbfn;->c:Lbbfn;

    invoke-virtual {v0, v1, p2}, Lbbda;->b(Lbbfn;Lbhdm;)V

    :cond_1
    invoke-virtual {p0, p1}, Lbbcz;->bz(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected aW(Lnae;)V
    .locals 0

    invoke-virtual {p0}, Lbbcz;->qR()Lbbje;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnae;->aj(Lpeb;)V

    return-void
.end method

.method public ag()V
    .locals 2

    invoke-super {p0}, Lnzx;->ag()V

    iget-object v0, p0, Lbbcz;->aW:Lazus;

    invoke-interface {v0}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v0

    iget-boolean v0, v0, Lctqy;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbcz;->bk:Lbbje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbje;->aJ()V

    :cond_0
    iget-object v0, p0, Lbbcz;->c:Lnaj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnaj;->e()Lnae;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnae;->S(I)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iput-object v0, p0, Lbbcz;->c:Lnaj;

    :cond_1
    return-void
.end method

.method public final bA(Lbaqg;Lbbfk;)V
    .locals 3

    iput-object p2, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {p2}, Lbbfk;->g()Lbbfu;

    move-result-object p2

    sget-object v0, Lbbfu;->a:Lbbfu;

    if-ne p2, v0, :cond_0

    sget-object p2, Lbbcz;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "InputSource should not be UNKNOWN"

    const/16 v2, 0x1f6d

    invoke-static {v0, v1, v2, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    const-string v1, "suggest_fragment_state"

    invoke-virtual {p1, p2, v1, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void
.end method

.method public final be()Lagmj;
    .locals 0

    sget-object p0, Lagmj;->ag:Lagmj;

    return-object p0
.end method

.method public final bw()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0b0a3f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final by()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbcz;->aX:Loao;

    invoke-virtual {p0}, Loao;->e()Lbh;

    move-result-object p0

    instance-of v0, p0, Lbbcz;

    if-eqz v0, :cond_0

    check-cast p0, Lbbcz;

    invoke-static {p0}, Loao;->m(Lobd;)V

    :cond_0
    return-void
.end method

.method public final bz(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbbcz;->qR()Lbbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbbcz;->aL:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public oO()Lccgl;
    .locals 2

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-static {v0}, Lbbcz;->aS(Lbbfk;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsrf;->gE:Lccgl;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->g()Lbbfu;

    move-result-object v0

    sget-object v1, Lbbfu;->m:Lbbfu;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcsrt;->D:Lccgl;

    return-object p0

    :cond_1
    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->g()Lbbfu;

    move-result-object v0

    sget-object v1, Lbbfu;->o:Lbbfu;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->g()Lbbfu;

    move-result-object v0

    sget-object v1, Lbbfu;->q:Lbbfu;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lnzx;->oO()Lccgl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcsrt;->L:Lccgl;

    return-object p0
.end method

.method protected qP()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected qQ()Lbbgx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qR()Lbbje;
    .locals 3

    iget-object v0, p0, Lbbcz;->aW:Lazus;

    invoke-interface {v0}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v0

    iget-boolean v0, v0, Lctqy;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbcz;->bk:Lbbje;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbcz;->br:Lbjbr;

    new-instance v1, Lbbcy;

    invoke-direct {v1, p0}, Lbbcy;-><init>(Lbbcz;)V

    invoke-direct {p0}, Lbbcz;->aN()Lbidf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjbr;->O(Lbbjd;Lbidf;)Lbbje;

    move-result-object v0

    iput-object v0, p0, Lbbcz;->bk:Lbbje;

    :cond_0
    iget-object p0, p0, Lbbcz;->bk:Lbbje;

    return-object p0
.end method

.method protected qS(Lnae;)V
    .locals 0

    return-void
.end method

.method protected qT()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected qU()Lmzw;
    .locals 0

    sget-object p0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p0

    return-object p0
.end method

.method protected qV(Lnae;)V
    .locals 0

    return-void
.end method

.method public qc()V
    .locals 8

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lbbcz;->b:Lbbfp;

    invoke-virtual {v0}, Lbbfp;->c()V

    iget-object v1, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->ap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbbfp;->e(Z)V

    iget-object v1, p0, Lbbcz;->aJ:Lblgq;

    invoke-virtual {v0, v1}, Lbbfp;->f(Lblgq;)V

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->i()Lbnxc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbcz;->aV:Lboff;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v2, v0}, Lbbfk;->X(Lbnxc;)V

    :cond_1
    iget-object v0, p0, Lbbcz;->bi:Lbbda;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbbcz;->aY:Lbcbl;

    iget-object v3, v0, Lbbda;->d:Ljava/util/concurrent/Executor;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbbdb;

    invoke-static {v4, v3}, Lbbdb;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lbbdr;

    invoke-direct {v6, v7, v0, v4, v3}, Lbbdb;-><init>(Ljava/lang/Class;Lbbda;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lbbcz;->qU()Lmzw;

    move-result-object v2

    invoke-virtual {p0}, Lbbcz;->qT()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmzw;->k(Z)V

    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lnae;->C(Landroid/view/View;)V

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->e()Lbbfh;

    move-result-object v0

    invoke-virtual {v0}, Lbbfh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    sget-object v0, Lnai;->b:Lnai;

    goto :goto_1

    :cond_3
    sget-object v0, Lnai;->e:Lnai;

    goto :goto_1

    :cond_4
    sget-object v0, Lnai;->a:Lnai;

    :goto_1
    invoke-virtual {v3, v0}, Lnae;->D(Lnai;)V

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lnae;->S(I)V

    iget-object v0, v3, Lnae;->a:Lnaj;

    sget-object v4, Lpku;->d:Lpku;

    iput-object v4, v0, Lnaj;->g:Lpku;

    invoke-virtual {v3, v2}, Lnae;->I(Lmzw;)V

    sget-object v0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {v3, v1}, Lnae;->v(Z)V

    invoke-virtual {p0}, Lbbcz;->qP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {v3, v0, v2}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v3}, Lnae;->aQ()V

    :cond_5
    invoke-virtual {p0}, Lbbcz;->qR()Lbbje;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, Lbbcz;->d:Lbbjb;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Lbbje;->aS(Lbbjb;)V

    :cond_6
    iget-object v4, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v4}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v4}, Lbbfk;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lbbje;->aM(I)V

    iget-object v4, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v4}, Lbbfk;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lbbje;->aN(I)V

    iget-object v4, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v4}, Lbbfk;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v4}, Lbbfk;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbbje;->aL(Ljava/lang/String;)V

    :cond_7
    if-nez v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lbbje;->aO(Z)V

    invoke-virtual {v2, v1}, Lpbs;->ap(Z)V

    invoke-virtual {v2, v1}, Lpbs;->Z(Z)V

    :cond_9
    invoke-virtual {p0, v3}, Lbbcz;->aW(Lnae;)V

    invoke-virtual {p0, v3}, Lbbcz;->qV(Lnae;)V

    invoke-virtual {p0, v3}, Lbbcz;->qS(Lnae;)V

    invoke-virtual {p0, v3}, Lbbcz;->sH(Lnae;)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v0

    iput-object v0, p0, Lbbcz;->c:Lnaj;

    iget-object v1, p0, Lbbcz;->aM:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lbbcz;->bi:Lbbda;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v2}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbbda;->d(Ljava/lang/String;I)V

    :cond_a
    iget-object p0, p0, Lbbcz;->bn:Lawcq;

    invoke-virtual {p0}, Lawcq;->h()V

    return-void
.end method

.method public qd()V
    .locals 3

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbcz;->ba:Lbgvr;

    invoke-interface {v0}, Lbgvr;->j()V

    :cond_0
    iget-object v0, p0, Lbbcz;->bi:Lbbda;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbcz;->aY:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {v1}, Lpmz;->g(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-interface {v0, v2}, Lbbfk;->K(I)V

    iget-object v0, p0, Lbbcz;->aN:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    invoke-interface {v0}, Lofi;->c()V

    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Lbbcz;->aj:Lblpn;

    const/4 v1, 0x0

    iput-object v1, p0, Lbbcz;->aj:Lblpn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbcz;->bf:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->aJ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbcz;->bt:Lbklm;

    invoke-virtual {v1, v0}, Lbklm;->aC(Lblpn;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    :goto_0
    invoke-super {p0}, Lnzx;->qf()V

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbbcz;->aZ:Lbaqg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbcz;->bh:Lbbfk;

    const-string v1, "suggest_fragment_state"

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p1}, Lbbcz;->aV(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lbbcz;->aV(Landroid/os/Bundle;)Z

    :cond_0
    iget-object v1, v0, Lbbcz;->bg:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->U:Z

    iget-object v2, v0, Lbbcz;->bh:Lbbfk;

    if-eqz v1, :cond_1

    instance-of v1, v2, Lbbff;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v1

    iget-object v2, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1, v2}, Lbbfk;->x(Lbbfk;)V

    iput-object v1, v0, Lbbcz;->bh:Lbbfk;

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lbbfm;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v1

    iget-object v2, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1, v2}, Lbbfk;->x(Lbbfk;)V

    iput-object v1, v0, Lbbcz;->bh:Lbbfk;

    :cond_2
    :goto_0
    new-instance v1, Lbbcw;

    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    iput-object v1, v0, Lbbcz;->d:Lbbjb;

    iget-object v1, v0, Lbbcz;->aW:Lazus;

    invoke-interface {v1}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v1

    iget-boolean v1, v1, Lctqy;->G:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lbbcz;->br:Lbjbr;

    new-instance v2, Lbbcy;

    invoke-direct {v2, v0}, Lbbcy;-><init>(Lbbcz;)V

    invoke-direct {v0}, Lbbcz;->aN()Lbidf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbjbr;->O(Lbbjd;Lbidf;)Lbbje;

    move-result-object v1

    iput-object v1, v0, Lbbcz;->bk:Lbbje;

    :cond_3
    new-instance v1, Lbbcu;

    invoke-direct {v1, v0}, Lbbcu;-><init>(Lbbcz;)V

    iput-object v1, v0, Lbbcz;->e:Lbbhc;

    iget-object v1, v0, Lbbcz;->be:Lamnq;

    invoke-virtual {v1}, Lamnq;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lbbcv;

    invoke-direct {v1, v0}, Lbbcv;-><init>(Lbbcz;)V

    iput-object v1, v0, Lbbcz;->bm:Lbbgw;

    :cond_4
    new-instance v1, Lbbcx;

    invoke-direct {v1, v0}, Lbbcx;-><init>(Lbbcz;)V

    iput-object v1, v0, Lbbcz;->ai:Lbbjh;

    iget-object v1, v0, Lbbcz;->bo:Lavby;

    iget-object v15, v0, Lbbcz;->b:Lbbfp;

    invoke-virtual {v0}, Lbbcz;->tD()Lbbdn;

    move-result-object v5

    invoke-virtual {v0}, Lbbcz;->qQ()Lbbgx;

    move-result-object v6

    iget-object v7, v0, Lbbcz;->e:Lbbhc;

    iget-object v8, v0, Lbbcz;->bm:Lbbgw;

    iget-object v9, v0, Lbbcz;->ai:Lbbjh;

    iget-object v10, v0, Lbbcz;->bh:Lbbfk;

    iget-object v2, v1, Lavby;->b:Ljava/lang/Object;

    new-instance v17, Lbbiy;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->t:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laztg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbbhz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lavby;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbbjj;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lavby;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbiq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    iget-object v2, v1, Lavby;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbbub;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lazus;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->u:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lblnv;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->r:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v1, Lavby;->g:Ljava/lang/Object;

    move-object/from16 v22, v2

    iget-object v2, v1, Lavby;->q:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lbbin;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lbbjg;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->p:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Larhm;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lamnt;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->w:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lamnq;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lbbih;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lbbib;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavby;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lbbhr;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lavby;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lbbgt;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v32}, Lbbiy;-><init>(Loaw;Lbbfp;Lbbdn;Lbbgx;Lbbhc;Lbbgw;Lbbjh;Lbbfk;Laztg;Lbbhz;Lcufa;Lcufa;Lcufa;Lbbjj;Lbbiq;Lbbub;Lazus;Lblnv;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;Lbbin;Lbbjg;Larhm;Lamnt;Lamnq;Lbbih;Lbbib;Lbbhr;Lbbgt;)V

    move-object v15, v4

    iput-object v2, v0, Lbbcz;->bl:Lbbiy;

    iget-object v1, v0, Lbbcz;->bs:Lamhi;

    iget-object v3, v0, Lbbcz;->bh:Lbbfk;

    new-instance v16, Lbbiu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v4, Lcuhm;

    iget-object v4, v4, Lcuhm;->b:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lbh;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lamhi;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lbbiu;-><init>(Lbbiy;Lbbfk;Lbh;Lcxtq;Lcufa;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lbbcz;->bj:Lbbiu;

    iget-object v1, v0, Lbbcz;->bp:Lagyt;

    invoke-virtual {v0}, Lbbcz;->tD()Lbbdn;

    move-result-object v14

    iget-object v2, v0, Lbbcz;->bh:Lbbfk;

    iget-object v3, v0, Lbbcz;->bj:Lbbiu;

    invoke-virtual {v0}, Lbbcz;->qR()Lbbje;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbbcz;->bl:Lbbiy;

    iget-object v5, v1, Lagyt;->j:Ljava/lang/Object;

    move-object/from16 v16, v2

    new-instance v2, Lbbda;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbobc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbcs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbheg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhti;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasxv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    iget-object v2, v1, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v13, v1

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v19}, Lbbda;-><init>(Lazus;Lblgq;Lblnv;Lbobc;Lbbcs;Lbheg;Lbhti;Lcufa;Lasxv;Larhm;Ljava/util/concurrent/Executor;Lbbdn;Lbbfp;Lbbfk;Lbbiu;Lbbje;Lbbiy;)V

    iput-object v2, v0, Lbbcz;->bi:Lbbda;

    iget-object v0, v0, Lbbcz;->bc:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    invoke-static {v15}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lbbdg;->b:Lcapl;

    return-void
.end method

.method protected sH(Lnae;)V
    .locals 0

    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbbcz;->c:Lnaj;

    return-void
.end method

.method protected tD()Lbbdn;
    .locals 2

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "suggest_action_listener"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh;->B:Lcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lbbdn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lbbdn;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
