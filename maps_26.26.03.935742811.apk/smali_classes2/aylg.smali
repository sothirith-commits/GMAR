.class public final Laylg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Laylz;

.field public final b:Laylm;

.field public final c:Laynj;

.field public final d:Lrbc;

.field private final f:Lpqx;

.field private final g:Lqyv;

.field private final h:Lbcao;

.field private final i:Ljava/util/Map;

.field private j:Layln;

.field private k:Layno;

.field private l:Lcapl;

.field private m:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aylg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laylg;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Laylz;Laylm;Laynj;Lqyv;Lpqx;Lrbc;Lbcao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laylg;->i:Ljava/util/Map;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laylg;->l:Lcapl;

    iput-object p1, p0, Laylg;->a:Laylz;

    iput-object p2, p0, Laylg;->b:Laylm;

    iput-object p3, p0, Laylg;->c:Laynj;

    iput-object p4, p0, Laylg;->g:Lqyv;

    iput-object p5, p0, Laylg;->f:Lpqx;

    iput-object p6, p0, Laylg;->d:Lrbc;

    iput-object p7, p0, Laylg;->h:Lbcao;

    return-void
.end method

.method private final declared-synchronized f()Layln;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylg;->j:Layln;

    if-nez v0, :cond_0

    new-instance v0, Laylr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laylr;-><init>(Laylg;I)V

    iput-object v0, p0, Laylg;->j:Layln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized g()Layno;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylg;->k:Layno;

    if-nez v0, :cond_0

    new-instance v0, Laynr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laynr;-><init>(Laylg;I)V

    iput-object v0, p0, Laylg;->k:Layno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final h()Z
    .locals 0

    iget-object p0, p0, Laylg;->g:Lqyv;

    invoke-virtual {p0}, Lqyv;->a()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized i()Lcvqs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylg;->m:Lcvqs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0, v1}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laylg;->m:Lcvqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 9

    iget-object v0, p0, Laylg;->a:Laylz;

    invoke-interface {v0}, Laylz;->a()Lcapl;

    move-result-object v2

    invoke-interface {v0}, Laylz;->b()Lcapl;

    move-result-object v3

    invoke-interface {v0}, Laylz;->c()Lcfxh;

    move-result-object v4

    iget-object v0, p0, Laylg;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcfxh;->a:Lcfxh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laylg;->b:Laylm;

    invoke-interface {v0}, Laylm;->a()Laylo;

    move-result-object v0

    invoke-interface {v0}, Laylo;->b()Lcfxh;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Laylg;->b:Laylm;

    invoke-interface {v0}, Laylm;->a()Laylo;

    move-result-object v0

    invoke-interface {v0}, Laylo;->a()F

    move-result v6

    iget-object v0, p0, Laylg;->c:Laynj;

    invoke-interface {v0}, Laynj;->a()Laynp;

    move-result-object v1

    invoke-interface {v1}, Laynp;->g()Lcfxh;

    move-result-object v7

    invoke-interface {v0}, Laynj;->a()Laynp;

    move-result-object v0

    invoke-interface {v0}, Laynp;->d()Lcapl;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Laylg;->b(Lcapl;Lcapl;Lcfxh;Lcfxh;FLcfxh;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcapl;Lcapl;Lcfxh;Lcfxh;FLcfxh;Lcapl;)Lcapl;
    .locals 3

    sget-object v0, Lcfxj;->a:Lcfxj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcqri;->dK(Ljava/lang/Iterable;)V

    sget-object p1, Lcfxh;->a:Lcfxh;

    if-eq p3, p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxj;

    iget p3, p3, Lcfxh;->d:I

    iput p3, p1, Lcfxj;->g:I

    iget p3, p1, Lcfxj;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lcfxj;->b:I

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfxj;

    iget-object p3, p2, Lcfxj;->k:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p2, Lcfxj;->k:Lcqsi;

    :cond_1
    iget-object p2, p2, Lcfxj;->k:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Laylg;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p7}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfxj;

    invoke-virtual {p2}, Lcfxj;->a()V

    iget-object p2, p2, Lcfxj;->d:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object p1, Lcfxh;->a:Lcfxh;

    if-eq p6, p1, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxj;

    iget p2, p6, Lcfxh;->d:I

    iput p2, p1, Lcfxj;->h:I

    iget p2, p1, Lcfxj;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcfxj;->b:I

    :cond_4
    move p1, v2

    :cond_5
    sget-object p2, Lcfxh;->a:Lcfxh;

    if-eq p4, p2, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxj;

    iget p2, p4, Lcfxh;->d:I

    iput p2, p1, Lcfxj;->i:I

    iget p2, p1, Lcfxj;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcfxj;->b:I

    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_6

    sget-object p1, Lcfxf;->a:Lcfxf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfxf;

    iget p3, p2, Lcfxf;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lcfxf;->b:I

    iput p5, p2, Lcfxf;->c:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcfxj;->e:Lcfxf;

    iget p1, p2, Lcfxj;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lcfxj;->b:I

    :cond_6
    move p1, v2

    :cond_7
    iget-object p2, p0, Laylg;->f:Lpqx;

    invoke-interface {p2}, Lpqx;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_8
    sget-object p4, Lcfxi;->a:Lcfxi;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcfxi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lcfxi;->b:I

    or-int/2addr p6, v2

    iput p6, p5, Lcfxi;->b:I

    iput-object p3, p5, Lcfxi;->c:Ljava/lang/String;

    invoke-interface {p2}, Lpqx;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p2}, Lpqx;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcfxi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lcfxi;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Lcfxi;->b:I

    iput-object p3, p5, Lcfxi;->d:Ljava/lang/String;

    :cond_9
    invoke-interface {p2}, Lpqx;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    :try_start_0
    invoke-interface {p2}, Lpqx;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p3, p4, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfxi;

    iget p5, p3, Lcfxi;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p3, Lcfxi;->b:I

    iput p2, p3, Lcfxi;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfxi;

    new-instance p3, Lcapv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    :goto_1
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfxj;

    check-cast p1, Lcfxi;

    iput-object p1, p2, Lcfxj;->j:Lcfxi;

    iget p1, p2, Lcfxj;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lcfxj;->b:I

    goto :goto_2

    :cond_b
    move v2, p1

    :goto_2
    iget-object p1, p0, Laylg;->d:Lrbc;

    invoke-interface {p1}, Lrbc;->ai()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Laylg;->h:Lbcao;

    invoke-virtual {p0}, Lbcao;->a()Lcfws;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxj;

    iput-object p0, p1, Lcfxj;->l:Lcfws;

    iget p0, p1, Lcfxj;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lcfxj;->b:I

    goto :goto_3

    :cond_c
    if-nez v2, :cond_d

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxj;

    new-instance p1, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Laylf;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Laylg;->i()Lcvqs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laylg;->a:Laylz;

    invoke-interface {v1, v0, p2}, Laylz;->d(Lcvqs;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-direct {p0}, Laylg;->f()Layln;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laylg;->b:Laylm;

    invoke-interface {v1, v0, p2}, Laylm;->b(Layln;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-direct {p0}, Laylg;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laylg;->g()Layno;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laylg;->c:Laynj;

    invoke-interface {v1, v0, p2}, Laynj;->d(Layno;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylg;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Laylg;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1d0a

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Can not add the same listener twice."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laylg;->a()Lcapl;

    move-result-object p0

    new-instance v0, Larbc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcapl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylg;->l:Lcapl;

    invoke-virtual {v0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Laylg;->l:Lcapl;

    iget-object v0, p0, Laylg;->i:Ljava/util/Map;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laylf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Larbc;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Laylf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylg;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laylg;->m:Lcvqs;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laylg;->a:Laylz;

    invoke-interface {v1, p1}, Laylz;->e(Lcvqs;)V

    iput-object v0, p0, Laylg;->m:Lcvqs;

    :cond_0
    iget-object p1, p0, Laylg;->j:Layln;

    if-eqz p1, :cond_1

    iget-object v1, p0, Laylg;->b:Laylm;

    invoke-interface {v1, p1}, Laylm;->g(Layln;)V

    iput-object v0, p0, Laylg;->j:Layln;

    :cond_1
    invoke-direct {p0}, Laylg;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laylg;->k:Layno;

    if-eqz p1, :cond_2

    iget-object v1, p0, Laylg;->c:Laynj;

    invoke-interface {v1, p1}, Laynj;->h(Layno;)V

    iput-object v0, p0, Laylg;->k:Layno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
