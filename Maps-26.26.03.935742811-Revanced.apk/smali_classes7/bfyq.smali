.class public Lbfyq;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfyp;
.implements Lbfvy;


# instance fields
.field private final a:Lbftc;

.field private final b:Lbfvm;

.field private final c:Ljava/lang/String;

.field private final d:Lbfus;

.field private final e:Lbfys;


# direct methods
.method public constructor <init>(Lbfwb;Lbfyo;Lbfyz;Lbftc;Lbfvj;Lbfus;Z)V
    .locals 2

    invoke-direct {p0, p5}, Lbfwl;-><init>(Lbfvj;)V

    sget-object p1, Lbfvx;->a:Lbfvx;

    iput-object p4, p0, Lbfyq;->a:Lbftc;

    iget-object p1, p5, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_0

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_0
    iput-object p1, p0, Lbfyq;->b:Lbfvm;

    iget-object p1, p5, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_1

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_1
    iget-object p1, p1, Lctwm;->d:Ljava/lang/String;

    iput-object p1, p0, Lbfyq;->c:Ljava/lang/String;

    iput-object p6, p0, Lbfyq;->d:Lbfus;

    iget-wide p1, p6, Lbfus;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    new-instance p2, Lbfyy;

    iget-object p1, p3, Lbfyz;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lbfyz;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lbfyy;-><init>(Lacpe;Lblnv;Lbftc;Lbfus;Z)V

    goto :goto_0

    :cond_2
    new-instance p2, Lbfyn;

    invoke-direct {p2, p6, p7}, Lbfyn;-><init>(Lbfus;Z)V

    :goto_0
    iput-object p2, p0, Lbfyq;->e:Lbfys;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object p0, p0, Lbfyq;->e:Lbfys;

    instance-of v0, p0, Lbfyv;

    if-eqz v0, :cond_0

    check-cast p0, Lbfyv;

    invoke-interface {p0}, Lbfyv;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbfys;
    .locals 0

    iget-object p0, p0, Lbfyq;->e:Lbfys;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 13

    sget-object v0, Lbfvx;->a:Lbfvx;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbfyq;->a:Lbftc;

    check-cast v0, Lbfsx;

    iget-object v1, v0, Lbfsx;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lbfyq;->b:Lbfvm;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lbfyq;->d:Lbfus;

    invoke-virtual {v0, v3}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v5

    iget-wide v6, v4, Lbfus;->e:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    iget-object v10, v0, Lbfsx;->f:Lbbqq;

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v11

    invoke-virtual {v11, v10}, Lacnf;->p(Lbbqq;)V

    sget-object v10, Lctzi;->z:Lctzi;

    invoke-virtual {v11, v10}, Lacnf;->g(Lctzi;)V

    if-lez v6, :cond_2

    iget-object v6, v0, Lbfsx;->D:Ladfg;

    iget-object v7, v4, Lbfus;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ladfg;->a(Landroid/net/Uri;)Ladff;

    move-result-object v6

    new-instance v7, Lacno;

    invoke-direct {v7, v5}, Lacno;-><init>(Loov;)V

    iget-object v10, v0, Lbfsx;->m:Ljava/util/HashSet;

    iget-object v12, v4, Lbfus;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v11, v6, v7, v10, v8}, Ladif;->dz(Lacnf;Ladff;Lacno;ZZ)V

    move v7, v8

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lbfsx;->D:Ladfg;

    iget-object v8, v4, Lbfus;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Ladfg;->a(Landroid/net/Uri;)Ladff;

    move-result-object v6

    new-instance v8, Lacno;

    invoke-direct {v8, v5}, Lacno;-><init>(Loov;)V

    invoke-virtual {v11, v6, v8}, Lacnf;->o(Ladff;Lacno;)V

    :goto_1
    iget-object v6, v0, Lbfsx;->C:Lacnm;

    invoke-virtual {v11}, Lacnf;->a()Lacnk;

    move-result-object v8

    invoke-interface {v6, v8}, Lacnm;->d(Lacnk;)V

    invoke-static {v3, v4}, Lbfsx;->i(Lbfvj;Lbfus;)Lbfvj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lbftk;->d:I

    new-instance v1, Lbtva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lbtva;->u()V

    invoke-virtual {v1, v5}, Lbtva;->s(Loov;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbtva;->t(Lciuk;)V

    invoke-virtual {v1}, Lbtva;->r()Lbftk;

    move-result-object v1

    iget-object v2, v0, Lbfsx;->H:Lbfsj;

    invoke-virtual {v2, v7, v9, v1}, Lbfsj;->f(IILbftk;)V

    invoke-virtual {v0}, Lbfsx;->E()V

    :goto_2
    invoke-direct {p0}, Lbfyq;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 9

    sget-object v0, Lbfvx;->a:Lbfvx;

    iget-object v0, p0, Lbfyq;->a:Lbftc;

    check-cast v0, Lbfsx;

    iget-object v1, v0, Lbfsx;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lbfyq;->b:Lbfvm;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbfyq;->d:Lbfus;

    iget-object v5, v0, Lbfsx;->y:Lbdjn;

    iget-object v6, v4, Lbfus;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v5}, Lbdjn;->k()V

    invoke-static {}, Lbfbw;->aY()Lbdjg;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Lbdjg;

    invoke-interface {v5, v6, v7, v8}, Lbdjn;->i(Ljava/util/List;Lbdjg;[Lbdjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lbfiw;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, v0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v4}, Lbfsx;->i(Lbfvj;Lbfus;)Lbfvj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbfsx;->E()V

    :cond_0
    invoke-direct {p0}, Lbfyq;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 8

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbfyq;->d:Lbfus;

    iget-object v2, v1, Lbfus;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctum;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lctum;->b:I

    iput-object v2, v3, Lctum;->m:Ljava/lang/String;

    iget-wide v2, v1, Lbfus;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lcise;->a:Lcise;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lcgeu;->a:Lcgeu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcgdz;->e:Lcgdz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgeu;

    iget v4, v4, Lcgdz;->g:I

    iput v4, v5, Lcgeu;->d:I

    iget v4, v5, Lcgeu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcgeu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgeu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcise;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcise;->d:Lcgeu;

    iget v3, v4, Lcise;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcise;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcise;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctum;->t:Lcise;

    iget v2, v3, Lctum;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v3, Lctum;->b:I

    sget-object v2, Lcjip;->a:Lcjip;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    sget-object v3, Lcjir;->a:Lcjir;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lbfus;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjir;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcjir;->b:I

    const/16 v7, 0x10

    or-int/2addr v6, v7

    iput v6, v5, Lcjir;->b:I

    iput-object v4, v5, Lcjir;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjir;

    invoke-virtual {v2, v3}, Lchjm;->f(Lcjir;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjip;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctum;->d:Ljava/lang/Object;

    iput v7, v3, Lctum;->c:I

    :cond_0
    iget-object p0, p0, Lbfyq;->a:Lbftc;

    new-instance v2, Laszh;

    invoke-direct {v2}, Laszh;-><init>()V

    iget-object v3, v1, Lbfus;->c:Ljava/lang/String;

    check-cast p0, Lbfsx;

    iget-object v4, p0, Lbfsx;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lbfus;->c:Ljava/lang/String;

    sget-object v3, Latab;->a:Latab;

    invoke-virtual {v2, v1, v3}, Laszh;->b(Ljava/lang/String;Latab;)V

    :cond_1
    iget-object v1, p0, Lbfsx;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    new-instance v3, Latcg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbhun;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctum;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lbhun;-><init>(Ljava/util/List;Latac;)V

    invoke-virtual {v3, v4}, Latcg;->f(Laszw;)V

    new-instance v0, Lbwsm;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbwsm;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbwsm;->n(I)V

    invoke-virtual {v0}, Lbwsm;->l()Latch;

    move-result-object v0

    invoke-virtual {v3, v0}, Latcg;->c(Latch;)V

    new-instance v0, Laszc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Laszc;->h()V

    invoke-virtual {v0}, Laszc;->a()Laszm;

    move-result-object v0

    invoke-virtual {v3, v0}, Latcg;->d(Laszm;)V

    invoke-virtual {v3}, Latcg;->a()Latci;

    move-result-object v0

    iget-object p0, p0, Lbfsx;->e:Lnzx;

    invoke-interface {v1, v0, p0}, Laszx;->q(Latci;Loau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfyq;->d:Lbfus;

    iget p0, p0, Lbfus;->d:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfyq;->c:Ljava/lang/String;

    return-object p0
.end method
