.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxr;


# static fields
.field public static final a:Lbqgo;


# instance fields
.field public volatile b:Lbbbe;

.field public volatile c:Lbbbe;

.field private volatile d:Lbmxx;

.field private volatile e:Lbmye;

.field private final f:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcwu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcwu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbqgo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcwu;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbcwu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lbqgo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbmxq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lbmxy;->b:Lcefo;

    .line 2
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcefl;->k(Lcefo;)V

    iget-object v1, p2, Lcefl;->H:Lcefd;

    .line 4
    iget-object v0, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    move-result v0

    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 5
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbmye;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbmye;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lbmye;

    invoke-direct {v0}, Lbmye;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbmye;

    .line 7
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
    iget-object v0, p2, Lbmxq;->c:Lclaa;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lclaa;->a:Lclaa;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lclwr;

    sget-object v1, Lbmye;->a:Lbmyd;

    .line 10
    invoke-static {v1, v0}, Lbmye;->b(Lbmyd;Lcehd;)V

    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 11
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->k:Lckxm;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lckxm;->a:Lckxm;

    :cond_3
    iget v1, v1, Lckxm;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 13
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->k:Lckxm;

    if-nez v1, :cond_4

    sget-object v1, Lckxm;->a:Lckxm;

    :cond_4
    iget-object v1, v1, Lckxm;->c:Lckxl;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Lckxl;->a:Lckxl;

    .line 15
    :cond_5
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    sget-object v3, Lbmye;->b:Lbmyd;

    .line 16
    invoke-static {v3, v1}, Lbmye;->b(Lbmyd;Lcehd;)V

    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 17
    check-cast v3, Lclaa;

    iget-object v3, v3, Lclaa;->k:Lckxm;

    if-nez v3, :cond_6

    sget-object v3, Lckxm;->a:Lckxm;

    .line 18
    :cond_6
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 20
    check-cast v4, Lckxm;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lckxl;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lckxm;->c:Lckxl;

    iget v1, v4, Lckxm;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lckxm;->b:I

    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 23
    check-cast v1, Lclaa;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lckxm;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclaa;->k:Lckxm;

    iget v3, v1, Lclaa;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lclaa;->b:I

    :cond_7
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 25
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->i:Lckzl;

    if-nez v1, :cond_8

    .line 26
    sget-object v1, Lckzl;->a:Lckzl;

    :cond_8
    iget v1, v1, Lckzl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 27
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->i:Lckzl;

    if-nez v1, :cond_9

    sget-object v1, Lckzl;->a:Lckzl;

    :cond_9
    iget-object v1, v1, Lckzl;->i:Lbsln;

    if-nez v1, :cond_a

    .line 28
    sget-object v1, Lbsln;->a:Lbsln;

    .line 29
    :cond_a
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 30
    check-cast v3, Lbsln;

    iget-object v3, v3, Lbsln;->e:Lbslk;

    if-nez v3, :cond_b

    .line 31
    sget-object v3, Lbslk;->a:Lbslk;

    .line 32
    :cond_b
    invoke-static {v3}, Lbmye;->c(Lbslk;)Lbslk;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v4, Lbsln;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbsln;->e:Lbslk;

    iget v3, v4, Lbsln;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lbsln;->b:I

    iget-object v3, v4, Lbsln;->f:Lcegi;

    .line 36
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 38
    check-cast v4, Lbsln;

    .line 39
    invoke-static {}, Lbsln;->emptyProtobufList()Lcegi;

    move-result-object v5

    iput-object v5, v4, Lbsln;->f:Lcegi;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbslk;

    .line 41
    invoke-static {v4}, Lbmye;->c(Lbslk;)Lbslk;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 43
    check-cast v5, Lbsln;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v5}, Lbsln;->a()V

    iget-object v5, v5, Lbsln;->f:Lcegi;

    .line 46
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v3, Lbsln;

    iget v4, v3, Lbsln;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    iget-object v3, v3, Lbsln;->d:Ljava/lang/Object;

    .line 48
    check-cast v3, Lbsll;

    goto :goto_2

    .line 49
    :cond_d
    sget-object v3, Lbsll;->a:Lbsll;

    .line 50
    :goto_2
    iget-object v3, v3, Lbsll;->b:Lcegi;

    sget-object v4, Lbsll;->a:Lbsll;

    .line 51
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbslm;

    iget-object v7, v6, Lbslm;->c:Lbslk;

    if-nez v7, :cond_e

    sget-object v7, Lbslk;->a:Lbslk;

    :cond_e
    iget v8, v7, Lbslk;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_f

    .line 53
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    move-result-object v6

    invoke-static {v7}, Lbmye;->c(Lbslk;)Lbslk;

    move-result-object v7

    .line 54
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 55
    check-cast v8, Lbslm;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbslm;->c:Lbslk;

    iget v7, v8, Lbslm;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lbslm;->b:I

    .line 57
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbslm;

    .line 58
    :cond_f
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v7, Lbsll;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v7}, Lbsll;->a()V

    iget-object v7, v7, Lbsll;->b:Lcegi;

    .line 62
    invoke-interface {v7, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_10
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbsll;

    .line 64
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 65
    check-cast v4, Lbsln;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbsln;->d:Ljava/lang/Object;

    iput v5, v4, Lbsln;->c:I

    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 67
    check-cast v3, Lclaa;

    iget-object v3, v3, Lclaa;->i:Lckzl;

    if-nez v3, :cond_11

    sget-object v3, Lckzl;->a:Lckzl;

    .line 68
    :cond_11
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    move-result-object v3

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbsln;

    .line 69
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 70
    check-cast v4, Lckzl;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lckzl;->i:Lbsln;

    iget v1, v4, Lckzl;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lckzl;->b:I

    .line 72
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lckzl;

    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 74
    check-cast v3, Lclaa;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclaa;->i:Lckzl;

    iget v1, v3, Lclaa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lclaa;->b:I

    :cond_12
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 76
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->j:Lckzv;

    if-nez v1, :cond_13

    .line 77
    sget-object v1, Lckzv;->a:Lckzv;

    :cond_13
    iget-object v1, v1, Lckzv;->k:Lcegi;

    .line 78
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    goto/16 :goto_5

    .line 79
    :cond_14
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 80
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->j:Lckzv;

    if-nez v1, :cond_15

    sget-object v1, Lckzv;->a:Lckzv;

    .line 81
    :cond_15
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    move v4, v3

    :goto_4
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 82
    check-cast v5, Lckzv;

    iget-object v5, v5, Lckzv;->k:Lcegi;

    .line 83
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v5, Lckzv;

    iget-object v5, v5, Lckzv;->k:Lcegi;

    .line 85
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckzu;

    .line 86
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v6, Lckzu;

    iget-object v6, v6, Lckzu;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 88
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v6, Lckzu;

    .line 90
    invoke-static {}, Lckzu;->emptyLongList()Lcegc;

    move-result-object v7

    iput-object v7, v6, Lckzu;->d:Lcegc;

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 91
    check-cast v6, Lckzu;

    iget-object v6, v6, Lckzu;->c:Ljava/lang/String;

    .line 92
    invoke-static {v6}, Lbmye;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 93
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 94
    check-cast v7, Lckzu;

    iget-object v8, v7, Lckzu;->d:Lcegc;

    .line 95
    invoke-interface {v8}, Lcegc;->c()Z

    move-result v9

    if-nez v9, :cond_16

    .line 96
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    move-result-object v8

    iput-object v8, v7, Lckzu;->d:Lcegc;

    :cond_16
    iget-object v7, v7, Lckzu;->d:Lcegc;

    .line 97
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    :cond_17
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 99
    check-cast v6, Lckzu;

    iget v7, v6, Lckzu;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v6, Lckzu;->b:I

    sget-object v7, Lckzu;->a:Lckzu;

    iget-object v7, v7, Lckzu;->c:Ljava/lang/String;

    iput-object v7, v6, Lckzu;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v6, Lckzv;

    .line 102
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lckzu;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v6}, Lckzv;->a()V

    iget-object v6, v6, Lckzv;->k:Lcegi;

    .line 105
    invoke-interface {v6, v4, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 106
    :cond_18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 107
    check-cast v4, Lclaa;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lckzv;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lclaa;->j:Lckzv;

    iget v1, v4, Lclaa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lclaa;->b:I

    .line 109
    :goto_5
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 110
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->h:Lckyj;

    if-nez v1, :cond_19

    .line 111
    sget-object v1, Lckyj;->a:Lckyj;

    :cond_19
    iget-object v1, v1, Lckyj;->b:Lcegi;

    .line 112
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_8

    .line 113
    :cond_1a
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 114
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->h:Lckyj;

    if-nez v1, :cond_1b

    sget-object v1, Lckyj;->a:Lckyj;

    .line 115
    :cond_1b
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    move v4, v3

    :goto_6
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 116
    check-cast v5, Lckyj;

    iget-object v5, v5, Lckyj;->b:Lcegi;

    .line 117
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v5, Lckyj;

    iget-object v5, v5, Lckyj;->b:Lcegi;

    .line 119
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckyi;

    .line 120
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 121
    check-cast v6, Lckyi;

    iget-object v6, v6, Lckyi;->u:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 122
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 123
    check-cast v6, Lckyi;

    .line 124
    invoke-static {}, Lckyi;->emptyLongList()Lcegc;

    move-result-object v7

    iput-object v7, v6, Lckyi;->v:Lcegc;

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 125
    check-cast v6, Lckyi;

    iget-object v6, v6, Lckyi;->u:Ljava/lang/String;

    .line 126
    invoke-static {v6}, Lbmye;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 128
    check-cast v7, Lckyi;

    iget-object v8, v7, Lckyi;->v:Lcegc;

    .line 129
    invoke-interface {v8}, Lcegc;->c()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 130
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    move-result-object v8

    iput-object v8, v7, Lckyi;->v:Lcegc;

    :cond_1c
    iget-object v7, v7, Lckyi;->v:Lcegc;

    .line 131
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    :cond_1d
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 133
    check-cast v6, Lckyi;

    iget v7, v6, Lckyi;->b:I

    const v8, -0x80001

    and-int/2addr v7, v8

    iput v7, v6, Lckyi;->b:I

    sget-object v7, Lckyi;->a:Lckyi;

    iget-object v7, v7, Lckyi;->u:Ljava/lang/String;

    iput-object v7, v6, Lckyi;->u:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 135
    check-cast v6, Lckyj;

    .line 136
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lckyi;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v6}, Lckyj;->a()V

    iget-object v6, v6, Lckyj;->b:Lcegi;

    .line 139
    invoke-interface {v6, v4, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_1e
    move v4, v3

    :goto_7
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v5, Lckyj;

    iget-object v5, v5, Lckyj;->c:Lcegi;

    .line 141
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    if-ge v4, v5, :cond_22

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 142
    check-cast v5, Lckyj;

    iget-object v5, v5, Lckyj;->c:Lcegi;

    .line 143
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckyl;

    .line 144
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 145
    check-cast v6, Lckyl;

    iget-object v6, v6, Lckyl;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    .line 146
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 147
    check-cast v6, Lckyl;

    .line 148
    invoke-static {}, Lckyl;->emptyLongList()Lcegc;

    move-result-object v7

    iput-object v7, v6, Lckyl;->d:Lcegc;

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 149
    check-cast v6, Lckyl;

    iget-object v6, v6, Lckyl;->c:Ljava/lang/String;

    .line 150
    invoke-static {v6}, Lbmye;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 151
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 152
    check-cast v7, Lckyl;

    iget-object v8, v7, Lckyl;->d:Lcegc;

    .line 153
    invoke-interface {v8}, Lcegc;->c()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 154
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    move-result-object v8

    iput-object v8, v7, Lckyl;->d:Lcegc;

    :cond_1f
    iget-object v7, v7, Lckyl;->d:Lcegc;

    .line 155
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    :cond_20
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v6, Lckyl;

    iget v7, v6, Lckyl;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v6, Lckyl;->b:I

    sget-object v7, Lckyl;->a:Lckyl;

    iget-object v7, v7, Lckyl;->c:Ljava/lang/String;

    iput-object v7, v6, Lckyl;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 159
    check-cast v6, Lckyj;

    .line 160
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lckyl;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lckyj;->c:Lcegi;

    .line 162
    invoke-interface {v7}, Lcegi;->c()Z

    move-result v8

    if-nez v8, :cond_21

    .line 163
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v7

    iput-object v7, v6, Lckyj;->c:Lcegi;

    :cond_21
    iget-object v6, v6, Lckyj;->c:Lcegi;

    .line 164
    invoke-interface {v6, v4, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 165
    :cond_22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 166
    check-cast v4, Lclaa;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lckyj;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lclaa;->h:Lckyj;

    iget v1, v4, Lclaa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lclaa;->b:I

    .line 168
    :goto_8
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 169
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->m:Lckym;

    if-nez v1, :cond_23

    .line 170
    sget-object v1, Lckym;->a:Lckym;

    :cond_23
    iget-object v1, v1, Lckym;->e:Lcegi;

    .line 171
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_a

    .line 172
    :cond_24
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 173
    check-cast v1, Lclaa;

    iget-object v1, v1, Lclaa;->m:Lckym;

    if-nez v1, :cond_25

    sget-object v1, Lckym;->a:Lckym;

    .line 174
    :cond_25
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    move v4, v3

    :goto_9
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 175
    check-cast v5, Lckym;

    iget-object v5, v5, Lckym;->e:Lcegi;

    .line 176
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    if-ge v4, v5, :cond_26

    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 177
    check-cast v5, Lckym;

    iget-object v5, v5, Lckym;->e:Lcegi;

    .line 178
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckyo;

    .line 179
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    check-cast v5, Lcefk;

    sget-object v6, Lbmye;->c:Lbmyd;

    .line 180
    invoke-static {v6, v5}, Lbmye;->b(Lbmyd;Lcehd;)V

    .line 181
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 182
    check-cast v6, Lckym;

    .line 183
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lckyo;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v6}, Lckym;->a()V

    iget-object v6, v6, Lckym;->e:Lcegi;

    .line 186
    invoke-interface {v6, v4, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 187
    :cond_26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 188
    check-cast v4, Lclaa;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lckym;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lclaa;->m:Lckym;

    iget v1, v4, Lclaa;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lclaa;->b:I

    .line 190
    :goto_a
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lclaa;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lbqgo;

    .line 191
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_27
    sget-object v0, Lbmxy;->b:Lcefo;

    .line 192
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Lcefl;->k(Lcefo;)V

    iget-object p2, p2, Lcefl;->H:Lcefd;

    .line 194
    iget-object v1, v0, Lcefo;->d:Lcefn;

    invoke-virtual {p2, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_28

    .line 195
    iget-object p2, v0, Lcefo;->b:Ljava/lang/Object;

    goto :goto_b

    .line 196
    :cond_28
    invoke-virtual {v0, p2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 197
    :goto_b
    move-object v8, p2

    check-cast v8, Lbmxy;

    iget-boolean p2, v8, Lbmxy;->i:Z

    iget v0, v7, Lclaa;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_29

    move v3, v2

    :cond_29
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbmxx;

    if-nez v0, :cond_2b

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbmxx;

    if-nez v0, :cond_2a

    new-instance v0, Lbmxx;

    .line 198
    invoke-direct {v0}, Lbmxx;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbmxx;

    .line 199
    :cond_2a
    monitor-exit p0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2b
    :goto_c
    xor-int/lit8 v1, v3, 0x1

    .line 200
    invoke-virtual {v0, p1, p2, v1}, Lbmxx;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v4, Lbjxl;

    const/4 v9, 0x4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lbjxl;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lclaa;Lbmxy;I)V

    sget-object p1, Lbsro;->a:Lbsro;

    .line 201
    invoke-static {p2, v4, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
