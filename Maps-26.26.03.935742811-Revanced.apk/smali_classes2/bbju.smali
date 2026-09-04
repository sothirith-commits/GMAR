.class public final Lbbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbaqp;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lbre;

.field private final g:I

.field private h:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(ILbaqp;Lbbqq;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbbju;->f:Lbre;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbju;->d:Z

    iput p1, p0, Lbbju;->g:I

    iput-object p2, p0, Lbbju;->a:Lbaqp;

    iput-object p4, p0, Lbbju;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, p5}, Lbbju;->q(Lbbqq;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbju;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbju;->h:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public static b(ILbaqp;Lbbqq;Ljava/util/concurrent/Executor;Z)Lbbju;
    .locals 6

    new-instance v0, Lbbju;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbbju;-><init>(ILbaqp;Lbbqq;Ljava/util/concurrent/Executor;Z)V

    invoke-direct {v0}, Lbbju;->t()V

    return-object v0
.end method

.method private static o(Lcnhk;Lcnhk;)Lcnhk;
    .locals 4

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcnhk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcnhk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget v1, p1, Lcnhk;->i:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhk;

    iget v3, v2, Lcnhk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcnhk;->b:I

    iput v1, v2, Lcnhk;->i:I

    :cond_1
    :goto_0
    iget p0, p0, Lcnhk;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p1, Lcnhk;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcnhk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcnhk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcnhk;->b:I

    iput-object p0, p1, Lcnhk;->h:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnhk;

    return-object p0
.end method

.method private final declared-synchronized p(Ljava/lang/String;Lcnhk;)Lcnhk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbju;->f:Lbre;

    invoke-virtual {v0, p1}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnhk;

    invoke-direct {p0, v1}, Lbbju;->u(Lcnhk;)V

    iget-object v2, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p2, v1}, Lbbju;->o(Lcnhk;Lcnhk;)Lcnhk;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static q(Lbbqq;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    invoke-virtual {v0}, Lbbqn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-string p0, "NO_ACCOUNT"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    if-eq v1, p1, :cond_2

    const-string p1, "_NonWebAndAppActivity"

    goto :goto_0

    :cond_2
    const-string p1, "_WebAndAppActivity"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN_ACCOUNT"

    return-object p0
.end method

.method private static r(Lcnhk;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcnhk;->c:I

    invoke-static {v0}, Lchdh;->r(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lchdh;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcnhk;->c:I

    invoke-static {v2}, Lchdh;->r(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast v2, Lcnhi;

    goto :goto_0

    :cond_1
    sget-object v2, Lcnhi;->a:Lcnhi;

    :goto_0
    iget v2, v2, Lcnhi;->c:I

    invoke-static {v2}, Lcnhs;->a(I)Lcnhs;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcnhs;->a:Lcnhs;

    :cond_2
    invoke-virtual {v2}, Lcnhs;->name()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcnhk;->c:I

    if-ne v4, v3, :cond_3

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhi;

    goto :goto_1

    :cond_3
    sget-object p0, Lcnhi;->a:Lcnhi;

    :goto_1
    iget-object p0, p0, Lcnhi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhm;

    goto :goto_2

    :cond_5
    sget-object p0, Lcnhm;->a:Lcnhm;

    :goto_2
    iget-object p0, p0, Lcnhm;->d:Ljava/lang/String;

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    iget-object v2, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast v2, Lcnhl;

    goto :goto_3

    :cond_7
    sget-object v2, Lcnhl;->a:Lcnhl;

    :goto_3
    iget v2, v2, Lcnhl;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget v2, p0, Lcnhk;->c:I

    if-ne v2, v0, :cond_8

    iget-object v2, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast v2, Lcnhl;

    goto :goto_4

    :cond_8
    sget-object v2, Lcnhl;->a:Lcnhl;

    :goto_4
    iget-object v2, v2, Lcnhl;->f:Ljava/lang/String;

    invoke-static {v2}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    goto :goto_5

    :cond_9
    iget-wide v2, v2, Lbnwt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    iget v2, p0, Lcnhk;->c:I

    if-ne v2, v0, :cond_c

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhl;

    goto :goto_7

    :cond_c
    sget-object p0, Lcnhl;->a:Lcnhl;

    :goto_7
    iget-object p0, p0, Lcnhl;->d:Ljava/lang/String;

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    throw v4
.end method

.method private final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lbbju;->f:Lbre;

    invoke-virtual {v0}, Lbte;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Latox;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Latox;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbbju;->a:Lbaqp;

    invoke-virtual {v1, v0}, Lbaqp;->f(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized u(Lcnhk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbbju;->r(Lcnhk;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbbju;->f:Lbre;

    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    iget v1, p0, Lbbju;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnhk;

    invoke-direct {p0, v0}, Lbbju;->u(Lcnhk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized w()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbnl;->a:Lbbnl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbbnl;

    iget-object v2, v1, Lbbnl;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbbnl;->c:Lcqsi;

    :cond_0
    iget-object v2, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    iget-object v1, v1, Lbbnl;->c:Lcqsi;

    invoke-static {v2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lbbju;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbbnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbnl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbnl;->b:I

    iput-object v1, v2, Lbbnl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbbnl;

    iget-object v1, p0, Lbbju;->a:Lbaqp;

    invoke-virtual {v1, v0}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static x(Lcnhk;)Z
    .locals 5

    iget v0, p0, Lcnhk;->c:I

    invoke-static {v0}, Lchdh;->r(I)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhi;

    goto :goto_0

    :cond_1
    sget-object p0, Lcnhi;->a:Lcnhi;

    :goto_0
    iget p0, p0, Lcnhi;->c:I

    invoke-static {p0}, Lcnhs;->a(I)Lcnhs;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnhs;->a:Lcnhs;

    :cond_2
    sget-object v0, Lcnhs;->b:Lcnhs;

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    return v2

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private final declared-synchronized y(Ljava/lang/String;Lcqri;)Lcnhk;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnhk;->a:Lcnhk;

    iget-object v1, p0, Lbbju;->f:Lbre;

    invoke-virtual {v1, p1}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbbju;->u(Lcnhk;)V

    iget-object v2, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhk;

    iget v2, v2, Lcnhk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcnhk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget v2, v0, Lcnhk;->i:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnhk;

    iget v4, v3, Lcnhk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcnhk;->b:I

    iput v2, v3, Lcnhk;->i:I

    :cond_2
    :goto_0
    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhk;

    iget v2, v2, Lcnhk;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v0, Lcnhk;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcnhk;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnhk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnhk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcnhk;->b:I

    iput-object v2, v3, Lcnhk;->h:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcnhk;->g:Lcqsi;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcnhj;->a:Lcnhj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnhk;

    iget-wide v3, v3, Lcnhk;->f:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnhj;

    iget v6, v5, Lcnhj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnhj;->b:I

    iput-wide v3, v5, Lcnhj;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnhj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhk;

    invoke-virtual {v2}, Lcnhk;->a()V

    iget-object v2, v2, Lcnhk;->g:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnhk;

    invoke-virtual {v1, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final declared-synchronized c(J)Lcom/google/common/collect/ImmutableList;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnhk;

    iget-wide v3, v2, Lcnhk;->f:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
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

.method final declared-synchronized e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbju;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnhk;

    iget-wide v1, v1, Lcnhk;->f:J

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnhk;

    iget-wide v4, v4, Lcnhk;->f:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lbbju;->c(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lbre;

    invoke-direct {v1}, Lbte;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnhk;

    invoke-static {v3}, Lbbju;->x(Lcnhk;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lbbju;->r(Lcnhk;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnhk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lbbju;->o(Lcnhk;Lcnhk;)Lcnhk;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnhk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbju;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbbju;->h:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_0
    iget-boolean v1, p0, Lbbju;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbbju;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method final declared-synchronized g(Lcnhk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbbju;->x(Lcnhk;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lbbju;->r(Lcnhk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lbbju;->y(Ljava/lang/String;Lcqri;)Lcnhk;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcnhj;->a:Lcnhj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v2, p1, Lcnhk;->f:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnhj;

    iget v4, p1, Lcnhj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcnhj;->b:I

    iput-wide v2, p1, Lcnhj;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnhj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcnhk;->a()V

    iget-object v0, v0, Lcnhk;->g:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcqsi;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnhk;

    :goto_0
    iget-object v0, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbbju;->v()V

    invoke-direct {p0}, Lbbju;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized h(Lcnhk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbbju;->i(Lcnhk;)V

    invoke-direct {p0}, Lbbju;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized i(Lcnhk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbbju;->x(Lcnhk;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lbbju;->r(Lcnhk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lbbju;->p(Ljava/lang/String;Lcnhk;)Lcnhk;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbbju;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbju;->s()V

    iget-object v0, p0, Lbbju;->a:Lbaqp;

    invoke-virtual {v0}, Lbaqp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized k(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnhk;

    iget-wide v0, v0, Lcnhk;->f:J

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnhk;

    iget-wide v3, v3, Lcnhk;->f:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lbbju;->c(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lbbju;->j()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnhk;

    invoke-virtual {p0, v1}, Lbbju;->i(Lcnhk;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnhk;

    invoke-virtual {p0, v0}, Lbbju;->i(Lcnhk;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lbbju;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lcnhk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbju;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Lbbju;->r(Lcnhk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbbju;->f:Lbre;

    invoke-virtual {v2, v1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lbbju;->u(Lcnhk;)V

    invoke-direct {p0}, Lbbju;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbju;->h:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbbju;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbbju;->h:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized n(Lbbqq;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lbbju;->q(Lbbqq;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbju;->c:Ljava/lang/String;

    invoke-direct {p0}, Lbbju;->s()V

    invoke-direct {p0}, Lbbju;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
