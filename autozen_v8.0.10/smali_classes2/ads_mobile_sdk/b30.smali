.class public final Lads_mobile_sdk/b30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lt0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/ai3;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final g:Lads_mobile_sdk/xh0;

.field public final h:Lads_mobile_sdk/yv;

.field public i:Lads_mobile_sdk/fs;

.field public j:Lads_mobile_sdk/vf0;

.field public final k:Lkotlinx/coroutines/sync/Mutex;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lkotlinx/coroutines/CompletableJob;

.field public final o:Lkotlinx/coroutines/CompletableJob;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lkotlinx/coroutines/CoroutineScope;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zv;Lads_mobile_sdk/ai3;Landroid/content/Context;Lads_mobile_sdk/wt2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lads_mobile_sdk/xh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/b30;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 19
    .line 20
    iput-object p4, p0, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    .line 21
    .line 22
    iput-object p5, p0, Lads_mobile_sdk/b30;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lads_mobile_sdk/b30;->e:Lads_mobile_sdk/wt2;

    .line 25
    .line 26
    iput-object p7, p0, Lads_mobile_sdk/b30;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 27
    .line 28
    iput-object p8, p0, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    .line 29
    .line 30
    invoke-virtual {p3}, Lads_mobile_sdk/zv;->a()Lads_mobile_sdk/yv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lads_mobile_sdk/b30;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lads_mobile_sdk/b30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lads_mobile_sdk/b30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lads_mobile_sdk/b30;->n:Lkotlinx/coroutines/CompletableJob;

    .line 64
    .line 65
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lads_mobile_sdk/b30;->o:Lkotlinx/coroutines/CompletableJob;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lads_mobile_sdk/b30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lads_mobile_sdk/nd3;

    .line 98
    .line 99
    invoke-direct {p2}, Lads_mobile_sdk/nd3;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lads_mobile_sdk/b30;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    new-instance p1, Lads_mobile_sdk/r20;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lads_mobile_sdk/r20;-><init>(Lads_mobile_sdk/b30;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lads_mobile_sdk/b30;->s:Lkotlin/Lazy;

    .line 122
    .line 123
    return-void
.end method

.method public static final a(Lads_mobile_sdk/b30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    instance-of v0, p3, Lads_mobile_sdk/a30;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/a30;

    iget v1, v0, Lads_mobile_sdk/a30;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a30;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a30;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/a30;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/a30;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 970
    iget v2, v0, Lads_mobile_sdk/a30;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/a30;->d:Lorg/chromium/net/CronetEngine$Builder;

    iget-object p2, v0, Lads_mobile_sdk/a30;->c:Ljava/lang/Long;

    iget-object p0, v0, Lads_mobile_sdk/a30;->b:Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, v0, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/b30;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 971
    iget-object p3, p0, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object p0, v0, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/a30;->b:Lorg/chromium/net/CronetEngine$Builder;

    iput-object p2, v0, Lads_mobile_sdk/a30;->c:Ljava/lang/Long;

    iput-object p1, v0, Lads_mobile_sdk/a30;->d:Lorg/chromium/net/CronetEngine$Builder;

    iput v3, v0, Lads_mobile_sdk/a30;->g:I

    invoke-interface {p3, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 972
    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 973
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v5, "gads:cronet_quic:enabled"

    invoke-virtual {v0, v5, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    .line 974
    :goto_3
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 975
    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_7

    .line 976
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v5, "gads:cronet_http2:enabled"

    invoke-virtual {v0, v5, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    .line 977
    :goto_5
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 978
    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_9

    .line 979
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v5, "gads:cronet_brotli:enabled"

    invoke-virtual {v0, v5, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v3

    .line 980
    :goto_7
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 981
    iget-object p1, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p1, :cond_a

    const/high16 v0, 0x300000

    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v4, "gads:cronet_cache_size_bytes"

    invoke-virtual {p1, v4, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_a
    const/high16 p1, 0xa00000

    :goto_8
    if-lez p1, :cond_b

    int-to-long v4, p1

    .line 983
    invoke-virtual {p2, v3, v4, v5}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 984
    :cond_b
    invoke-static {}, Lorg/chromium/net/QuicOptions;->builder()Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_c

    .line 985
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v5, "gads:cronet_zero_rtt:enabled"

    invoke-virtual {v0, v5, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v3

    .line 986
    :cond_d
    invoke-virtual {p1, v1}, Lorg/chromium/net/QuicOptions$Builder;->enableTlsZeroRtt(Z)Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 987
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/QuicOptions$Builder;->setIdleConnectionTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;

    .line 988
    :cond_e
    iget-object p3, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p3, :cond_f

    .line 989
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v2, "gads:cronet_bbr:enabled"

    invoke-virtual {p3, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 990
    :cond_f
    const-string p3, "TBBR"

    invoke-virtual {p1, p3}, Lorg/chromium/net/QuicOptions$Builder;->addClientConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;

    .line 991
    :cond_10
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 992
    invoke-static {}, Lorg/chromium/net/ConnectionMigrationOptions;->builder()Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    move-result-object p1

    .line 993
    iget-object p3, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p3, :cond_11

    .line 994
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v2, "gads:cronet_server_migration:enabled"

    invoke-virtual {p3, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 995
    :cond_11
    invoke-virtual {p1, v3}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->allowServerMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 996
    :cond_12
    iget-object p0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p0, :cond_13

    .line 997
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v1, "gads:cronet_path_degradation_migration:enabled"

    invoke-virtual {p0, v1, p3, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 998
    :cond_13
    invoke-virtual {p1, v3}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 999
    :cond_14
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p2
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;
    .locals 6

    .line 764
    iget-object p1, p0, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 765
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/b30;->r:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/l20;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, Lads_mobile_sdk/l20;-><init>(Lads_mobile_sdk/b30;JLkotlin/coroutines/Continuation;)V

    .line 766
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 769
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 881
    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 916
    instance-of v3, v2, Lads_mobile_sdk/w20;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/w20;

    iget v4, v3, Lads_mobile_sdk/w20;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/w20;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/w20;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/w20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/w20;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 917
    iget v5, v3, Lads_mobile_sdk/w20;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    .line 918
    :cond_2
    iget-boolean v0, v3, Lads_mobile_sdk/w20;->f:Z

    iget-object v1, v3, Lads_mobile_sdk/w20;->e:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/d01;

    iget-object v7, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    check-cast v7, Lorg/chromium/net/CronetEngine;

    iget-object v8, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/time/Duration;

    iget-object v10, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    :goto_1
    move/from16 v19, v0

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v3, Lads_mobile_sdk/w20;->f:Z

    iget-object v1, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/time/Duration;

    iget-object v8, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/e01;

    iget-object v10, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 919
    iput-object v0, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    iput-boolean v1, v3, Lads_mobile_sdk/w20;->f:Z

    iput v8, v3, Lads_mobile_sdk/w20;->i:I

    if-eqz v1, :cond_6

    .line 920
    iget-object v8, v0, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 921
    iget-object v8, v0, Lads_mobile_sdk/b30;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v8, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 922
    :cond_6
    iget-object v8, v0, Lads_mobile_sdk/b30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 923
    iget-object v8, v0, Lads_mobile_sdk/b30;->n:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v8, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 924
    :cond_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v8, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object/from16 v21, v10

    move-object v10, v0

    move v0, v1

    move-object/from16 v1, v21

    :goto_3
    if-eqz v0, :cond_a

    .line 925
    iget-object v8, v10, Lads_mobile_sdk/b30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/CronetEngine;

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, v10, Lads_mobile_sdk/b30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lorg/chromium/net/CronetEngine;

    .line 926
    :cond_b
    iget-object v11, v10, Lads_mobile_sdk/b30;->i:Lads_mobile_sdk/fs;

    if-eqz v11, :cond_c

    .line 927
    iget-object v12, v2, Lads_mobile_sdk/e01;->a:Ljava/net/URL;

    .line 928
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 930
    invoke-virtual {v11, v12}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v9

    .line 931
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    new-instance v12, Lads_mobile_sdk/d01;

    invoke-direct {v12, v2}, Lads_mobile_sdk/d01;-><init>(Lads_mobile_sdk/e01;)V

    if-eqz v1, :cond_d

    .line 933
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 934
    invoke-virtual {v12, v13, v2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_e

    .line 935
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 936
    invoke-virtual {v12, v11, v2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_6

    .line 937
    :cond_e
    iget-object v1, v10, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object v10, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    iput-object v5, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    const-string v2, "User-Agent"

    iput-object v2, v3, Lads_mobile_sdk/w20;->e:Ljava/lang/String;

    iput-boolean v0, v3, Lads_mobile_sdk/w20;->f:Z

    iput v7, v3, Lads_mobile_sdk/w20;->i:I

    invoke-interface {v1, v3}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v8

    move-object v8, v5

    move-object v5, v12

    goto/16 :goto_1

    .line 938
    :goto_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    iget-object v0, v5, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    invoke-virtual {v5}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v17

    if-eqz v8, :cond_10

    .line 942
    invoke-virtual {v8}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    :goto_8
    move-wide v14, v0

    goto :goto_a

    .line 943
    :cond_10
    iget-object v0, v10, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_11

    .line 944
    sget-wide v1, Lads_mobile_sdk/hq0;->z:J

    .line 945
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    const-string v5, "gads:http_url_connection_factory:timeout_millis"

    invoke-virtual {v0, v5, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_9

    .line 946
    :cond_11
    sget-wide v0, Lads_mobile_sdk/hq0;->z:J

    .line 947
    :goto_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    goto :goto_8

    .line 948
    :goto_a
    :try_start_1
    iget-object v0, v10, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    new-instance v13, Lads_mobile_sdk/y20;

    const/16 v20, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v20}, Lads_mobile_sdk/y20;-><init>(JLads_mobile_sdk/b30;Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)V

    iput-object v9, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    iput-object v9, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/w20;->e:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/w20;->i:I

    invoke-static {v0, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    :goto_b
    return-object v4

    .line 949
    :cond_12
    :goto_c
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 950
    :goto_d
    new-instance v1, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v9, v9, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v1

    .line 951
    :goto_e
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v2, "Cronet request timed out"

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 952
    sget-object v0, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    .line 953
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v9, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final a(Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/z20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/z20;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/z20;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/z20;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/z20;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/z20;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/z20;->j:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v10, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lads_mobile_sdk/g01;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget v0, v2, Lads_mobile_sdk/z20;->g:I

    .line 69
    .line 70
    iget v4, v2, Lads_mobile_sdk/z20;->f:I

    .line 71
    .line 72
    iget-boolean v9, v2, Lads_mobile_sdk/z20;->e:Z

    .line 73
    .line 74
    iget-object v11, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lads_mobile_sdk/e01;

    .line 77
    .line 78
    iget-object v12, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v13, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lorg/chromium/net/CronetEngine;

    .line 85
    .line 86
    iget-object v14, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lads_mobile_sdk/b30;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v17, v10

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    iget v0, v2, Lads_mobile_sdk/z20;->g:I

    .line 98
    .line 99
    iget v4, v2, Lads_mobile_sdk/z20;->f:I

    .line 100
    .line 101
    iget-boolean v9, v2, Lads_mobile_sdk/z20;->e:Z

    .line 102
    .line 103
    iget-object v11, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lads_mobile_sdk/e01;

    .line 106
    .line 107
    iget-object v12, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/util/UUID;

    .line 110
    .line 111
    iget-object v13, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lorg/chromium/net/CronetEngine;

    .line 114
    .line 115
    iget-object v14, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lads_mobile_sdk/b30;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v2, Lads_mobile_sdk/z20;->e:Z

    .line 125
    .line 126
    iget-object v4, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/UUID;

    .line 129
    .line 130
    iget-object v11, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lorg/chromium/net/CronetEngine;

    .line 133
    .line 134
    iget-object v12, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lads_mobile_sdk/e01;

    .line 137
    .line 138
    iget-object v13, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Lads_mobile_sdk/b30;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    move-object v12, v11

    .line 148
    move-object/from16 v11, v18

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_6

    .line 167
    .line 168
    move-object/from16 v11, p1

    .line 169
    .line 170
    move-object/from16 v12, p2

    .line 171
    .line 172
    move-object v13, v0

    .line 173
    move/from16 v0, p3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/b30;->j:Lads_mobile_sdk/vf0;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iput-object v0, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v11, p1

    .line 183
    .line 184
    iput-object v11, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v12, p2

    .line 187
    .line 188
    iput-object v12, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move/from16 v13, p3

    .line 193
    .line 194
    iput-boolean v13, v2, Lads_mobile_sdk/z20;->e:Z

    .line 195
    .line 196
    iput v10, v2, Lads_mobile_sdk/z20;->j:I

    .line 197
    .line 198
    check-cast v1, Lads_mobile_sdk/l61;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lads_mobile_sdk/l61;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_7

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_7
    move/from16 v18, v13

    .line 209
    .line 210
    move-object v13, v0

    .line 211
    move/from16 v0, v18

    .line 212
    .line 213
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v10, :cond_8

    .line 220
    .line 221
    move v1, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    :goto_2
    move v1, v9

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object/from16 v11, p1

    .line 226
    .line 227
    move-object/from16 v12, p2

    .line 228
    .line 229
    move/from16 v13, p3

    .line 230
    .line 231
    move v1, v13

    .line 232
    move-object v13, v0

    .line 233
    move v0, v1

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    if-nez v1, :cond_b

    .line 236
    .line 237
    const-string v1, "GoogleMobileAdsNetwork"

    .line 238
    .line 239
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    :goto_4
    move v1, v9

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :goto_5
    move v1, v10

    .line 249
    :goto_6
    const/4 v14, 0x5

    .line 250
    if-ge v9, v14, :cond_1f

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v13, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v12, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v0, v2, Lads_mobile_sdk/z20;->e:Z

    .line 266
    .line 267
    iput v1, v2, Lads_mobile_sdk/z20;->f:I

    .line 268
    .line 269
    iput v9, v2, Lads_mobile_sdk/z20;->g:I

    .line 270
    .line 271
    iput v8, v2, Lads_mobile_sdk/z20;->j:I

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Lads_mobile_sdk/e20;->a(Lads_mobile_sdk/e01;)Lcom/google/gson/JsonObject;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const-string v15, "onNetworkRequest"

    .line 281
    .line 282
    invoke-virtual {v13, v15, v4, v14, v2}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    if-ne v14, v15, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_7
    if-ne v14, v3, :cond_d

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_d
    move v14, v9

    .line 300
    move v9, v0

    .line 301
    move v0, v14

    .line 302
    move-object v14, v13

    .line 303
    move-object v13, v12

    .line 304
    move-object v12, v4

    .line 305
    move v4, v1

    .line 306
    :goto_8
    iput-object v14, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput-boolean v9, v2, Lads_mobile_sdk/z20;->e:Z

    .line 315
    .line 316
    iput v4, v2, Lads_mobile_sdk/z20;->f:I

    .line 317
    .line 318
    iput v0, v2, Lads_mobile_sdk/z20;->g:I

    .line 319
    .line 320
    iput v6, v2, Lads_mobile_sdk/z20;->j:I

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-direct {v1, v15, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lads_mobile_sdk/i20;

    .line 338
    .line 339
    invoke-direct {v15, v1, v14, v9, v11}, Lads_mobile_sdk/i20;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lads_mobile_sdk/b30;ZLads_mobile_sdk/e01;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v11, Lads_mobile_sdk/e01;->a:Ljava/net/URL;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v8, v14, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    .line 349
    .line 350
    invoke-virtual {v13, v6, v15, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v8, v11, Lads_mobile_sdk/e01;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v8, v11, Lads_mobile_sdk/e01;->c:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_e

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    move/from16 v17, v10

    .line 387
    .line 388
    move-object/from16 v10, v16

    .line 389
    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    check-cast v15, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v10, v15}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 399
    .line 400
    .line 401
    move/from16 v10, v17

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    move/from16 v17, v10

    .line 405
    .line 406
    iget-object v8, v11, Lads_mobile_sdk/e01;->d:[B

    .line 407
    .line 408
    if-eqz v8, :cond_f

    .line 409
    .line 410
    invoke-static {v8}, Lorg/chromium/net/apihelpers/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v10, v14, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    .line 415
    .line 416
    invoke-virtual {v6, v8, v10}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v8, Lads_mobile_sdk/f20;

    .line 424
    .line 425
    invoke-direct {v8, v6}, Lads_mobile_sdk/f20;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest;->start()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-ne v1, v6, :cond_10

    .line 443
    .line 444
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    if-ne v1, v3, :cond_11

    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_11
    :goto_a
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 452
    .line 453
    instance-of v6, v1, Lads_mobile_sdk/pt0;

    .line 454
    .line 455
    if-eqz v6, :cond_12

    .line 456
    .line 457
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v1, Lads_mobile_sdk/vt0;

    .line 464
    .line 465
    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lads_mobile_sdk/g01;

    .line 470
    .line 471
    invoke-virtual {v1}, Lads_mobile_sdk/g01;->d()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_1c

    .line 476
    .line 477
    new-instance v8, Ljava/net/URL;

    .line 478
    .line 479
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->g()Lads_mobile_sdk/d01;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->f()Ljava/net/URL;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_16

    .line 503
    .line 504
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->c()Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    new-instance v15, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    if-eqz v16, :cond_15

    .line 526
    .line 527
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object v7, v5

    .line 532
    check-cast v7, Ljava/lang/String;

    .line 533
    .line 534
    move/from16 p0, v0

    .line 535
    .line 536
    const-string v0, "X-Client-Data"

    .line 537
    .line 538
    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    const-string v0, "Authorization"

    .line 545
    .line 546
    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_14

    .line 551
    .line 552
    const-string v0, "Cookie"

    .line 553
    .line 554
    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_13
    :goto_c
    move/from16 v0, p0

    .line 562
    .line 563
    const/4 v5, 0x4

    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    :goto_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_15
    move/from16 p0, v0

    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_17

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v6, v5}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_16
    move/from16 p0, v0

    .line 593
    .line 594
    :cond_17
    invoke-virtual {v1}, Lads_mobile_sdk/g01;->b()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/16 v5, 0x12f

    .line 599
    .line 600
    if-eq v0, v5, :cond_19

    .line 601
    .line 602
    invoke-virtual {v1}, Lads_mobile_sdk/g01;->b()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/16 v5, 0x12d

    .line 607
    .line 608
    if-eq v0, v5, :cond_18

    .line 609
    .line 610
    invoke-virtual {v1}, Lads_mobile_sdk/g01;->b()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/16 v1, 0x12e

    .line 615
    .line 616
    if-ne v0, v1, :cond_1a

    .line 617
    .line 618
    :cond_18
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->e()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "POST"

    .line 623
    .line 624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    :cond_19
    invoke-virtual {v6}, Lads_mobile_sdk/d01;->b()Lads_mobile_sdk/d01;

    .line 631
    .line 632
    .line 633
    const-string v0, "Content-Type"

    .line 634
    .line 635
    invoke-virtual {v6, v0}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "Content-Length"

    .line 639
    .line 640
    invoke-virtual {v6, v0}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->b()Lads_mobile_sdk/mm0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    iget-object v1, v14, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 650
    .line 651
    invoke-static {v8, v0, v1}, Lads_mobile_sdk/om0;->a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lads_mobile_sdk/hq0;)Ljava/net/URL;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6, v0}, Lads_mobile_sdk/d01;->a(Ljava/net/URL;)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1b
    invoke-virtual {v6, v8}, Lads_mobile_sdk/d01;->a(Ljava/net/URL;)V

    .line 660
    .line 661
    .line 662
    :goto_f
    invoke-virtual {v6}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    add-int/lit8 v0, p0, 0x1

    .line 667
    .line 668
    move v1, v9

    .line 669
    move v9, v0

    .line 670
    move v0, v1

    .line 671
    move v1, v4

    .line 672
    move-object v4, v12

    .line 673
    move-object v12, v13

    .line 674
    move-object v13, v14

    .line 675
    move/from16 v10, v17

    .line 676
    .line 677
    const/4 v5, 0x4

    .line 678
    const/4 v6, 0x3

    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v8, 0x2

    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_1c
    if-eqz v4, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object v1, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    iput-object v0, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v0, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v0, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v0, 0x4

    .line 698
    iput v0, v2, Lads_mobile_sdk/z20;->j:I

    .line 699
    .line 700
    invoke-virtual {v14, v1, v12, v2}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/g01;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-ne v0, v3, :cond_1d

    .line 705
    .line 706
    :goto_10
    return-object v3

    .line 707
    :cond_1d
    move-object v0, v1

    .line 708
    :goto_11
    invoke-virtual {v0}, Lads_mobile_sdk/g01;->e()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1e

    .line 713
    .line 714
    new-instance v1, Lads_mobile_sdk/rt0;

    .line 715
    .line 716
    invoke-virtual {v0}, Lads_mobile_sdk/g01;->b()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v0}, Lads_mobile_sdk/g01;->c()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/rt0;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :cond_1e
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 729
    .line 730
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_1f
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 735
    .line 736
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->f()Ljava/net/URL;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v3, "Too many redirects. Max redirects: 5. Last attempted url: "

    .line 743
    .line 744
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/g01;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 836
    instance-of v4, v3, Lads_mobile_sdk/t20;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/t20;

    iget v5, v4, Lads_mobile_sdk/t20;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/t20;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/t20;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/t20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/t20;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 837
    iget v6, v4, Lads_mobile_sdk/t20;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iget-object v1, v4, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iget-object v2, v4, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iget-object v1, v4, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iget-object v2, v4, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 838
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 839
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840
    iget v11, v1, Lads_mobile_sdk/g01;->a:I

    .line 841
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "code"

    invoke-virtual {v6, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v11, "firstline"

    invoke-virtual {v3, v11, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 842
    iget-object v6, v1, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    if-eqz v6, :cond_7

    .line 843
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 844
    :cond_5
    new-instance v11, Lcom/google/gson/JsonArray;

    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 845
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 846
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 847
    const-string v15, "name"

    invoke-virtual {v14, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string/jumbo v13, "value"

    invoke-virtual {v14, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {v11, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 850
    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 851
    const-string v6, "headers"

    invoke-virtual {v3, v6, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 852
    :cond_7
    :goto_2
    iput-object v0, v4, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    iput-object v1, v4, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iput-object v2, v4, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iput v9, v4, Lads_mobile_sdk/t20;->f:I

    const-string v6, "onNetworkResponse"

    invoke-virtual {v0, v6, v2, v3, v4}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto/16 :goto_7

    .line 853
    :cond_8
    :goto_3
    iget v3, v1, Lads_mobile_sdk/g01;->a:I

    const/16 v6, 0xc8

    if-gt v6, v3, :cond_9

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_9

    goto :goto_4

    .line 854
    :cond_9
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "error_description"

    .line 855
    iget-object v9, v1, Lads_mobile_sdk/g01;->b:Ljava/lang/String;

    .line 856
    invoke-virtual {v3, v6, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 857
    iput-object v0, v4, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    iput-object v1, v4, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iput-object v2, v4, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iput v8, v4, Lads_mobile_sdk/t20;->f:I

    const-string v6, "onNetworkRequestError"

    invoke-virtual {v0, v6, v2, v3, v4}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 858
    :goto_5
    iget-object v1, v1, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz v1, :cond_e

    .line 859
    invoke-static {v1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 861
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "bodylength"

    invoke-virtual {v3, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 863
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x2710

    if-ge v6, v8, :cond_b

    .line 864
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v6, "body"

    invoke-virtual {v3, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 865
    :cond_b
    sget-object v6, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {v1}, Lads_mobile_sdk/iv0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "bodydigest"

    invoke-virtual {v3, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 867
    iput-object v10, v4, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    iput-object v10, v4, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iput-object v10, v4, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iput v7, v4, Lads_mobile_sdk/t20;->f:I

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v2, v1, v0, v3, v4}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_7
    return-object v5

    .line 868
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 869
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;
    .locals 6

    .line 758
    iget-object p1, p0, Lads_mobile_sdk/b30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 759
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/b30;->r:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/k20;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/k20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    .line 760
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 763
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 870
    instance-of v0, p3, Lads_mobile_sdk/u20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/u20;

    iget v1, v0, Lads_mobile_sdk/u20;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u20;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u20;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/u20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/u20;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 871
    iget v2, v0, Lads_mobile_sdk/u20;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/u20;->d:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/u20;->c:Lads_mobile_sdk/d01;

    iget-object p2, v0, Lads_mobile_sdk/u20;->b:Lads_mobile_sdk/d01;

    iget-object v2, v0, Lads_mobile_sdk/u20;->a:Lads_mobile_sdk/b30;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 872
    new-instance p3, Lads_mobile_sdk/d01;

    invoke-direct {p3}, Lads_mobile_sdk/d01;-><init>()V

    invoke-virtual {p3, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 873
    const-string p3, "GET"

    invoke-virtual {p1, p3, v5}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 874
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 875
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_1

    .line 876
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object p0, v0, Lads_mobile_sdk/u20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/u20;->b:Lads_mobile_sdk/d01;

    iput-object p1, v0, Lads_mobile_sdk/u20;->c:Lads_mobile_sdk/d01;

    const-string p3, "User-Agent"

    iput-object p3, v0, Lads_mobile_sdk/u20;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/u20;->g:I

    invoke-interface {p2, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p2

    move-object p2, p1

    .line 877
    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 878
    invoke-virtual {p2}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lads_mobile_sdk/u20;->a:Lads_mobile_sdk/b30;

    iput-object v5, v0, Lads_mobile_sdk/u20;->b:Lads_mobile_sdk/d01;

    iput-object v5, v0, Lads_mobile_sdk/u20;->c:Lads_mobile_sdk/d01;

    iput-object v5, v0, Lads_mobile_sdk/u20;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/u20;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    invoke-static {p1}, Lads_mobile_sdk/e20;->a(Lads_mobile_sdk/e01;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {p0, p3, p2, p1, v0}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 880
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 821
    const-string v0, "GoogleMobileAdsNetwork"

    const-string v1, "GMA Debug CONTENT "

    instance-of v2, p4, Lads_mobile_sdk/s20;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lads_mobile_sdk/s20;

    iget v3, v2, Lads_mobile_sdk/s20;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/s20;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/s20;

    invoke-direct {v2, p0, p4}, Lads_mobile_sdk/s20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v2, Lads_mobile_sdk/s20;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 822
    iget v4, v2, Lads_mobile_sdk/s20;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lads_mobile_sdk/s20;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v2, Lads_mobile_sdk/s20;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 823
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v7, "timestamp"

    invoke-virtual {p4, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 825
    const-string v4, "event"

    invoke-virtual {p4, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "network_request_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 827
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 828
    iget-object p0, p0, Lads_mobile_sdk/b30;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 829
    iput-object p4, v2, Lads_mobile_sdk/s20;->a:Lcom/google/gson/JsonObject;

    iput-object p0, v2, Lads_mobile_sdk/s20;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/s20;->e:I

    invoke-interface {p0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move-object p1, p4

    .line 830
    :goto_1
    :try_start_0
    const-string p2, "GMA Debug BEGIN"

    const/4 p3, 0x2

    invoke-static {p2, v6, v0, p3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 831
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v0, p3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 832
    const-string p1, "GMA Debug FINISH"

    invoke-static {p1, v6, v0, p3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 833
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 835
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 882
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 883
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 884
    iget-object v2, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    invoke-static {p1, p2, v2}, Lads_mobile_sdk/om0;->a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lads_mobile_sdk/hq0;)Ljava/net/URL;

    move-result-object p1

    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 888
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 890
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 891
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 892
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 893
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 894
    :goto_1
    new-instance v2, Lads_mobile_sdk/e01;

    .line 895
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 896
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p3

    move-object v5, v2

    .line 897
    invoke-static/range {v4 .. v10}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 898
    instance-of v0, p2, Lads_mobile_sdk/v20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/v20;

    iget v1, v0, Lads_mobile_sdk/v20;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v20;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v20;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/v20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/v20;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 899
    iget v2, v0, Lads_mobile_sdk/v20;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/v20;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/d01;

    iget-object v2, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/net/URL;

    iget-object p0, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 900
    iput-object p0, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/v20;->f:I

    .line 901
    iget-object p2, p0, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 902
    iget-object p2, p0, Lads_mobile_sdk/b30;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 903
    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_7

    goto :goto_4

    .line 904
    :cond_7
    :goto_2
    new-instance p2, Lads_mobile_sdk/d01;

    invoke-direct {p2}, Lads_mobile_sdk/d01;-><init>()V

    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    iput-object p1, p2, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 907
    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v6}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 908
    iget-object p2, p0, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object p0, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    const-string v2, "User-Agent"

    iput-object v2, v0, Lads_mobile_sdk/v20;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/v20;->f:I

    invoke-interface {p2, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    .line 909
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    iget-object v4, p1, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p0

    .line 913
    iget-object p1, v2, Lads_mobile_sdk/b30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    if-nez p1, :cond_9

    iget-object p1, v2, Lads_mobile_sdk/b30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 914
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    iput-object v6, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v20;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/v20;->f:I

    const/4 p2, 0x0

    .line 915
    invoke-virtual {v2, p0, p1, p2, v0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0
.end method

.method public final a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 954
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 958
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 960
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 962
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 963
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 964
    :goto_1
    new-instance v1, Lads_mobile_sdk/e01;

    .line 965
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 966
    const-string v3, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    move-object v4, v1

    .line 967
    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    .line 770
    instance-of v1, v0, Lads_mobile_sdk/m20;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/m20;

    iget v3, v1, Lads_mobile_sdk/m20;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lads_mobile_sdk/m20;->e:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/m20;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/m20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lads_mobile_sdk/m20;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 771
    iget v1, v7, Lads_mobile_sdk/m20;->e:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 772
    :cond_3
    iget-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 773
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lads_mobile_sdk/b30;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "force_cronet_java_fallback_provider"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 775
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_7

    .line 776
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v5, "gads:use_cronet_fallback_provider:enabled"

    invoke-virtual {v0, v5, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_7

    :cond_6
    move v1, v11

    goto :goto_2

    :cond_7
    move v1, v3

    .line 777
    :goto_2
    new-instance v0, Lads_mobile_sdk/q20;

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/q20;-><init>(ZLads_mobile_sdk/b30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 778
    iget-object v1, p0, Lads_mobile_sdk/b30;->e:Lads_mobile_sdk/wt2;

    if-eqz v1, :cond_13

    .line 779
    sget-object v2, Lads_mobile_sdk/pu0;->v0:Lads_mobile_sdk/pu0;

    .line 780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 781
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 782
    new-instance v5, Lads_mobile_sdk/tm2;

    invoke-direct {v5}, Lads_mobile_sdk/tm2;-><init>()V

    .line 783
    new-instance v6, Lads_mobile_sdk/ke1;

    invoke-direct {v6}, Lads_mobile_sdk/ke1;-><init>()V

    .line 784
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 785
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 786
    invoke-direct {v4, v5, v6, v9, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 787
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 788
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v5, :cond_d

    .line 789
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 790
    :try_start_2
    iput-object v1, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iput v11, v7, Lads_mobile_sdk/m20;->e:I

    invoke-virtual {v0, v7}, Lads_mobile_sdk/q20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v8, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v2, v1

    .line 791
    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 792
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 793
    :goto_5
    :try_start_4
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 794
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_c

    .line 795
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 796
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_b

    .line 797
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 798
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_9

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 799
    :cond_9
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 800
    :cond_a
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 801
    :cond_b
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 802
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 803
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 804
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 805
    :try_start_6
    iput-object v1, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iput v10, v7, Lads_mobile_sdk/m20;->e:I

    invoke-virtual {v0, v7}, Lads_mobile_sdk/q20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v8, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v1

    .line 806
    :goto_7
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 807
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_8
    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 808
    :goto_9
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 809
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_12

    .line 810
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 811
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 812
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 813
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_f

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 814
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 815
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 816
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 817
    :cond_12
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 818
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 819
    :cond_13
    iput v9, v7, Lads_mobile_sdk/m20;->e:I

    invoke-virtual {v0, v7}, Lads_mobile_sdk/q20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    :goto_b
    return-object v8

    .line 820
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/fs;)V
    .locals 0

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    iput-object p1, p0, Lads_mobile_sdk/b30;->i:Lads_mobile_sdk/fs;

    return-void
.end method

.method public final a(Lads_mobile_sdk/vf0;)V
    .locals 0

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    iput-object p1, p0, Lads_mobile_sdk/b30;->j:Lads_mobile_sdk/vf0;

    return-void
.end method
