.class public final Lcfai;
.super Lcbmr;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcaqo;

.field public final c:Lcenn;

.field private final f:Landroid/content/Context;

.field private final g:Lcxtq;

.field private final h:Lcfar;

.field private volatile i:Lbwug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe10

    sput-wide v0, Lcfai;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjev;Lbwtv;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;)V
    .locals 2

    new-instance v0, Lcenn;

    invoke-direct {v0, p1, p2}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcbmr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcfai;->f:Landroid/content/Context;

    iput-object v0, p0, Lcfai;->c:Lcenn;

    iput-object p4, p0, Lcfai;->a:Ljava/util/concurrent/Executor;

    new-instance p4, Lcfag;

    invoke-direct {p4, p1, p6, p5}, Lcfag;-><init>(Landroid/content/Context;Lcxtq;Lcxtq;)V

    iput-object p4, p0, Lcfai;->g:Lcxtq;

    new-instance p5, Lcfar;

    sget-wide v0, Lcfai;->e:J

    invoke-direct {p5, v0, v1, p4}, Lcfar;-><init>(JLcxtq;)V

    iput-object p5, p0, Lcfai;->h:Lcfar;

    new-instance p4, Lbnyv;

    const/16 p5, 0x12

    invoke-direct {p4, p3, p1, p5, p2}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lcfai;->b:Lcaqo;

    return-void
.end method

.method private final e(Lcfay;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    iget-object v0, p0, Lcfai;->i:Lbwug;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfai;->i:Lbwug;

    if-nez v0, :cond_0

    new-instance v0, Lbwug;

    invoke-direct {v0}, Lbwug;-><init>()V

    iput-object v0, p0, Lcfai;->i:Lbwug;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcfai;->f:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbwug;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbahn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lbahn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lcaeq;->a:J

    invoke-static {v3}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    new-instance p1, Lcaeo;

    invoke-direct {p1, p0, v1}, Lcaeo;-><init>(Lcadn;Lcdtx;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    new-instance p2, Lcdty;

    invoke-direct {p2, v0, p1}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v0, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcfaf;->a:Lcbkr;

    sget-object v3, Lcfad;->a:Lcfac;

    invoke-interface {v1}, Lcblo;->c()Lcblt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    new-instance v3, Lcduk;

    invoke-direct {v3, v2}, Lcduk;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcapv;

    invoke-direct {v2, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    :goto_0
    sget-object v3, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lcfai;->h:Lcfar;

    invoke-interface {v1}, Lcblo;->d()Lcbmq;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcblo;->d()Lcbmq;

    move-result-object v4

    iget-object v4, v4, Lcbmq;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Lcblo;->b()Lcbkj;

    move-result-object v5

    new-instance v6, Lcfaq;

    invoke-direct {v6, v5, v4}, Lcfaq;-><init>(Lcbkj;Ljava/lang/String;)V

    invoke-interface {v1}, Lcblo;->a()J

    move-result-wide v4

    monitor-enter v3

    :try_start_0
    iget-wide v7, v3, Lcfar;->c:J

    cmp-long v7, v4, v7

    const/16 v10, 0x3e8

    if-gez v7, :cond_3

    iget-object v7, v3, Lcfar;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    if-ge v7, v10, :cond_3

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v3, Lcfar;->a:J

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    iget-object v7, v3, Lcfar;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcfap;

    const-wide/16 v15, 0x0

    iget-wide v8, v14, Lcfap;->b:J

    add-long/2addr v8, v11

    cmp-long v17, v8, v4

    if-ltz v17, :cond_5

    if-le v7, v10, :cond_4

    goto :goto_3

    :cond_4
    iput-wide v8, v3, Lcfar;->c:J

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v8, v14, Lcfap;->c:J

    cmp-long v8, v8, v15

    if-lez v8, :cond_6

    iget-object v8, v3, Lcfar;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v10, :cond_6

    iget-object v8, v3, Lcfar;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :goto_4
    iget-object v7, v3, Lcfar;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfap;

    const/4 v9, 0x2

    if-nez v8, :cond_b

    new-instance v8, Lcfap;

    invoke-direct {v8, v2, v4, v5}, Lcfap;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    invoke-virtual {v7, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lcfai;->g:Lcxtq;

    check-cast v3, Lcfag;

    invoke-virtual {v3}, Lcfag;->b()Lcfad;

    move-result-object v3

    invoke-static {}, Lcfac;->a()Lcfab;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcfab;->b(Z)V

    invoke-virtual {v4, v5}, Lcfab;->c(Z)V

    invoke-virtual {v4, v5}, Lcfab;->d(Z)V

    invoke-virtual {v4}, Lcfab;->a()Lcfac;

    move-result-object v4

    invoke-virtual {v3, v1, v9, v4}, Lcfad;->a(Lcblo;ILcfac;)Lcqri;

    move-result-object v3

    sget-object v4, Lcbke;->a:Lcbkr;

    invoke-interface {v1}, Lcblo;->c()Lcblt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    const v5, 0x7fffffff

    if-lt v1, v5, :cond_8

    instance-of v1, v4, Lcbkm;

    if-nez v1, :cond_8

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfay;

    iget-object v1, v1, Lcfay;->g:Lcdfr;

    if-nez v1, :cond_7

    sget-object v1, Lcdfr;->a:Lcdfr;

    :cond_7
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    new-instance v5, Lcfah;

    invoke-direct {v5, v4}, Lcfah;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcbno;->cK(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfr;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcdfw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcdfr;->k:Lcdfw;

    iget v4, v5, Lcdfr;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Lcdfr;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfay;->g:Lcdfr;

    iget v1, v4, Lcfay;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcfay;->b:I

    :cond_8
    invoke-static {}, Lcacj;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcfav;->a:Lcfav;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfav;

    iget-object v6, v5, Lcfav;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfav;->b:Lcqsi;

    :cond_9
    iget-object v5, v5, Lcfav;->b:Lcqsi;

    invoke-static {v1, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfay;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfav;

    sget-object v5, Lcfay;->a:Lcfay;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcfay;->h:Lcfav;

    iget v4, v1, Lcfay;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lcfay;->b:I

    :cond_a
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfay;

    invoke-direct {v0, v1, v2}, Lcfai;->e(Lcfay;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_b
    :try_start_1
    iget-wide v4, v8, Lcfap;->c:J

    cmp-long v2, v4, v15

    if-nez v2, :cond_c

    iget-object v2, v3, Lcfar;->b:Lcxtq;

    check-cast v2, Lcfag;

    invoke-virtual {v2}, Lcfag;->b()Lcfad;

    move-result-object v2

    sget-object v4, Lcfad;->a:Lcfac;

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v5, v4}, Lcfad;->a(Lcblo;ILcfac;)Lcqri;

    move-result-object v1

    iput-object v1, v8, Lcfap;->d:Lcqri;

    :cond_c
    iget-wide v1, v8, Lcfap;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v8, Lcfap;->c:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcfar;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfap;

    iget-wide v3, v2, Lcfap;->c:J

    cmp-long v5, v3, v15

    if-lez v5, :cond_d

    iget-object v5, v2, Lcfap;->d:Lcqri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfay;

    sget-object v7, Lcfay;->a:Lcfay;

    iget v7, v6, Lcfay;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcfay;->b:I

    iput-wide v3, v6, Lcfay;->d:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfay;

    iget-object v2, v2, Lcfap;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v3, v2}, Lcfai;->e(Lcfay;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    sget-object p0, Lbwlv;->a:Lbwlv;

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lcblo;)V
    .locals 0

    return-void
.end method
