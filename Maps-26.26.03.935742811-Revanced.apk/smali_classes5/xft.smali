.class public final Lxft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfb;


# instance fields
.field private final a:Lcufa;

.field private final b:Lxgd;

.field private final c:Lxlc;

.field private final d:Lbhti;

.field private final e:Lxgq;


# direct methods
.method public constructor <init>(Lxgq;Lcufa;Lxgd;Lxlc;Lbhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxft;->e:Lxgq;

    iput-object p2, p0, Lxft;->a:Lcufa;

    iput-object p3, p0, Lxft;->b:Lxgd;

    iput-object p4, p0, Lxft;->c:Lxlc;

    iput-object p5, p0, Lxft;->d:Lbhti;

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;ILbhdm;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lbhdk;->a()Lcapl;

    move-result-object p4

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    move-object v7, p4

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p4

    iget p4, p4, Lcmzz;->c:I

    invoke-static {p4}, Lcnxi;->a(I)Lcnxi;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lcnxi;->a:Lcnxi;

    :cond_1
    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    const/4 v4, 0x7

    if-eq v1, v4, :cond_6

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    :goto_1
    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v1

    iget-boolean v1, v1, Lyut;->d:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, p2, Lywr;->a:Lcnbz;

    iget v1, v1, Lcnbz;->b:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lywr;->M()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lxft;->b:Lxgd;

    sget-object v4, Lcnxi;->i:Lcnxi;

    if-ne p4, v4, :cond_7

    new-instance v5, Lsmc;

    const/16 p1, 0x11

    invoke-direct {v5, p1}, Lsmc;-><init>(I)V

    const/16 v6, 0xa

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lxgd;->g(Lbbqq;Lywr;ILjava/util/function/Consumer;ILjava/lang/String;)Lyvb;

    move-result-object p1

    invoke-virtual {p1}, Lyvb;->f()Lxfn;

    move-result-object p1

    goto :goto_3

    :cond_7
    move v4, p3

    invoke-virtual {p2}, Lywr;->M()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcttp;->a:Lcttp;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object p4, Lcmtq;->g:Lcmtq;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttp;

    iget p4, p4, Lcmtq;->i:I

    iput p4, v5, Lcttp;->c:I

    iget p4, v5, Lcttp;->b:I

    or-int/2addr p4, v3

    iput p4, v5, Lcttp;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcttp;

    goto :goto_2

    :cond_8
    move-object p3, v0

    :goto_2
    invoke-virtual {v1}, Lxgd;->e()Lyvb;

    move-result-object p4

    const/16 v5, 0xa

    iput v5, p4, Lyvb;->b:I

    invoke-virtual {p4, v2}, Lyvb;->g(Lbbqq;)V

    iput-object p1, p4, Lyvb;->j:Ljava/lang/Object;

    iput-object p2, p4, Lyvb;->g:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lyvb;->i:Ljava/lang/Object;

    iput-object v7, p4, Lyvb;->d:Ljava/lang/Object;

    new-instance p1, Lxga;

    invoke-direct {p1, v1, p2, v3}, Lxga;-><init>(Lxgd;Ljava/lang/Object;I)V

    iput-object p1, p4, Lyvb;->h:Ljava/lang/Object;

    iput-object p3, p4, Lyvb;->e:Ljava/lang/Object;

    new-instance p1, Lxfw;

    invoke-direct {p1, v1, v7, p2}, Lxfw;-><init>(Lxgd;Ljava/lang/String;Lywr;)V

    iput-object p1, p4, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Lyvb;->f()Lxfn;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V

    iget-object p0, p1, Lxfn;->a:Ljava/lang/String;

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-object v1, p0, Lxft;->b:Lxgd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lxgd;->h(ILbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lyvb;

    move-result-object v0

    invoke-virtual {v0}, Lyvb;->f()Lxfn;

    move-result-object v0

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, v0}, Lxgq;->b(Lxfn;)V

    return-void
.end method

.method public final c(Lwmn;Lwmn;)V
    .locals 8

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object v0, p0, Lxft;->c:Lxlc;

    invoke-interface {v0, v2}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwmn;->f:Lcapl;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Lwmn;->f:Lcapl;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lxlb;->a:Lxle;

    if-eqz v0, :cond_1

    check-cast v0, Lxkp;

    iget-object v0, v0, Lxkp;->b:Lxlg;

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    iget-object v0, v0, Lyuy;->d:[Lywr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Lslx;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lywr;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    iget-object v1, p0, Lxft;->b:Lxgd;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Lvg;

    const/16 v0, 0xc

    invoke-direct {v5, p1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lxgd;->g(Lbbqq;Lywr;ILjava/util/function/Consumer;ILjava/lang/String;)Lyvb;

    move-result-object p1

    invoke-virtual {p1}, Lyvb;->f()Lxfn;

    move-result-object p1

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lwmp;)V
    .locals 8

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object v0, p0, Lxft;->c:Lxlc;

    invoke-interface {v0, v2}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwmp;->f()Lcapl;

    move-result-object v1

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxlb;->a:Lxle;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Lxkp;

    iget-object v0, v0, Lxkp;->b:Lxlg;

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    iget-object v0, v0, Lyuy;->d:[Lywr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Lslx;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lywr;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    iget-object v1, p0, Lxft;->b:Lxgd;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Ltsc;

    const/16 v0, 0xd

    invoke-direct {v5, p1, v0}, Ltsc;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lxgd;->g(Lbbqq;Lywr;ILjava/util/function/Consumer;ILjava/lang/String;)Lyvb;

    move-result-object p1

    invoke-virtual {p1}, Lyvb;->f()Lxfn;

    move-result-object p1

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lywr;ILcqqk;Lcqqk;)V
    .locals 3

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    sget-object v1, Lcnxi;->d:Lcnxi;

    iget-object v2, p0, Lxft;->b:Lxgd;

    invoke-virtual {v2, v0, v1, p1, p2}, Lxgd;->f(Lbbqq;Lcnxi;Lywr;I)Lyvb;

    move-result-object p2

    const/4 v0, 0x7

    iput v0, p2, Lyvb;->b:I

    new-instance v0, Lxgb;

    invoke-direct {v0, v2, p1, p3, p4}, Lxgb;-><init>(Lxgd;Lywr;Lcqqk;Lcqqk;)V

    iput-object v0, p2, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lyvb;->f()Lxfn;

    move-result-object p1

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V

    return-void
.end method

.method public final f(Lywr;Ljava/lang/Integer;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyys;

    invoke-direct {v0, p1}, Lyys;-><init>(Lywr;)V

    invoke-virtual {v0}, Lyys;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxft;->b:Lxgd;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Lcnxi;->d:Lcnxi;

    invoke-virtual {v1, v0, v2, p1, p2}, Lxgd;->f(Lbbqq;Lcnxi;Lywr;I)Lyvb;

    move-result-object p2

    const/4 v0, 0x6

    iput v0, p2, Lyvb;->b:I

    new-instance v0, Lxfx;

    invoke-direct {v0, v1, p1}, Lxfx;-><init>(Lxgd;Lywr;)V

    iput-object v0, p2, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lyvb;->f()Lxfn;

    move-result-object p1

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbhdm;)V
    .locals 10

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbhdk;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    iget-object v1, p0, Lxft;->b:Lxgd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lxgd;->h(ILbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lyvb;

    move-result-object p1

    invoke-virtual {p1}, Lyvb;->f()Lxfn;

    move-result-object p1

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V

    return-void
.end method

.method public final h(Lbhdm;)V
    .locals 11

    const-string v0, "ExplicitFetchManagerImpl.forceManualRefresh"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lxft;->d:Lbhti;

    sget-object v2, Lbhto;->h:Lbhto;

    invoke-interface {v0, v2}, Lbhti;->e(Lbhto;)V

    iget-object v0, p0, Lxft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v4

    iget-object v2, p0, Lxft;->b:Lxgd;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lxgd;->h(ILbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lyvb;

    move-result-object p1

    invoke-virtual {p1}, Lyvb;->f()Lxfn;

    move-result-object p1

    iget-object p0, p0, Lxft;->e:Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
