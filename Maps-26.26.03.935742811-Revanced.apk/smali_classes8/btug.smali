.class public final Lbtug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcuyw;->a:Lcuyw;

    invoke-virtual {v0}, Lcuyw;->g()Lcuyx;

    move-result-object v0

    invoke-interface {v0}, Lcuyx;->g()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbtug;->a:I

    return-void
.end method

.method public static a(Lbtvy;)Lcuno;
    .locals 9

    sget-object v0, Lcuno;->a:Lcuno;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    iget v2, p0, Lbtvy;->b:I

    iput v2, v1, Lcuno;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    iget v2, p0, Lbtvy;->c:I

    iput v2, v1, Lcuno;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    iget v2, p0, Lbtvy;->d:I

    iput v2, v1, Lcuno;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    iget v2, p0, Lbtvy;->e:I

    iput v2, v1, Lcuno;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    iget-boolean v2, p0, Lbtvy;->f:Z

    iput-boolean v2, v1, Lcuno;->i:Z

    invoke-virtual {p0}, Lbtvy;->b()Lbtvx;

    move-result-object v1

    invoke-virtual {v1}, Lbtvx;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_d

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v4, :cond_c

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/16 v8, 0xb

    if-eq v1, v2, :cond_8

    const/16 v2, 0x8

    if-eq v1, v7, :cond_7

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcuyw;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-static {v8}, Lcumd;->c(I)I

    move-result v2

    iput v2, v1, Lcuno;->d:I

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->e()Lbtvj;

    move-result-object p0

    sget-object v1, Lcung;->a:Lcung;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lbtvj;->a:Lbtvl;

    sget-object v2, Lcuml;->a:Lcuml;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0}, Lbtvl;->b()Lbtvk;

    move-result-object v3

    invoke-virtual {v3}, Lbtvk;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbtvl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuml;

    iput v8, v3, Lcuml;->b:I

    iput-object p0, v3, Lcuml;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuml;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcung;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcung;->c:Lcuml;

    iget p0, v2, Lcung;->b:I

    or-int/2addr p0, v5

    iput p0, v2, Lcung;->b:I

    sget p0, Lbtug;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcung;

    iput p0, v2, Lcung;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcung;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcuno;->c:Ljava/lang/Object;

    const/16 p0, 0x6d

    iput p0, v1, Lcuno;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuno;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lbtvl;->b()Lbtvk;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Media ID is not yet supported: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media Element not supported; Please enable direct-download flag."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lbtvy;->b()Lbtvx;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Got unknown ui element model type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcuno;

    const/16 v1, 0xa

    invoke-static {v1}, Lcumd;->c(I)I

    move-result v1

    iput v1, p0, Lcuno;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuno;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    const/16 v2, 0x9

    invoke-static {v2}, Lcumd;->c(I)I

    move-result v3

    iput v3, v1, Lcuno;->d:I

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->b()Lbtve;

    move-result-object p0

    sget-object v1, Lcunb;->a:Lcunb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lbtve;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lbtue;

    invoke-direct {v3, v2}, Lbtue;-><init>(I)V

    invoke-static {p0, v3}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcunb;

    iget-object v3, v2, Lcunb;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcunb;->b:Lcqsi;

    :cond_6
    iget-object v2, v2, Lcunb;->b:Lcqsi;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcuno;->c:Ljava/lang/Object;

    const/16 p0, 0x6b

    iput p0, v1, Lcuno;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuno;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-static {v2}, Lcumd;->c(I)I

    move-result v2

    iput v2, v1, Lcuno;->d:I

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->c()Lbtvg;

    move-result-object p0

    sget-object v1, Lcunc;->a:Lcunc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lbtvg;->a:I

    invoke-static {v2}, Lbuzt;->N(I)Lctbe;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcunc;->c:Lctbe;

    iget v2, v3, Lcunc;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcunc;->b:I

    iget p0, p0, Lbtvg;->b:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcunc;

    iput p0, v2, Lcunc;->d:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcuno;->c:Ljava/lang/Object;

    const/16 p0, 0x6a

    iput p0, v1, Lcuno;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuno;

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-static {v6}, Lcumd;->c(I)I

    move-result v3

    iput v3, v1, Lcuno;->d:I

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->f()Lbtry;

    move-result-object p0

    sget-object v1, Lcuni;->a:Lcuni;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p0, Lbtry;->b:I

    if-eq v3, v5, :cond_a

    if-ne v3, v4, :cond_9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuni;

    invoke-static {v7}, Lcuki;->c(I)I

    move-result v3

    iput v3, v2, Lcuni;->c:I

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Got unknown buttons orientation integer: "

    const-string v1, "."

    invoke-static {v3, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuni;

    invoke-static {v2}, Lcuki;->c(I)I

    move-result v2

    iput v2, v3, Lcuni;->c:I

    :goto_1
    iget-object p0, p0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lbtue;

    invoke-direct {v2, v8}, Lbtue;-><init>(I)V

    invoke-static {p0, v2}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuni;

    iget-object v3, v2, Lcuni;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcuni;->b:Lcqsi;

    :cond_b
    iget-object v2, v2, Lcuni;->b:Lcqsi;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuni;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcuno;->c:Ljava/lang/Object;

    const/16 p0, 0x69

    iput p0, v1, Lcuno;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuno;

    return-object p0

    :cond_c
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-static {v3}, Lcumd;->c(I)I

    move-result v2

    iput v2, v1, Lcuno;->d:I

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->h()Lbtvr;

    move-result-object p0

    sget-object v1, Lcunm;->a:Lcunm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtvr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcunm;->c:Ljava/lang/String;

    iget v2, p0, Lbtvr;->b:I

    invoke-static {v2}, Lbuzt;->N(I)Lctbe;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcunm;->d:Lctbe;

    iget v2, v3, Lcunm;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcunm;->b:I

    iget p0, p0, Lbtvr;->c:I

    invoke-static {p0}, Lbuzt;->N(I)Lctbe;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcunm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcunm;->e:Lctbe;

    iget p0, v2, Lcunm;->b:I

    or-int/2addr p0, v4

    iput p0, v2, Lcunm;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcuno;->c:Ljava/lang/Object;

    const/16 p0, 0x67

    iput p0, v1, Lcuno;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuno;

    return-object p0

    :cond_d
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-static {v2}, Lcumd;->c(I)I

    move-result v2

    iput v2, v1, Lcuno;->d:I

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->g()Lbtsi;

    move-result-object p0

    invoke-static {p0}, Lbwqc;->bz(Lbtsi;)Lcunv;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcuno;->c:Ljava/lang/Object;

    const/16 p0, 0x65

    iput p0, v1, Lcuno;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuno;

    return-object p0
.end method

.method static b(Lbtmv;Landroid/content/Context;Lcunj;Ljava/lang/String;Lbweg;)Lbtvp;
    .locals 7

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p2, Lcunj;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcunn;

    iget v4, v2, Lcunn;->d:I

    invoke-static {v4}, La;->bN(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v5, v5, -0x2

    if-eq v5, v6, :cond_3

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    iget v3, v2, Lcunn;->b:I

    const/16 v4, 0x66

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcunn;->c:Ljava/lang/Object;

    check-cast v2, Lcuno;

    goto :goto_1

    :cond_1
    sget-object v2, Lcuno;->a:Lcuno;

    :goto_1
    invoke-static {p0, p1, v2, p3, p4}, Lbtug;->c(Lbtmv;Landroid/content/Context;Lcuno;Ljava/lang/String;Lbweg;)Lbtvy;

    move-result-object v2

    new-instance v3, Lbtup;

    invoke-direct {v3, v2}, Lbtup;-><init>(Lbtvy;)V

    goto :goto_4

    :cond_2
    new-instance p0, Lbtlj;

    const-string p1, "Got unknown UI component: "

    invoke-static {v4, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xde

    invoke-direct {p0, p1, p2}, Lbtlj;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    iget v4, v2, Lcunn;->b:I

    const/16 v5, 0x65

    if-ne v4, v5, :cond_4

    iget-object v2, v2, Lcunn;->c:Ljava/lang/Object;

    check-cast v2, Lcunk;

    goto :goto_2

    :cond_4
    sget-object v2, Lcunk;->a:Lcunk;

    :goto_2
    new-instance v4, Lcayu;

    invoke-direct {v4}, Lcayu;-><init>()V

    iget-object v2, v2, Lcunk;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcuno;

    invoke-static {p0, p1, v5, p3, p4}, Lbtug;->c(Lbtmv;Landroid/content/Context;Lcuno;Ljava/lang/String;Lbweg;)Lbtvy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lbvzu;

    invoke-direct {v2, v3}, Lbvzu;-><init>([B)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbvzu;->d(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbvzu;->c()Lbtvt;

    move-result-object v2

    new-instance v3, Lbtuo;

    invoke-direct {v3, v2}, Lbtuo;-><init>(Lbtvt;)V

    :goto_4
    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lbuid;

    invoke-direct {p0, v3}, Lbuid;-><init>([B)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuid;->d(Lcom/google/common/collect/ImmutableList;)V

    iget p1, p2, Lcunj;->c:I

    if-lez p1, :cond_7

    invoke-virtual {p0, p1}, Lbuid;->e(I)V

    :cond_7
    invoke-virtual {p0}, Lbuid;->c()Lbtvp;

    move-result-object p0

    return-object p0
.end method

.method static c(Lbtmv;Landroid/content/Context;Lcuno;Ljava/lang/String;Lbweg;)Lbtvy;
    .locals 6

    invoke-static {}, Lbtvy;->a()Lbtvv;

    move-result-object v0

    iget v1, p2, Lcuno;->e:I

    invoke-virtual {v0, v1}, Lbtvv;->d(I)V

    iget v1, p2, Lcuno;->f:I

    invoke-virtual {v0, v1}, Lbtvv;->e(I)V

    iget v1, p2, Lcuno;->g:I

    invoke-virtual {v0, v1}, Lbtvv;->c(I)V

    iget v1, p2, Lcuno;->h:I

    invoke-virtual {v0, v1}, Lbtvv;->b(I)V

    iget-boolean v1, p2, Lcuno;->i:Z

    invoke-virtual {v0, v1}, Lbtvv;->f(Z)V

    iget v1, p2, Lcuno;->d:I

    invoke-static {v1}, La;->ce(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, La;->ce(I)I

    move-result p0

    new-instance p1, Lbtlj;

    if-nez p0, :cond_1c

    goto/16 :goto_8

    :pswitch_1
    invoke-static {}, Lcuyw;->o()Z

    move-result p0

    const/16 p1, 0xe5

    if-eqz p0, :cond_a

    iget p0, p2, Lcuno;->b:I

    const/16 p3, 0x6d

    if-ne p0, p3, :cond_1

    iget-object p0, p2, Lcuno;->c:Ljava/lang/Object;

    check-cast p0, Lcung;

    goto :goto_0

    :cond_1
    sget-object p0, Lcung;->a:Lcung;

    :goto_0
    iget p2, p0, Lcung;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcung;->c:Lcuml;

    if-nez p2, :cond_2

    sget-object p2, Lcuml;->a:Lcuml;

    :cond_2
    iget p2, p2, Lcuml;->b:I

    const/16 p3, 0xb

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lcung;->c:Lcuml;

    if-nez p2, :cond_3

    sget-object p2, Lcuml;->a:Lcuml;

    :cond_3
    iget p4, p2, Lcuml;->b:I

    const-string v1, ""

    if-ne p4, p3, :cond_4

    iget-object p2, p2, Lcuml;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lbtvj;->a()Lbtvi;

    move-result-object p1

    iget-object p2, p0, Lcung;->c:Lcuml;

    if-nez p2, :cond_5

    sget-object p2, Lcuml;->a:Lcuml;

    :cond_5
    iget p4, p2, Lcuml;->b:I

    if-ne p4, p3, :cond_6

    iget-object p2, p2, Lcuml;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Lbuzt;->y(Ljava/lang/String;)Lbtvl;

    move-result-object p2

    iput-object p2, p1, Lbtvi;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcung;->c:Lcuml;

    if-nez p2, :cond_7

    sget-object p2, Lcuml;->a:Lcuml;

    :cond_7
    iget-object p2, p2, Lcuml;->d:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->K()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtvi;->e([B)V

    iget p2, p0, Lcung;->d:I

    invoke-virtual {p1, p2}, Lbtvi;->d(I)V

    iget p2, p0, Lcung;->e:I

    invoke-virtual {p1, p2}, Lbtvi;->b(I)V

    iget-object p0, p0, Lcung;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbtvi;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtvi;->a()Lbtvj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvv;->k(Lbtvj;)V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lbtlj;

    const-string p2, "URL must not be empty."

    invoke-direct {p0, p2, p1}, Lbtlj;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Lbtlj;

    const-string p2, "Got invalid media proto."

    invoke-direct {p0, p2, p1}, Lbtlj;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    new-instance p0, Lbtlj;

    const-string p2, "Media Element not supported, please enable direct-download flag."

    invoke-direct {p0, p2, p1}, Lbtlj;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_2
    invoke-virtual {v0}, Lbtvv;->g()V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p2, Lcuno;->b:I

    const/16 p1, 0x6b

    if-ne p0, p1, :cond_b

    iget-object p0, p2, Lcuno;->c:Ljava/lang/Object;

    check-cast p0, Lcunb;

    goto :goto_2

    :cond_b
    sget-object p0, Lcunb;->a:Lcunb;

    :goto_2
    new-instance p1, Lbvzu;

    invoke-direct {p1, v5}, Lbvzu;-><init>([B)V

    iget-object p0, p0, Lcunb;->b:Lcqsi;

    new-instance p2, Lbtmw;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbvzu;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Lbvzu;->e()Lbtve;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvv;->h(Lbtve;)V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p2, Lcuno;->b:I

    const/16 p1, 0x6a

    if-ne p0, p1, :cond_c

    iget-object p0, p2, Lcuno;->c:Ljava/lang/Object;

    check-cast p0, Lcunc;

    goto :goto_3

    :cond_c
    sget-object p0, Lcunc;->a:Lcunc;

    :goto_3
    new-instance p1, Lbtvf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcunc;->c:Lctbe;

    if-nez p2, :cond_d

    sget-object p2, Lctbe;->a:Lctbe;

    :cond_d
    invoke-static {p2}, Lbuzt;->M(Lctbe;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbtvf;->b(I)V

    iget p0, p0, Lcunc;->d:F

    invoke-virtual {p1, p0}, Lbtvf;->c(F)V

    invoke-virtual {p1}, Lbtvf;->a()Lbtvg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvv;->i(Lbtvg;)V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p2, Lcuno;->b:I

    const/16 p1, 0x69

    if-ne p0, p1, :cond_e

    iget-object p0, p2, Lcuno;->c:Ljava/lang/Object;

    check-cast p0, Lcuni;

    goto :goto_4

    :cond_e
    sget-object p0, Lcuni;->a:Lcuni;

    :goto_4
    new-instance p1, Lbtva;

    invoke-direct {p1, v5}, Lbtva;-><init>([B)V

    iget p2, p0, Lcuni;->c:I

    if-ne p2, v4, :cond_f

    iget p2, p0, Lcuni;->d:I

    invoke-virtual {p1, p2}, Lbtva;->g(I)V

    :cond_f
    iget p2, p0, Lcuni;->c:I

    invoke-virtual {p1, p2}, Lbtva;->h(I)V

    iget-object p0, p0, Lcuni;->b:Lcqsi;

    new-instance p2, Lbtmw;

    const/4 p4, 0x5

    invoke-direct {p2, p3, p4}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtva;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Lbtva;->e()Lbtry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvv;->l(Lbtry;)V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget p0, p2, Lcuno;->b:I

    const/16 p1, 0x68

    if-ne p0, p1, :cond_10

    iget-object p0, p2, Lcuno;->c:Ljava/lang/Object;

    check-cast p0, Lcund;

    goto :goto_5

    :cond_10
    sget-object p0, Lcund;->a:Lcund;

    :goto_5
    iget p1, p0, Lcund;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_17

    invoke-static {}, Lbtvh;->c()Lbtvi;

    move-result-object p1

    new-instance p2, Lbwsm;

    invoke-direct {p2, v5}, Lbwsm;-><init>([B)V

    iget-object p3, p0, Lcund;->c:Lcumk;

    if-nez p3, :cond_11

    sget-object p3, Lcumk;->a:Lcumk;

    :cond_11
    iget-object p3, p3, Lcumk;->c:Lcupr;

    if-nez p3, :cond_12

    sget-object p3, Lcupr;->a:Lcupr;

    :cond_12
    iget-object p3, p3, Lcupr;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbwsm;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lcund;->c:Lcumk;

    if-nez p3, :cond_13

    sget-object p3, Lcumk;->a:Lcumk;

    :cond_13
    iget-object p3, p3, Lcumk;->c:Lcupr;

    if-nez p3, :cond_14

    sget-object p3, Lcupr;->a:Lcupr;

    :cond_14
    iget-object p3, p3, Lcupr;->e:Lcqrr;

    if-nez p3, :cond_15

    sget-object p3, Lcqrr;->a:Lcqrr;

    :cond_15
    iget p3, p3, Lcqrr;->b:I

    invoke-virtual {p2, p3}, Lbwsm;->e(I)V

    invoke-virtual {p2}, Lbwsm;->c()Lbttj;

    move-result-object p2

    iput-object p2, p1, Lbtvi;->e:Ljava/lang/Object;

    iget-object p2, p0, Lcund;->c:Lcumk;

    if-nez p2, :cond_16

    sget-object p2, Lcumk;->a:Lcumk;

    :cond_16
    iget-object p2, p2, Lcumk;->e:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->K()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtvi;->j([B)V

    iget p2, p0, Lcund;->d:I

    invoke-virtual {p1, p2}, Lbtvi;->i(I)V

    iget p2, p0, Lcund;->e:I

    invoke-virtual {p1, p2}, Lbtvi;->g(I)V

    iget-object p0, p0, Lcund;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbtvi;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtvi;->f()Lbtvh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvv;->j(Lbtvh;)V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Lbtlj;

    const-string p1, "Got invalid image proto."

    const/16 p2, 0xe4

    invoke-direct {p0, p1, p2}, Lbtlj;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_7
    iget p0, p2, Lcuno;->b:I

    const/16 p1, 0x67

    if-ne p0, p1, :cond_18

    iget-object p0, p2, Lcuno;->c:Ljava/lang/Object;

    check-cast p0, Lcunm;

    goto :goto_6

    :cond_18
    sget-object p0, Lcunm;->a:Lcunm;

    :goto_6
    new-instance p1, Lbwtb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcunm;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbwtb;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcunm;->d:Lctbe;

    if-nez p2, :cond_19

    sget-object p2, Lctbe;->a:Lctbe;

    :cond_19
    invoke-static {p2}, Lbuzt;->M(Lctbe;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbwtb;->d(I)V

    iget-object p0, p0, Lcunm;->e:Lctbe;

    if-nez p0, :cond_1a

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_1a
    invoke-static {p0}, Lbuzt;->M(Lctbe;)I

    move-result p0

    invoke-virtual {p1, p0}, Lbwtb;->f(I)V

    invoke-virtual {p1}, Lbwtb;->c()Lbtvr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvv;->n(Lbtvr;)V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v1, p2, Lcuno;->b:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1b

    iget-object p2, p2, Lcuno;->c:Ljava/lang/Object;

    check-cast p2, Lcunv;

    goto :goto_7

    :cond_1b
    sget-object p2, Lcunv;->a:Lcunv;

    :goto_7
    invoke-static {p0, p1, p2, p3, p4}, Lbwqc;->bR(Lbtmv;Landroid/content/Context;Lcunv;Ljava/lang/String;Lbweg;)Lbtsi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvv;->m(Lbtsi;)V

    invoke-virtual {v0}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    return-object p0

    :cond_1c
    move v3, p0

    :goto_8
    invoke-static {v3}, Lcumd;->c(I)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got unknown UI element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xdf

    invoke-direct {p1, p0, p2}, Lbtlj;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
