.class public Lasjj;
.super Lbbcz;
.source "PG"

# interfaces
.implements Lbbdn;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public aA:Lbklm;

.field private aB:Laskc;

.field private aC:Ljava/lang/Object;

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Lbnxa;

.field private aG:Lcapl;

.field private aH:Lblpn;

.field private aI:Lasjh;

.field public ai:Lblnv;

.field public aj:Lblpr;

.field public ak:Lcufa;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lcufa;

.field public an:Lbhkc;

.field public ao:Larhm;

.field public ap:Lcufa;

.field public aq:Larhf;

.field public ar:Z

.field final as:Lqk;

.field public final at:Larhx;

.field au:Lcetl;

.field public av:Laxkr;

.field public aw:Lbjbr;

.field public ax:Laleb;

.field public ay:Lbklm;

.field public az:Lbklm;

.field public b:Lbhnj;

.field private bu:Largq;

.field private bv:Z

.field public c:Latuv;

.field public d:Lbaqg;

.field public e:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asjj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasjj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbbcz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasjj;->ar:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lasjj;->aG:Lcapl;

    iput-object v1, p0, Lasjj;->aH:Lblpn;

    iput-object v1, p0, Lasjj;->aI:Lasjh;

    iput-boolean v0, p0, Lasjj;->bv:Z

    new-instance v0, Lasjc;

    invoke-direct {v0, p0}, Lasjc;-><init>(Lasjj;)V

    iput-object v0, p0, Lasjj;->as:Lqk;

    new-instance v0, Lasjf;

    invoke-direct {v0, p0}, Lasjf;-><init>(Lasjj;)V

    iput-object v0, p0, Lasjj;->at:Larhx;

    return-void
.end method

.method private final bB()Lalxd;
    .locals 2

    iget-object v0, p0, Lasjj;->aG:Lcapl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "customLayoutProvider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcapl;

    iput-object v0, p0, Lasjj;->aG:Lcapl;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxd;

    return-object p0
.end method

.method private final bC()Laskc;
    .locals 7

    iget-object v0, p0, Lasjj;->aW:Lazus;

    invoke-interface {v0}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v0

    iget-boolean v0, v0, Lctqy;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasjj;->aB:Laskc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lasjj;->av:Laxkr;

    new-instance v1, Lbbcy;

    invoke-direct {v1, p0}, Lbbcy;-><init>(Lbbcz;)V

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v2

    invoke-virtual {p0}, Lasjj;->aN()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-direct {p0}, Lasjj;->bB()Lalxd;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Laxkr;->m(Lbbjd;Lcnel;ZZ)Laskc;

    move-result-object v0

    iput-object v0, p0, Lasjj;->aB:Laskc;

    :cond_2
    iget-object p0, p0, Lasjj;->aB:Laskc;

    return-object p0
.end method

.method private final bD(Loov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->bE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lasjj;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const/16 v0, 0x1af3

    const-string v1, "No featureID or query available to fetch placemark"

    invoke-static {p1, v1, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v1

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v1, v2}, Latut;->g(Lbaqv;)V

    invoke-virtual {v1}, Latut;->a()Latuu;

    move-result-object p1

    iget-object p0, p0, Lasjj;->c:Latuv;

    new-instance v1, Lasje;

    invoke-direct {v1, v0}, Lasje;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p0, v1, p1}, Latuv;->f(Latvw;Latuu;)V

    return-object v0
.end method

