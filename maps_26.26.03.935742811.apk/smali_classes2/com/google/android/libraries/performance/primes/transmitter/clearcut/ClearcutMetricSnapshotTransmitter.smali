.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwua;


# static fields
.field public static final a:Lcaqo;


# instance fields
.field public volatile b:Lbjdj;

.field public volatile c:Lbjdj;

.field private volatile d:Lbwug;

.field private volatile e:Lbwum;

.field private final f:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbosh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbosh;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lcaqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbosh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbosh;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbwtz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    sget-object v0, Lbwuh;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p2, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbwum;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbwum;

    if-nez v0, :cond_0

    new-instance v0, Lbwum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbwum;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p2, Lbwtz;->c:Lcyzs;

    if-nez v0, :cond_2

    sget-object v0, Lcyzs;->a:Lcyzs;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lbwum;->a:Lbwul;

    invoke-static {v1, v0}, Lbwum;->b(Lbwul;Lcqsw;)V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->k:Lcywz;

    if-nez v1, :cond_3

    sget-object v1, Lcywz;->a:Lcywz;

    :cond_3
    iget v1, v1, Lcywz;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->k:Lcywz;

    if-nez v1, :cond_4

    sget-object v1, Lcywz;->a:Lcywz;

    :cond_4
    iget-object v1, v1, Lcywz;->c:Lcywy;

    if-nez v1, :cond_5

    sget-object v1, Lcywy;->a:Lcywy;

    :cond_5
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lbwum;->b:Lbwul;

    invoke-static {v3, v1}, Lbwum;->b(Lbwul;Lcqsw;)V

    iget-object v3, v0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcyzs;

    iget-object v3, v3, Lcyzs;->k:Lcywz;

    if-nez v3, :cond_6

    sget-object v3, Lcywz;->a:Lcywz;

    :cond_6
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcywy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcywz;->c:Lcywy;

    iget v1, v4, Lcywz;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lcywz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcywz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcyzs;->k:Lcywz;

    iget v3, v1, Lcyzs;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcyzs;->b:I

    :cond_7
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->i:Lcyze;

    if-nez v1, :cond_8

    sget-object v1, Lcyze;->a:Lcyze;

    :cond_8
    iget v1, v1, Lcyze;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->i:Lcyze;

    if-nez v1, :cond_9

    sget-object v1, Lcyze;->a:Lcyze;

    :cond_9
    iget-object v1, v1, Lcyze;->i:Lcdfw;

    if-nez v1, :cond_a

    sget-object v1, Lcdfw;->a:Lcdfw;

    :cond_a
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfw;

    iget-object v3, v3, Lcdfw;->e:Lcdft;

    if-nez v3, :cond_b

    sget-object v3, Lcdft;->a:Lcdft;

    :cond_b
    invoke-static {v3}, Lbwum;->c(Lcdft;)Lcdft;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcdfw;->e:Lcdft;

    iget v3, v4, Lcdfw;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lcdfw;->b:I

    iget-object v3, v4, Lcdfw;->f:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfw;

    invoke-static {}, Lcdfw;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcdfw;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdft;

    invoke-static {v4}, Lbwum;->c(Lcdft;)Lcdft;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcdfw;->a()V

    iget-object v5, v5, Lcdfw;->f:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfw;

    iget v4, v3, Lcdfw;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    iget-object v3, v3, Lcdfw;->d:Ljava/lang/Object;

    check-cast v3, Lcdfu;

    goto :goto_2

    :cond_d
    sget-object v3, Lcdfu;->a:Lcdfu;

    :goto_2
    iget-object v3, v3, Lcdfu;->b:Lcqsi;

    sget-object v4, Lcdfu;->a:Lcdfu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdfv;

    iget-object v7, v6, Lcdfv;->c:Lcdft;

    if-nez v7, :cond_e

    sget-object v7, Lcdft;->a:Lcdft;

    :cond_e
    iget v8, v7, Lcdft;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-static {v7}, Lbwum;->c(Lcdft;)Lcdft;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcdfv;->c:Lcdft;

    iget v7, v8, Lcdfv;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lcdfv;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcdfv;

    :cond_f
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdfu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcdfu;->a()V

    iget-object v7, v7, Lcdfu;->b:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdfu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcdfw;->d:Ljava/lang/Object;

    iput v5, v4, Lcdfw;->c:I

    iget-object v3, v0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcyzs;

    iget-object v3, v3, Lcyzs;->i:Lcyze;

    if-nez v3, :cond_11

    sget-object v3, Lcyze;->a:Lcyze;

    :cond_11
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcyze;->i:Lcdfw;

    iget v1, v4, Lcyze;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lcyze;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyze;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcyzs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcyzs;->i:Lcyze;

    iget v1, v3, Lcyzs;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lcyzs;->b:I

    :cond_12
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->j:Lcyzm;

    if-nez v1, :cond_13

    sget-object v1, Lcyzm;->a:Lcyzm;

    :cond_13
    iget-object v1, v1, Lcyzm;->k:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->j:Lcyzm;

    if-nez v1, :cond_15

    sget-object v1, Lcyzm;->a:Lcyzm;

    :cond_15
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    move v4, v3

    :goto_4
    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyzm;

    iget-object v5, v5, Lcyzm;->k:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyzm;

    iget-object v5, v5, Lcyzm;->k:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyzl;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzl;

    iget-object v6, v6, Lcyzl;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzl;

    invoke-static {}, Lcyzl;->emptyLongList()Lcqsc;

    move-result-object v7

    iput-object v7, v6, Lcyzl;->d:Lcqsc;

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzl;

    iget-object v6, v6, Lcyzl;->c:Ljava/lang/String;

    invoke-static {v6}, Lbwum;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzl;

    iget-object v8, v7, Lcyzl;->d:Lcqsc;

    invoke-interface {v8}, Lcqsc;->c()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v8

    iput-object v8, v7, Lcyzl;->d:Lcqsc;

    :cond_16
    iget-object v7, v7, Lcyzl;->d:Lcqsc;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_17
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzl;

    iget v7, v6, Lcyzl;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v6, Lcyzl;->b:I

    sget-object v7, Lcyzl;->a:Lcyzl;

    iget-object v7, v7, Lcyzl;->c:Ljava/lang/String;

    iput-object v7, v6, Lcyzl;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyzl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcyzm;->a()V

    iget-object v6, v6, Lcyzm;->k:Lcqsi;

    invoke-interface {v6, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyzm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcyzs;->j:Lcyzm;

    iget v1, v4, Lcyzs;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lcyzs;->b:I

    :goto_5
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->h:Lcyxx;

    if-nez v1, :cond_19

    sget-object v1, Lcyxx;->a:Lcyxx;

    :cond_19
    iget-object v1, v1, Lcyxx;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->h:Lcyxx;

    if-nez v1, :cond_1b

    sget-object v1, Lcyxx;->a:Lcyxx;

    :cond_1b
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    move v4, v3

    :goto_6
    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxx;

    iget-object v5, v5, Lcyxx;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxx;

    iget-object v5, v5, Lcyxx;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyxw;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    iget-object v6, v6, Lcyxw;->w:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    invoke-static {}, Lcyxw;->emptyLongList()Lcqsc;

    move-result-object v7

    iput-object v7, v6, Lcyxw;->x:Lcqsc;

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    iget-object v6, v6, Lcyxw;->w:Ljava/lang/String;

    invoke-static {v6}, Lbwum;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxw;

    iget-object v8, v7, Lcyxw;->x:Lcqsc;

    invoke-interface {v8}, Lcqsc;->c()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v8

    iput-object v8, v7, Lcyxw;->x:Lcqsc;

    :cond_1c
    iget-object v7, v7, Lcyxw;->x:Lcqsc;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1d
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    iget v7, v6, Lcyxw;->b:I

    const v8, -0x80001

    and-int/2addr v7, v8

    iput v7, v6, Lcyxw;->b:I

    sget-object v7, Lcyxw;->a:Lcyxw;

    iget-object v7, v7, Lcyxw;->w:Ljava/lang/String;

    iput-object v7, v6, Lcyxw;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyxw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcyxx;->a()V

    iget-object v6, v6, Lcyxx;->b:Lcqsi;

    invoke-interface {v6, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_1e
    move v4, v3

    :goto_7
    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxx;

    iget-object v5, v5, Lcyxx;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v4, v5, :cond_22

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxx;

    iget-object v5, v5, Lcyxx;->c:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyya;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyya;

    iget-object v6, v6, Lcyya;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyya;

    invoke-static {}, Lcyya;->emptyLongList()Lcqsc;

    move-result-object v7

    iput-object v7, v6, Lcyya;->d:Lcqsc;

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyya;

    iget-object v6, v6, Lcyya;->c:Ljava/lang/String;

    invoke-static {v6}, Lbwum;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyya;

    iget-object v8, v7, Lcyya;->d:Lcqsc;

    invoke-interface {v8}, Lcqsc;->c()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v8

    iput-object v8, v7, Lcyya;->d:Lcqsc;

    :cond_1f
    iget-object v7, v7, Lcyya;->d:Lcqsc;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_20
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyya;

    iget v7, v6, Lcyya;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v6, Lcyya;->b:I

    sget-object v7, Lcyya;->a:Lcyya;

    iget-object v7, v7, Lcyya;->c:Ljava/lang/String;

    iput-object v7, v6, Lcyya;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcyxx;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcyxx;->c:Lcqsi;

    :cond_21
    iget-object v6, v6, Lcyxx;->c:Lcqsi;

    invoke-interface {v6, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcyzs;->h:Lcyxx;

    iget v1, v4, Lcyzs;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcyzs;->b:I

    :goto_8
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->m:Lcyyb;

    if-nez v1, :cond_23

    sget-object v1, Lcyyb;->a:Lcyyb;

    :cond_23
    iget-object v1, v1, Lcyyb;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_a

    :cond_24
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    iget-object v1, v1, Lcyzs;->m:Lcyyb;

    if-nez v1, :cond_25

    sget-object v1, Lcyyb;->a:Lcyyb;

    :cond_25
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    move v4, v3

    :goto_9
    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyyb;

    iget-object v5, v5, Lcyyb;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v4, v5, :cond_27

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyyb;

    iget-object v5, v5, Lcyyb;->e:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyyc;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget-object v6, Lbwum;->c:Lbwul;

    invoke-static {v6, v5}, Lbwum;->b(Lbwul;Lcqsw;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyb;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcyyb;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcyyb;->e:Lcqsi;

    :cond_26
    iget-object v6, v6, Lcyyb;->e:Lcqsi;

    invoke-interface {v6, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_27
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcyzs;->m:Lcyyb;

    iget v1, v4, Lcyzs;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lcyzs;->b:I

    :goto_a
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcyzs;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_28
    sget-object v0, Lbwuh;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p2, p2, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_29

    iget-object p2, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_29
    invoke-virtual {v0, p2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_b
    move-object v8, p2

    check-cast v8, Lbwuh;

    iget-boolean p2, v8, Lbwuh;->i:Z

    iget v0, v7, Lcyzs;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2a

    move v3, v2

    :cond_2a
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbwug;

    if-nez v0, :cond_2c

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbwug;

    if-nez v0, :cond_2b

    new-instance v0, Lbwug;

    invoke-direct {v0}, Lbwug;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbwug;

    :cond_2b
    monitor-exit p0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2c
    :goto_c
    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbwug;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v4, Lbtgh;

    const/4 v9, 0x3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lbtgh;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lcyzs;Lbwuh;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v4, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
