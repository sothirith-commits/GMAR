.class public final Lbczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczx;


# instance fields
.field public final a:Lcufa;

.field public b:Ljava/lang/String;

.field public c:Lcgzp;

.field private final d:Lbbqu;

.field private final e:Lblgq;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbqu;Lblgq;Lcufa;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Needs to be loaded from perstistent storage."

    iput-object v0, p0, Lbczy;->b:Ljava/lang/String;

    iput-object p2, p0, Lbczy;->d:Lbbqu;

    iput-object p3, p0, Lbczy;->e:Lblgq;

    iput-object p4, p0, Lbczy;->a:Lcufa;

    sget-object p2, Lcjpf;->a:Lcjpf;

    new-instance p3, Lcaqs;

    invoke-direct {p3, p2}, Lcaqs;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p3}, Lbcfc;-><init>(Lcaqo;)V

    invoke-virtual {p5, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcufa;

    iput-object p2, p0, Lbczy;->f:Lcufa;

    sget-object p0, Lbcyk;->s:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpf;

    :cond_0
    return-void
.end method

.method private static k(Ljava/lang/String;)Lcgzp;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Lbrzd;

    sget-object v1, Lcgzn;->a:Lcgzn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzn;

    iput-object p0, v2, Lcgzn;->c:Ljava/lang/String;

    sget-object p0, Lcgzl;->a:Lcgzl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lcgzk;->c:Lcgzk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgzl;

    invoke-virtual {v2}, Lcgzk;->getNumber()I

    move-result v2

    iput v2, v3, Lcgzl;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzl;

    const/4 v3, 0x4

    iput v3, v2, Lcgzl;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcgzn;->d:Lcgzl;

    iget p0, v2, Lcgzn;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcgzn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzn;

    sget-object v1, Lcgzp;->a:Lcgzp;

    invoke-direct {v0, p0, v1}, Lbrzd;-><init>(Lcgzn;Lcgzp;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbrzd;

    sget-object p0, Lcgzn;->a:Lcgzn;

    sget-object v1, Lcgzp;->a:Lcgzp;

    invoke-direct {v0, p0, v1}, Lbrzd;-><init>(Lcgzn;Lcgzp;)V

    :goto_0
    sget-object p0, Lcgzp;->a:Lcgzp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lcgzm;->a:Lcgzm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lbrzd;->a:Lcgzn;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzm;

    iput-object v0, v2, Lcgzm;->b:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgzm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgzp;->d:Lcgzm;

    iget v0, v1, Lcgzp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgzp;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzp;

    return-object p0
.end method

.method private final l()Z
    .locals 0

    iget-object p0, p0, Lbczy;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpf;

    iget-boolean p0, p0, Lcjpf;->b:Z

    return p0
.end method

.method private static m(Lcrdz;)Z
    .locals 4

    iget-wide v0, p0, Lcrdz;->h:J

    iget-wide v2, p0, Lcrdz;->i:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbczy;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbczy;->f()Ljava/lang/String;

    iget-object v0, p0, Lbczy;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbczy;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbczy;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lbczy;->d:Lbbqu;

    invoke-interface {v0}, Lbbqu;->a()Lcrea;

    move-result-object v1

    iget-object v2, v1, Lcrea;->c:Lcrdz;

    if-nez v2, :cond_2

    sget-object v2, Lcrdz;->a:Lcrdz;

    :cond_2
    iget-object v2, v2, Lcrdz;->d:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_6

    :cond_3
    iget-object v2, v1, Lcrea;->c:Lcrdz;

    if-nez v2, :cond_4

    sget-object v2, Lcrdz;->a:Lcrdz;

    :cond_4
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdz;

    iget v4, v3, Lcrdz;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lcrdz;->b:I

    sget-object v4, Lcrdz;->a:Lcrdz;

    iget-object v4, v4, Lcrdz;->d:Ljava/lang/String;

    iput-object v4, v3, Lcrdz;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdz;

    iget v4, v3, Lcrdz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcrdz;->b:I

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcrdz;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrea;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrdz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcrea;->c:Lcrdz;

    iget v2, v4, Lcrea;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcrea;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrea;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lbbqu;->b(Lcapl;Lcrea;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Lgcg;->U(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbczy;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbczy;->c:Lcgzp;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lbrzd;

    iget-object v0, p1, Lcgzp;->d:Lcgzm;

    if-nez v0, :cond_2

    sget-object v0, Lcgzm;->a:Lcgzm;

    :cond_2
    invoke-static {v0}, Lbnle;->c(Lcgzm;)Lcgzn;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbrzd;-><init>(Lcgzn;Lcgzp;)V

    invoke-virtual {p0}, Lbrzd;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbrzd;->a:Lcgzn;

    iget-object p0, p0, Lcgzn;->d:Lcgzl;

    if-nez p0, :cond_3

    sget-object p0, Lcgzl;->a:Lcgzl;

    :cond_3
    new-instance v0, Lbjdr;

    invoke-direct {v0, p1, p0}, Lbjdr;-><init>(Ljava/lang/String;Lcgzl;)V

    new-instance p0, Lcduk;

    invoke-direct {p0, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_0
    :try_start_1
    monitor-exit p0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Z)Lcgzo;
    .locals 3

    invoke-direct {p0}, Lbczy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbczy;->e()Lcgzp;

    move-result-object p0

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbczy;->f()Ljava/lang/String;

    iget-object v0, p0, Lbczy;->c:Lcgzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    :goto_0
    sget-object v0, Lcgzo;->a:Lcgzo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lcgzp;->d:Lcgzm;

    if-nez p0, :cond_2

    sget-object p0, Lcgzm;->a:Lcgzm;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgzo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcgzo;->c:Lcgzm;

    iget p0, v1, Lcgzo;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Lcgzo;->b:I

    if-eq v2, p1, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzo;

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lcgzo;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzo;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Lcgzp;
    .locals 0

    iget-object p0, p0, Lbczy;->d:Lbbqu;

    invoke-interface {p0}, Lbbqu;->a()Lcrea;

    move-result-object p0

    iget-object p0, p0, Lcrea;->c:Lcrdz;

    if-nez p0, :cond_0

    sget-object p0, Lcrdz;->a:Lcrdz;

    :cond_0
    iget-object p0, p0, Lcrdz;->g:Lcgzp;

    if-nez p0, :cond_1

    sget-object p0, Lcgzp;->a:Lcgzp;

    :cond_1
    return-object p0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbczy;->b:Ljava/lang/String;

    const-string v1, "Needs to be loaded from perstistent storage."

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbczy;->d:Lbbqu;

    invoke-interface {v0}, Lbbqu;->a()Lcrea;

    move-result-object v0

    iget-object v0, v0, Lcrea;->c:Lcrdz;

    if-nez v0, :cond_0

    sget-object v0, Lcrdz;->a:Lcrdz;

    :cond_0
    iget v1, v0, Lcrdz;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcrdz;->g:Lcgzp;

    if-nez v1, :cond_1

    sget-object v1, Lcgzp;->a:Lcgzp;

    :cond_1
    iput-object v1, p0, Lbczy;->c:Lcgzp;

    new-instance v4, Lbrzd;

    iget-object v5, v1, Lcgzp;->d:Lcgzm;

    if-nez v5, :cond_2

    sget-object v5, Lcgzm;->a:Lcgzm;

    :cond_2
    invoke-static {v5}, Lbnle;->c(Lcgzm;)Lcgzn;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lbrzd;-><init>(Lcgzn;Lcgzp;)V

    invoke-virtual {v4}, Lbrzd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-ne v3, v4, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lbczy;->b:Ljava/lang/String;

    iget-object v1, p0, Lbczy;->c:Lcgzp;

    invoke-static {v1}, Lbnle;->b(Lcgzp;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lbczy;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v0, v0, Lcrdz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lbczy;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lbczy;->k(Ljava/lang/String;)Lcgzp;

    move-result-object v0

    iput-object v0, p0, Lbczy;->c:Lcgzp;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcrdz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lbczy;->b:Ljava/lang/String;

    invoke-static {v2}, Lbczy;->k(Ljava/lang/String;)Lcgzp;

    move-result-object v0

    iput-object v0, p0, Lbczy;->c:Lcgzp;

    :cond_7
    :goto_2
    iget-object v0, p0, Lbczy;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lcgzo;Lcgzp;)V
    .locals 11

    invoke-direct {p0}, Lbczy;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p1, Lcgzo;->d:I

    invoke-static {v0}, La;->aL(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lcgzo;->c:Lcgzm;

    if-nez p1, :cond_2

    sget-object p1, Lcgzm;->a:Lcgzm;

    :cond_2
    invoke-virtual {p0, v1}, Lbczy;->d(Z)Lcgzo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcgzo;->c:Lcgzm;

    if-nez v0, :cond_3

    sget-object v0, Lcgzm;->a:Lcgzm;

    :cond_3
    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lbczy;->d(Z)Lcgzo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_15

    iget-object p1, p2, Lcgzp;->d:Lcgzm;

    if-nez p1, :cond_5

    sget-object p1, Lcgzm;->a:Lcgzm;

    :cond_5
    invoke-interface {p1}, Lcqsx;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbczy;->c:Lcgzp;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcgzp;->d:Lcgzm;

    if-nez p1, :cond_7

    sget-object p1, Lcgzm;->a:Lcgzm;

    :cond_7
    iget-object v0, p2, Lcgzp;->d:Lcgzm;

    if-nez v0, :cond_8

    sget-object v0, Lcgzm;->a:Lcgzm;

    :cond_8
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_9
    invoke-static {p2}, Lbnle;->b(Lcgzp;)Z

    new-instance p1, Lbrzd;

    iget-object v0, p2, Lcgzp;->d:Lcgzm;

    if-nez v0, :cond_a

    sget-object v0, Lcgzm;->a:Lcgzm;

    :cond_a
    invoke-static {v0}, Lbnle;->c(Lcgzm;)Lcgzn;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lbrzd;-><init>(Lcgzn;Lcgzp;)V

    invoke-virtual {p1}, Lbrzd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    iput-object p1, p0, Lbczy;->b:Ljava/lang/String;

    iput-object p2, p0, Lbczy;->c:Lcgzp;

    :cond_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_2
    iget-object p1, p0, Lbczy;->d:Lbbqu;

    invoke-interface {p1}, Lbbqu;->a()Lcrea;

    move-result-object v0

    iget-object v5, v0, Lcrea;->c:Lcrdz;

    if-nez v5, :cond_e

    sget-object v5, Lcrdz;->a:Lcrdz;

    :cond_e
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Lcrdz;->g:Lcgzp;

    iget v8, v7, Lcrdz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcrdz;->b:I

    iget-object v7, v5, Lcrdz;->g:Lcgzp;

    if-nez v7, :cond_f

    sget-object v7, Lcgzp;->a:Lcgzp;

    :cond_f
    invoke-static {v7}, Lbnle;->b(Lcgzp;)Z

    move-result v7

    invoke-static {p2}, Lbnle;->b(Lcgzp;)Z

    move-result v8

    if-eqz v4, :cond_13

    if-eq v8, v7, :cond_13

    invoke-static {v5}, Lbczy;->m(Lcrdz;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrdz;

    iget-wide v8, v5, Lcrdz;->i:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrdz;

    iget v10, v5, Lcrdz;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lcrdz;->b:I

    iput-wide v8, v5, Lcrdz;->h:J

    if-eq v1, v7, :cond_10

    const/4 v5, 0x7

    goto :goto_3

    :cond_10
    const/4 v5, 0x6

    goto :goto_3

    :cond_11
    iget-object v5, p0, Lbczy;->e:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrdz;

    iget v7, v5, Lcrdz;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcrdz;->b:I

    iput-wide v9, v5, Lcrdz;->h:J

    if-eq v1, v8, :cond_12

    const/4 v5, 0x4

    goto :goto_3

    :cond_12
    move v5, v2

    goto :goto_3

    :cond_13
    move v5, v3

    :goto_3
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrea;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrdz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcrea;->c:Lcrdz;

    iget v6, v8, Lcrea;->b:I

    or-int/2addr v6, v1

    iput v6, v8, Lcrea;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrea;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Lbbqu;->b(Lcapl;Lcrea;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcblc;->a:Lcblc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_14

    iget-object p0, p0, Lbczy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object p1, Lbdaa;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v5}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_15
    invoke-virtual {p0, v4}, Lbczy;->d(Z)Lcgzo;

    return-void
.end method

.method public final h(Lcgzp;)Z
    .locals 0

    invoke-static {p1}, Lbnle;->b(Lcgzp;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbczy;->f()Ljava/lang/String;

    iget-object v0, p0, Lbczy;->c:Lcgzp;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbnle;->b(Lcgzp;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Landroid/accounts/Account;Lcqri;)Ljava/lang/Runnable;
    .locals 7

    invoke-static {p1}, Lgcg;->U(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrea;

    iget-object p1, p1, Lcrea;->c:Lcrdz;

    if-nez p1, :cond_0

    sget-object p1, Lcrdz;->a:Lcrdz;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lbczy;->e:Lblgq;

    invoke-static {v3}, Lbczy;->m(Lcrdz;)Z

    move-result v2

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrdz;

    iget v1, v0, Lcrdz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcrdz;->b:I

    iput-wide v4, v0, Lcrdz;->i:J

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrea;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcrea;->c:Lcrdz;

    iget p1, p2, Lcrea;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcrea;->b:I

    :cond_1
    new-instance v0, Lbqfy;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbqfy;-><init>(Lbczy;ZLcrdz;JI)V

    return-object v0

    :cond_2
    move-object v1, p0

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrea;

    iget-object p0, p0, Lcrea;->c:Lcrdz;

    if-nez p0, :cond_3

    sget-object p0, Lcrdz;->a:Lcrdz;

    :cond_3
    iget p1, p0, Lcrdz;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrdz;

    const/4 v0, 0x0

    iput-object v0, p1, Lcrdz;->g:Lcgzp;

    iget v0, p1, Lcrdz;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lcrdz;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrea;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrdz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcrea;->c:Lcrdz;

    iget p0, p1, Lcrea;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcrea;->b:I

    :cond_4
    new-instance p0, Lbcvo;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