.method private final bE()V
    .locals 1

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnzx;->bt()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method private final bF(Lcnel;Ljava/lang/String;ZLjava/lang/String;Lbnxa;Lasji;)V
    .locals 10

    move-object/from16 v2, p6

    invoke-static {p0}, Lbcgz;->bc(Lbh;)V

    iget-object v3, p0, Lasjj;->ak:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larib;

    const/4 v4, 0x0

    iput-object v4, p0, Lasjj;->au:Lcetl;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v6, v2, Lasji;->a:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz p3, :cond_1

    new-instance v7, Lasjg;

    invoke-direct {v7, p0, v5}, Lasjg;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lasjj;->aq:Larhf;

    :goto_1
    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcnel;->e:Lcnel;

    invoke-virtual {p1, v5}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lasjj;->at:Larhx;

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object v8

    if-eqz v2, :cond_2

    iget-object v4, v2, Lasji;->c:Ljava/lang/String;

    :cond_2
    move-object v1, p1

    move-object v0, v3

    move-object v9, v4

    move-object v2, v5

    move v4, v6

    move-object v3, v7

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v9}, Larib;->V(Lcnel;Larhx;Larhf;ZLjava/lang/String;Ljava/lang/String;Lbnxa;Lccgl;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v7, p5

    move v4, v6

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcnel;->e:Lcnel;

    invoke-virtual {p1, v2}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    iput-object p2, v2, Loox;->t:Ljava/lang/String;

    iput-object p1, v2, Loox;->y:Lcnel;

    if-eqz p4, :cond_4

    invoke-virtual {v2, p4}, Loox;->n(Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v2, p5}, Loox;->s(Lbnxa;)V

    :cond_5
    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lasjj;->ba(Larib;Loov;)V

    return-void

    :cond_6
    iget-object v2, p0, Lasjj;->aD:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lasjj;->bE()V

    return-void

    :cond_7
    iget-object v2, p0, Lasjj;->at:Larhx;

    iget-object v0, p0, Lasjj;->aq:Larhf;

    const-wide/16 v5, 0x0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Larib;->j(Lcnel;Larhx;Larhf;ZJ)V

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 7

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v1

    iget-boolean p2, p0, Lnzx;->aO:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcnel;->a:Lcnel;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {p2}, Lbbfk;->q()Ljava/io/Serializable;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lasji;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lasjj;->bF(Lcnel;Ljava/lang/String;ZLjava/lang/String;Lbnxa;Lasji;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lasjj;->aA:Lbklm;

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbklm;->I(Lcnel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasjj;->aN:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0}, Lofi;->c()V

    :cond_0
    return-void
.end method

.method public final aN()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {p0}, Lbbfk;->q()Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lasji;

    iget-object p0, p0, Lasji;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS(Lpdy;)V
    .locals 1

    invoke-virtual {p0}, Lbbcz;->qR()Lbbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpbs;->af(Lpdy;)V

    iget-object p0, p0, Lasjj;->ai:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final aU(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lasjj;->au:Lcetl;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcetl;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lbbfu;->a:Lbbfu;

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v0

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f142300

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f140ddd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lasjj;->am:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f1401dd

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lbgvf;->d(I)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    :cond_2
    iget-object p1, p0, Lasjj;->aq:Larhf;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lasjj;->au:Lcetl;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcetl;->a:Z

    iget-object v1, p0, Lcetl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcetl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lasog;

    invoke-interface {p1, v0, v1, p0}, Larhf;->sV(ZLasog;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final aV(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lasjj;->bE()V

    invoke-virtual {p0, p1}, Lasjj;->aU(Landroid/content/Context;)V

    return-void
.end method

.method protected final aW(Lnae;)V
    .locals 1

    invoke-direct {p0}, Lasjj;->bC()Laskc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Laskh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v0}, Lnae;->ai(Lblov;Lpeb;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbbcz;->aW(Lnae;)V

    return-void
.end method

.method public final aX()V
    .locals 2

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v0

    sget-object v1, Lcnel;->a:Lcnel;

    sget-object v1, Lbbfu;->a:Lbbfu;

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f140cb3

    goto :goto_0

    :cond_0
    const v0, 0x7f140cb4

    goto :goto_0

    :cond_1
    const v0, 0x7f140cb2

    :goto_0
    iget-object p0, p0, Lasjj;->am:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 0

    iget-boolean p2, p0, Lnzx;->aO:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object p2

    sget-object p3, Lcnel;->a:Lcnel;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lpdy;->c:Lpdy;

    invoke-virtual {p0, p2}, Lasjj;->aS(Lpdy;)V

    iget-object p2, p1, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_1

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_1
    iget-object p2, p2, Lctvv;->h:Lcjdt;

    if-nez p2, :cond_2

    sget-object p2, Lcjdt;->a:Lcjdt;

    :cond_2
    iget-object p2, p2, Lcjdt;->d:Ljava/lang/String;

    iget-object p3, p1, Lbbgf;->c:Lctvv;

    if-nez p3, :cond_3

    sget-object p3, Lctvv;->a:Lctvv;

    :cond_3
    iget-object p3, p3, Lctvv;->c:Lcuag;

    if-nez p3, :cond_4

    sget-object p3, Lcuag;->a:Lcuag;

    :cond_4
    iget-object p3, p3, Lcuag;->d:Ljava/lang/String;

    new-instance p4, Loox;

    invoke-direct {p4}, Loox;-><init>()V

    invoke-virtual {p4, p2}, Loox;->n(Ljava/lang/String;)V

    iput-object p3, p4, Loox;->t:Ljava/lang/String;

    invoke-virtual {p4}, Loox;->a()Loov;

    move-result-object p2

    invoke-direct {p0, p2}, Lasjj;->bD(Loov;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lasjd;

    invoke-direct {p3, p0, p1}, Lasjd;-><init>(Lasjj;Lbbgf;)V

    iget-object p0, p0, Lasjj;->al:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final an(Lcjbh;)V
    .locals 2

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v0

    sget-object v1, Lcnel;->a:Lcnel;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lasjj;->aX()V

    return-void

    :cond_1
    sget-object v0, Lpdy;->c:Lpdy;

    invoke-virtual {p0, v0}, Lasjj;->aS(Lpdy;)V

    iget-object p1, p1, Lcjbh;->c:Lctsp;

    if-nez p1, :cond_2

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_2
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p1, p1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-direct {p0, p1}, Lasjj;->bD(Loov;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laslg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasjj;->al:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ba(Larib;Loov;)V
    .locals 3

    invoke-static {p0}, Lbcgz;->bc(Lbh;)V

    invoke-virtual {p2}, Loov;->m()Loox;

    move-result-object p2

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p2

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lasjj;->bu:Largq;

    invoke-interface {p1, v0, p0}, Larib;->U(Lbaqv;Largq;)V

    return-void
.end method

.method public final bb(Z)V
    .locals 0

    iget-object p0, p0, Lasjj;->as:Lqk;

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final bu(Lbbgf;ZLjava/lang/Boolean;)V
    .locals 11

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    iget-object v0, p1, Lctvv;->c:Lcuag;

    if-nez v0, :cond_1

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object p1, p1, Lctvv;->h:Lcjdt;

    if-nez p1, :cond_2

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_2
    iget v1, p1, Lcjdt;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcjdt;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_3
    move-object v8, v3

    :goto_0
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcjdt;->h:Lchqf;

    if-nez p1, :cond_4

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_4
    invoke-static {p1}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v3

    :cond_5
    move-object v9, v3

    iget-object p1, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {p1}, Lbbfk;->q()Ljava/io/Serializable;

    move-result-object p1

    new-instance v1, Lasji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    move-object v2, p1

    check-cast v2, Lasji;

    iget-object v3, v2, Lasji;->c:Ljava/lang/String;

    iput-object v3, v1, Lasji;->c:Ljava/lang/String;

    iget-object v2, v2, Lasji;->b:Lccgl;

    iput-object v2, v1, Lasji;->b:Lccgl;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lasji;->a:Z

    :cond_6
    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v5

    iget-object v6, v0, Lcuag;->d:Ljava/lang/String;

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    move-object v10, p1

    check-cast v10, Lasji;

    move-object v4, p0

    move v7, p2

    invoke-direct/range {v4 .. v10}, Lasjj;->bF(Lcnel;Ljava/lang/String;ZLjava/lang/String;Lbnxa;Lasji;)V

    new-instance p0, Larhj;

    invoke-direct {p0, v8}, Larhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void
.end method

.method public final bv(Lbbgf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lasjj;->bu(Lbbgf;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lalxf;

    if-nez v0, :cond_2

    instance-of v0, p1, Loov;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Larhj;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasjj;->aE:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lasjj;->aC:Ljava/lang/Object;

    return-void
.end method

.method public final oO()Lccgl;
    .locals 2

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->q()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lasji;

    iget-object v0, v0, Lasji;->b:Lccgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lbbfu;->a:Lbbfu;

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v0

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-super {p0}, Lbbcz;->oO()Lccgl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrb;->Y:Lccgl;

    return-object p0

    :cond_3
    sget-object p0, Lcsrb;->V:Lccgl;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lasjj;->as:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method protected final qP()Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lasjj;->bB()Lalxd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lasjj;->aj:Lblpr;

    invoke-interface {v0}, Lalxd;->b()Lblov;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lasjj;->aH:Lblpn;

    new-instance v0, Lasjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasjj;->aI:Lasjh;

    iget-object v1, p0, Lasjj;->aH:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lasjj;->aH:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final qQ()Lbbgx;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lasjj;->aW:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->K:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->am()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnzx;->aP:Loaw;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const v2, 0x7f140751

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lasjj;->az:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v3

    sget-object v5, Lasxt;->b:Lasxt;

    invoke-virtual {v2, v3, v5}, Lbklm;->G(Lcnel;Lasxt;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140752

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcsrd;->p:Lccgl;

    sget-object v13, Lcsrd;->r:Lccgl;

    sget-object v2, Lcsrd;->q:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    iget-object v2, v0, Lasjj;->aF:Lbnxa;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v3

    :goto_0
    iget-object v2, v0, Lasjj;->bq:Lblmk;

    iget-object v7, v0, Lasjj;->ay:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object v7

    iget-boolean v7, v7, Lctnm;->h:Z

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    const v9, 0x7f141c27

    invoke-virtual {v1, v9}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lasjj;->aF:Lbnxa;

    sget-object v11, Lcsrg;->p:Lccgl;

    iget-object v1, v0, Lasjj;->aw:Lbjbr;

    move-object/from16 v17, v1

    iget-object v1, v0, Lasjj;->ax:Laleb;

    move-object/from16 v18, v1

    new-instance v1, Lasjb;

    invoke-direct {v1, v0, v3}, Lasjb;-><init>(Lbbcz;I)V

    const/16 v20, 0x1

    const/16 v16, 0x1

    move-object/from16 v19, v1

    move-object v3, v2

    invoke-virtual/range {v3 .. v20}, Lblmk;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;Ljava/lang/String;Lbnxa;Lccgl;Lccgl;Lccgl;Lbhec;ZZLbjbr;Laleb;Lbbic;I)Lbbhv;

    move-result-object v1

    iget-object v2, v0, Lasjj;->ay:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object v2

    iget-boolean v2, v2, Lctnm;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lasjj;->az:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v3

    sget-object v4, Lasxt;->a:Lasxt;

    invoke-virtual {v2, v3, v4}, Lbklm;->G(Lcnel;Lasxt;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbbgx;->N(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lasjj;->ay:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object v2

    iget-boolean v2, v2, Lctnm;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lasjj;->az:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v0

    sget-object v3, Lasxt;->c:Lasxt;

    invoke-virtual {v2, v0, v3}, Lbklm;->G(Lcnel;Lasxt;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbbgx;->O(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final qR()Lbbje;
    .locals 1

    iget-object v0, p0, Lasjj;->aW:Lazus;

    invoke-interface {v0}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v0

    iget-boolean v0, v0, Lctqy;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lasjj;->bC()Laskc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lbbcz;->qR()Lbbje;

    move-result-object p0

    return-object p0
.end method

.method public final qc()V
    .locals 12

    invoke-super {p0}, Lbbcz;->qc()V

    iget-boolean v0, p0, Lasjj;->aE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lasjj;->an:Lbhkc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbhkc;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasjj;->bv:Z

    :cond_2
    iget-object v0, p0, Lasjj;->aC:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v2

    sget-object v1, Lcnel;->a:Lcnel;

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lalxf;

    if-eqz v1, :cond_4

    check-cast v0, Lalxf;

    iget-object v0, v0, Lalxf;->a:Lbnxa;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iput-object v2, v1, Loox;->y:Lcnel;

    invoke-virtual {v1, v0}, Loox;->s(Lbnxa;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Loov;

    if-eqz v1, :cond_6

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object v0

    iput-object v2, v0, Loox;->y:Lcnel;

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lcnel;->e:Lcnel;

    invoke-virtual {v2, v0}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lasjj;->ak:Lcufa;

    if-nez v0, :cond_5

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Larib;

    iget-object v3, p0, Lasjj;->at:Larhx;

    iget-object v4, p0, Lasjj;->aq:Larhf;

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object v8

    invoke-virtual {p0}, Lasjj;->aN()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v11}, Larib;->Z(Lcnel;Larhx;Larhf;ZLjava/lang/String;Ljava/lang/String;Lccgl;Ljava/lang/String;Loov;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larib;

    invoke-virtual {p0, v0, v10}, Lasjj;->ba(Larib;Loov;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {p0}, Lbbcz;->qR()Lbbje;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbje;->aO(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbbje;->aR(Lbhec;)V

    invoke-virtual {v0, v1}, Lbbje;->aP(Z)V

    iget-object v2, p0, Lasjj;->aF:Lbnxa;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lasjj;->ap:Lcufa;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyl;

    iget-object v3, p0, Lasjj;->aF:Lbnxa;

    new-instance v4, Lboji;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v4, v3, v5}, Lboji;-><init>(Lbnxa;F)V

    iput v1, v4, Lbojd;->g:I

    invoke-interface {v2, v4}, Lbnyl;->e(Lbojd;)V

    :cond_8
    iget-object v1, p0, Lasjj;->ai:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_9
    iget-object p0, p0, Lasjj;->c:Latuv;

    invoke-interface {p0}, Latuv;->b()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lasjj;->c:Latuv;

    invoke-interface {v0}, Latuv;->c()V

    iget-boolean v0, p0, Lasjj;->bv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasjj;->bv:Z

    iget-object v0, p0, Lasjj;->an:Lbhkc;

    invoke-virtual {v0}, Lbhkc;->b()V

    :cond_0
    invoke-super {p0}, Lbbcz;->qd()V

    return-void
.end method

.method public final r()Lcnel;
    .locals 1

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lbbfu;->a:Lbbfu;

    iget-object p0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {p0}, Lbbfk;->g()Lbbfu;

    move-result-object p0

    invoke-virtual {p0}, Lbbfu;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnel;->a:Lcnel;

    return-object p0

    :cond_0
    sget-object p0, Lcnel;->e:Lcnel;

    return-object p0

    :cond_1
    sget-object p0, Lcnel;->c:Lcnel;

    return-object p0

    :cond_2
    sget-object p0, Lcnel;->b:Lcnel;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lbbcz;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lasjj;->ay:Lbklm;

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object v0

    iget-boolean v0, v0, Lctnm;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->aD()V

    :cond_0
    iget-object v0, p0, Lasjj;->aW:Lazus;

    invoke-interface {v0}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v0

    iget-boolean v0, v0, Lctqy;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lasjj;->av:Laxkr;

    new-instance v3, Lbbcy;

    invoke-direct {v3, p0}, Lbbcy;-><init>(Lbbcz;)V

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v4

    invoke-virtual {p0}, Lasjj;->aN()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-direct {p0}, Lasjj;->bB()Lalxd;

    move-result-object v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Laxkr;->m(Lbbjd;Lcnel;ZZ)Laskc;

    move-result-object v0

    iput-object v0, p0, Lasjj;->aB:Laskc;

    iput-object v0, p0, Lasjj;->bk:Lbbje;

    :cond_3
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    :try_start_0
    const-string v3, "viewportCenterOverride"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lbnxa;

    iput-object v3, p0, Lasjj;->aF:Lbnxa;

    iget-object v3, p0, Lasjj;->d:Lbaqg;

    const-class v4, Largq;

    const-string v5, "aliasFlowData"

    invoke-virtual {v3, v4, v0, v5}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Largq;

    iput-object v3, p0, Lasjj;->bu:Largq;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v4

    invoke-interface {v3, v4}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object v3

    new-instance v4, Lasjg;

    invoke-direct {v4, v3, v1}, Lasjg;-><init>(Largp;I)V

    iput-object v4, p0, Lasjj;->aq:Larhf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v1, Lasjj;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "AliasCallbackData not found in args"

    const/16 v5, 0x1af5

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "initialQuery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasjj;->aD:Ljava/lang/String;

    :cond_6
    iput-boolean v2, p0, Lasjj;->aE:Z

    iget-object p1, p0, Lasjj;->ao:Larhm;

    invoke-interface {p1}, Larhm;->U()Z

    move-result p1

    iput-boolean p1, p0, Lasjj;->ar:Z

    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lbbfu;->a:Lbbfu;

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object v0

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f080a8b

    const v2, 0x7f080a8c

    goto :goto_0

    :cond_1
    const v0, 0x7f080a89

    const v2, 0x7f080a8a

    :goto_0
    iget-boolean p0, p0, Lasjj;->ar:Z

    if-ne v1, p0, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected final tD()Lbbdn;
    .locals 0

    return-object p0
.end method
