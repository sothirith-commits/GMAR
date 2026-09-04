.class public final Lcaec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lcxtq;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lcact;

.field private final i:Lcxtq;

.field private final j:Lcack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "caec"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcaec;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcact;Lblgq;Lcxtq;Lcxtq;Lcack;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcaec;->d:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcaec;->h:Lcact;

    iput-object p2, p0, Lcaec;->b:Lblgq;

    iput-object p3, p0, Lcaec;->c:Lcxtq;

    iput-object p4, p0, Lcaec;->i:Lcxtq;

    iput-object p5, p0, Lcaec;->j:Lcack;

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p6

    check-cast p1, Lcbhd;

    iget p1, p1, Lcbhd;->d:I

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    invoke-static {p1, p3}, Lcenr;->an(ZLjava/lang/Object;)V

    check-cast p6, Lcazf;

    invoke-virtual {p6}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcacn;

    invoke-interface {p1}, Lcacn;->a()I

    move-result p1

    iput p1, p0, Lcaec;->f:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f4

    iput p1, p0, Lcaec;->f:I

    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, p7

    check-cast p1, Lcbhd;

    iget p1, p1, Lcbhd;->d:I

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    invoke-static {v3, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    check-cast p7, Lcazf;

    invoke-virtual {p7}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadv;

    invoke-interface {p1}, Lcadv;->a()I

    move-result p1

    iput p1, p0, Lcaec;->g:I

    goto :goto_3

    :cond_3
    const p1, 0xdbba0

    iput p1, p0, Lcaec;->g:I

    :goto_3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p3, p1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcaec;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcaec;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafh;

    invoke-virtual {v1}, Lcafh;->b()Lcaeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcaer;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v5

    iget-object v6, v5, Lcadl;->b:Lcadn;

    sget-object v4, Lcadc;->a:Lcadd;

    new-instance v0, Lcacq;

    sget-object v2, Lcacq;->a:Ljava/util/UUID;

    sget-object v3, Lcacq;->b:Ljava/lang/String;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcace;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadd;Lcadl;)V

    invoke-static {v0}, Lcacj;->m(Lcadn;)V

    :try_start_0
    iget-object p0, p0, Lcaec;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcady;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Lcady;->a(Lcaer;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p3, :cond_0

    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v5, v6}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void

    :cond_2
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v6}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcadd;I)Lcacw;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v2, Lcacx;->a:Lcacx;

    if-eq v10, v2, :cond_2

    instance-of v2, v10, Lcacu;

    if-nez v2, :cond_2

    instance-of v2, v10, Lcacd;

    if-eqz v2, :cond_1

    invoke-static {v10}, Lcacj;->h(Lcadn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ": "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lcaca;

    move-object v4, v10

    check-cast v4, Lcacd;

    invoke-interface {v4}, Lcacd;->h()Ljava/lang/Exception;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lcaca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcaca;

    invoke-direct {v3, v0}, Lcaca;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcaew;->a()Ljava/lang/RuntimeException;

    move-result-object v2

    invoke-static {v3, v2}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v2, Lcadz;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    sget-object v4, Lcbli;->a:Lcbkr;

    const-string v5, "TraceManager"

    invoke-interface {v2, v4, v5}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast v2, Lcbjx;

    invoke-interface {v2, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    const/16 v3, 0x304a

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    new-instance v3, Lbwmm;

    invoke-direct {v3, v0}, Lbwmm;-><init>(Ljava/lang/String;)V

    const-string v4, "Duplicate trace %s"

    invoke-interface {v2, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v9, v1, Lcaec;->b:Lblgq;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v4, v1, Lcaec;->j:Lcack;

    invoke-interface {v9}, Lblgq;->b()J

    move-result-wide v6

    invoke-virtual {v4}, Lcack;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcabs;->vB(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-static {v11, v12, v8}, Lbzpo;->D(JF)Z

    move-result v8

    sget-object v11, Lcaer;->a:Lcaer;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcaer;

    iget v15, v14, Lcaer;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcaer;->b:I

    iput-wide v12, v14, Lcaer;->d:J

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcaer;

    iget v15, v14, Lcaer;->b:I

    move/from16 v16, v15

    const/16 v17, 0x1

    or-int/lit8 v15, v16, 0x1

    iput v15, v14, Lcaer;->b:I

    iput-wide v12, v14, Lcaer;->c:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcaer;

    iget v13, v12, Lcaer;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcaer;->b:I

    iput-wide v2, v12, Lcaer;->f:J

    const-wide/32 v2, 0xf4240

    div-long v2, v6, v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcaer;

    iget v13, v12, Lcaer;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lcaer;->b:I

    iput-wide v2, v12, Lcaer;->g:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcaer;

    move/from16 v3, v17

    iput v3, v2, Lcaer;->j:I

    iget v3, v2, Lcaer;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcaer;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcaer;

    move-object v3, v5

    new-instance v5, Lcafg;

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct {v5, v0, v12, v11}, Lcafg;-><init>(Ljava/lang/String;ILcadd;)V

    new-instance v0, Lcafh;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v9}, Lcafh;-><init>(Lcaec;Ljava/util/UUID;Ljava/lang/String;Lcaer;Lcafg;JZLblgq;)V

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v3

    new-instance v4, Lcacv;

    invoke-direct {v4, v5, v0, v3}, Lcacv;-><init>(Lcafg;Lcafh;Lcadl;)V

    iget-object v5, v1, Lcaec;->h:Lcact;

    iget-object v6, v5, Lcact;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcact;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcaeb;

    invoke-direct {v7, v5, v8}, Lcaeb;-><init>(Lcact;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v6, Lcacs;

    iget-object v5, v5, Lcact;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, v4, v5}, Lcacs;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v5, Lcact;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lcacs;->a:Lcacr;

    iget-object v6, v1, Lcaec;->c:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lcafh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lcaec;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iget-object v0, v4, Lcacv;->a:Lcadn;

    if-ne v10, v0, :cond_4

    return-object v4

    :cond_4
    new-instance v0, Lcaea;

    invoke-direct {v0, v4, v10}, Lcaea;-><init>(Lcadn;Lcadn;)V

    return-object v0
.end method
