.class public final Lads_mobile_sdk/uf;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq0;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lads_mobile_sdk/lt0;

.field public final h:Lads_mobile_sdk/pe;

.field public final i:Lads_mobile_sdk/xe;

.field public final j:Lads_mobile_sdk/wt2;

.field public k:J

.field public l:J

.field public m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lkotlinx/coroutines/Job;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lads_mobile_sdk/cf;

.field public final r:Lads_mobile_sdk/hu0;

.field public s:Lads_mobile_sdk/eu0;

.field public t:Ljava/lang/String;

.field public final u:Lkotlinx/coroutines/sync/Mutex;

.field public v:J

.field public final w:Lkotlinx/coroutines/channels/Channel;

.field public final x:Lkotlinx/coroutines/sync/Mutex;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/lt0;Lads_mobile_sdk/pe;Lads_mobile_sdk/xe;Lads_mobile_sdk/wt2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iput-object p2, p0, Lads_mobile_sdk/uf;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iput-object p3, p0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 35
    .line 36
    iput-object p4, p0, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    .line 37
    .line 38
    iput-object p5, p0, Lads_mobile_sdk/uf;->g:Lads_mobile_sdk/lt0;

    .line 39
    .line 40
    iput-object p6, p0, Lads_mobile_sdk/uf;->h:Lads_mobile_sdk/pe;

    .line 41
    .line 42
    iput-object p7, p0, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    .line 43
    .line 44
    iput-object p8, p0, Lads_mobile_sdk/uf;->j:Lads_mobile_sdk/wt2;

    .line 45
    .line 46
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    iput-wide p2, p0, Lads_mobile_sdk/uf;->k:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p0, Lads_mobile_sdk/uf;->l:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iput-wide p2, p0, Lads_mobile_sdk/uf;->m:J

    .line 65
    .line 66
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    sget-object p2, Lads_mobile_sdk/cf;->a:Lads_mobile_sdk/cf;

    .line 75
    .line 76
    iput-object p2, p0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 77
    .line 78
    invoke-static {}, Lads_mobile_sdk/ku0;->o()Lads_mobile_sdk/hu0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    .line 83
    .line 84
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 91
    .line 92
    .line 93
    move-result-wide p4

    .line 94
    iput-wide p4, p0, Lads_mobile_sdk/uf;->v:J

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-static {p3, v0, v0, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lads_mobile_sdk/uf;->w:Lkotlinx/coroutines/channels/Channel;

    .line 102
    .line 103
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lads_mobile_sdk/uf;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 108
    .line 109
    iput-boolean v1, p0, Lads_mobile_sdk/uf;->y:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lads_mobile_sdk/uf;->z:J

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    instance-of v0, p1, Lads_mobile_sdk/hf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hf;

    iget v1, v0, Lads_mobile_sdk/hf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hf;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lads_mobile_sdk/hf;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/uf;

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    .line 183
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    iget-object v5, p0, Lads_mobile_sdk/uf;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/if;

    invoke-direct {v8, p0, v3}, Lads_mobile_sdk/if;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    iget-wide v5, p0, Lads_mobile_sdk/uf;->m:J

    iput-object p0, v0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/uf;

    iput v4, v0, Lads_mobile_sdk/hf;->d:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 186
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    instance-of v0, p1, Lads_mobile_sdk/qf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qf;

    iget v1, v0, Lads_mobile_sdk/qf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qf;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lads_mobile_sdk/qf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qf;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/qf;->b:Ljava/util/Map;

    iget-object v4, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    iput-object p0, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    iput v4, v0, Lads_mobile_sdk/qf;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/xe;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eu0;

    iput-object v4, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    iput-object v2, v0, Lads_mobile_sdk/qf;->b:Ljava/util/Map;

    iput-object p0, v0, Lads_mobile_sdk/qf;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/qf;->f:I

    invoke-virtual {v4, v5, p1, v0}, Lads_mobile_sdk/uf;->a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/rf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/rf;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/rf;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/rf;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/rf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/rf;->d:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    .line 81
    .line 82
    iput v6, v0, Lads_mobile_sdk/rf;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lads_mobile_sdk/uf;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Lkotlin/time/Duration;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, v2}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lads_mobile_sdk/sf;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lads_mobile_sdk/sf;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v7, v8, v2}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lads_mobile_sdk/uf;->w:Lkotlinx/coroutines/channels/Channel;

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v7, Lads_mobile_sdk/tf;

    .line 121
    .line 122
    invoke-direct {v7, v3}, Lads_mobile_sdk/tf;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v7}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    .line 129
    .line 130
    iput v5, v0, Lads_mobile_sdk/rf;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    iput-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    .line 140
    .line 141
    iput v4, v0, Lads_mobile_sdk/rf;->d:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lads_mobile_sdk/uf;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/kf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/kf;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/kf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/kf;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/kf;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    .line 70
    .line 71
    invoke-static {}, Lads_mobile_sdk/ju0;->o()Lads_mobile_sdk/iu0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Lads_mobile_sdk/iu0;->a(Lads_mobile_sdk/eu0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lads_mobile_sdk/ju0;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lads_mobile_sdk/hu0;->a(Lads_mobile_sdk/ju0;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lads_mobile_sdk/ku0;

    .line 106
    .line 107
    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    .line 115
    .line 116
    iput-object p1, v0, Lads_mobile_sdk/kf;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput v5, v0, Lads_mobile_sdk/kf;->e:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/uf;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    .line 136
    .line 137
    iput-object p0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    .line 138
    .line 139
    iput-object v3, v0, Lads_mobile_sdk/kf;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, Lads_mobile_sdk/kf;->e:I

    .line 142
    .line 143
    iget-object p2, p2, Lads_mobile_sdk/xe;->a:Lads_mobile_sdk/oi1;

    .line 144
    .line 145
    invoke-interface {p2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroidx/datastore/core/DataStore;

    .line 150
    .line 151
    new-instance p3, Lads_mobile_sdk/ve;

    .line 152
    .line 153
    invoke-direct {p3, p1, v3}, Lads_mobile_sdk/ve;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p1, p2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_2
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_6
    :goto_4
    iget-object p0, p0, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lads_mobile_sdk/hu0;->d()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 187
    instance-of v0, p2, Lads_mobile_sdk/pf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pf;

    iget v1, v0, Lads_mobile_sdk/pf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pf;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/pf;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, v6, Lads_mobile_sdk/pf;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 189
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    :try_start_1
    new-instance p2, Lads_mobile_sdk/d01;

    invoke-direct {p2}, Lads_mobile_sdk/d01;-><init>()V

    .line 191
    iget-object v1, p0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object p2

    .line 192
    const-string v1, "application/x-protobuf"

    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    .line 194
    iget-object v1, p0, Lads_mobile_sdk/uf;->g:Lads_mobile_sdk/lt0;

    iput v2, v6, Lads_mobile_sdk/pf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 195
    :cond_3
    :goto_2
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 196
    instance-of p0, p2, Lads_mobile_sdk/vt0;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 197
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to ping RCS payload: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 198
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/gf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/gf;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gf;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/gf;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/gf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/gf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/gf;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/gf;->c:J

    .line 59
    .line 60
    iget-object p0, v0, Lads_mobile_sdk/gf;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object v2, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lads_mobile_sdk/uf;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lads_mobile_sdk/uf;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v0, Lads_mobile_sdk/gf;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-wide p1, v0, Lads_mobile_sdk/gf;->c:J

    .line 82
    .line 83
    iput v4, v0, Lads_mobile_sdk/gf;->f:I

    .line 84
    .line 85
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iget-wide v6, p0, Lads_mobile_sdk/uf;->z:J

    .line 93
    .line 94
    invoke-static {p1, p2, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_7

    .line 99
    .line 100
    iget-boolean v2, p0, Lads_mobile_sdk/uf;->y:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iput-boolean v4, p0, Lads_mobile_sdk/uf;->y:Z

    .line 106
    .line 107
    iput-wide p1, p0, Lads_mobile_sdk/uf;->z:J

    .line 108
    .line 109
    iput-object p3, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    :try_start_2
    iput-object v5, v0, Lads_mobile_sdk/gf;->b:Lkotlinx/coroutines/sync/Mutex;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    :try_start_3
    iput v3, v0, Lads_mobile_sdk/gf;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lads_mobile_sdk/uf;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    move-object v8, p3

    .line 123
    move-object p3, p0

    .line 124
    move-object p0, v8

    .line 125
    :goto_3
    :try_start_4
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_4
    move-object p3, p0

    .line 134
    goto :goto_6

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object p1, p0

    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    :try_start_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_6
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/ff;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ff;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ff;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ff;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ff;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ff;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lads_mobile_sdk/ff;->c:J

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/ff;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/ff;->a:Lads_mobile_sdk/uf;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lads_mobile_sdk/uf;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/ff;->a:Lads_mobile_sdk/uf;

    .line 63
    .line 64
    iput-object p3, v0, Lads_mobile_sdk/ff;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iput-wide p1, v0, Lads_mobile_sdk/ff;->c:J

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/ff;->f:I

    .line 69
    .line 70
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/uf;->z:J

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lads_mobile_sdk/uf;->y:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lads_mobile_sdk/uf;->y:Z

    .line 92
    .line 93
    iput-wide p1, p0, Lads_mobile_sdk/uf;->z:J

    .line 94
    .line 95
    iget-object p1, p0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lads_mobile_sdk/uf;->o:Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/uf;->p:Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string p0, "ANR watchdog stopped"

    .line 118
    .line 119
    invoke-static {p0, v4}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    :goto_3
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :goto_4
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/lf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/lf;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/lf;->e:I

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
    iput v3, v2, Lads_mobile_sdk/lf;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/lf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/lf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/lf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/lf;->e:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object v2, v2, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/uf;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v2

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 71
    .line 72
    const-string v8, "gads:system_health:anr_watchdog:enabled"

    .line 73
    .line 74
    invoke-virtual {v1, v8, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 87
    .line 88
    const-string v1, "ANR watchdog is disabled"

    .line 89
    .line 90
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v1, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 102
    .line 103
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 104
    .line 105
    const-string v8, "key"

    .line 106
    .line 107
    const/16 v9, 0x3e8

    .line 108
    .line 109
    const-string v10, "gads:system_health:early_anr_threshold_millis"

    .line 110
    .line 111
    invoke-static {v9, v7, v10, v8}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v11, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 116
    .line 117
    invoke-virtual {v1, v10, v8, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lkotlin/time/Duration;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-static {v12, v13, v14, v15}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x1194

    .line 143
    .line 144
    invoke-static {v8, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v12, v13}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "gads:system_health:full_anr_threshold_millis"

    .line 153
    .line 154
    invoke-virtual {v1, v13, v12, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkotlin/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v14, v15, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_7

    .line 173
    .line 174
    iget-object v8, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v9, 0x1f4

    .line 180
    .line 181
    invoke-static {v9, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {v14, v15}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v14, "gads:system_health:anr_polling_millis"

    .line 190
    .line 191
    invoke-virtual {v8, v14, v12, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lkotlin/time/Duration;

    .line 196
    .line 197
    move-object v12, v2

    .line 198
    invoke-virtual {v8}, Lkotlin/time/Duration;->unbox-impl()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    move-object v8, v10

    .line 203
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v1, v2, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gtz v1, :cond_4

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 224
    .line 225
    const-string v1, "ANR watchdog is already running"

    .line 226
    .line 227
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_5
    iget-object v1, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x3e8

    .line 239
    .line 240
    invoke-static {v2, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v9, v10}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v8, v2, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lkotlin/time/Duration;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, v0, Lads_mobile_sdk/uf;->k:J

    .line 259
    .line 260
    iget-object v1, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/16 v15, 0x1194

    .line 266
    .line 267
    invoke-static {v15, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v13, v2, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lkotlin/time/Duration;

    .line 280
    .line 281
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iput-wide v1, v0, Lads_mobile_sdk/uf;->l:J

    .line 286
    .line 287
    iget-object v1, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x1f4

    .line 293
    .line 294
    invoke-static {v2, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v14, v2, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lkotlin/time/Duration;

    .line 307
    .line 308
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    iput-wide v1, v0, Lads_mobile_sdk/uf;->m:J

    .line 313
    .line 314
    iget-object v1, v0, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 315
    .line 316
    iput-object v0, v12, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/uf;

    .line 317
    .line 318
    iput-object v1, v12, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 319
    .line 320
    iput v5, v12, Lads_mobile_sdk/lf;->e:I

    .line 321
    .line 322
    invoke-interface {v1, v6, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v3, :cond_6

    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 330
    .line 331
    iget-object v2, v0, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 341
    .line 342
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    iput-wide v2, v0, Lads_mobile_sdk/uf;->v:J

    .line 347
    .line 348
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 354
    .line 355
    new-instance v3, Lads_mobile_sdk/mf;

    .line 356
    .line 357
    invoke-direct {v3, v0, v6}, Lads_mobile_sdk/mf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 364
    .line 365
    new-instance v3, Lads_mobile_sdk/nf;

    .line 366
    .line 367
    invoke-direct {v3, v0, v6}, Lads_mobile_sdk/nf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v3}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lads_mobile_sdk/uf;->o:Lkotlinx/coroutines/Job;

    .line 375
    .line 376
    iget-object v1, v0, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 377
    .line 378
    new-instance v3, Lads_mobile_sdk/of;

    .line 379
    .line 380
    invoke-direct {v3, v0, v6}, Lads_mobile_sdk/of;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lads_mobile_sdk/uf;->p:Lkotlinx/coroutines/Job;

    .line 388
    .line 389
    const-string v0, "ANR watchdog started"

    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    invoke-static {v0, v1}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_7
    :goto_2
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 407
    .line 408
    const-string v1, "Invalid ANR watchdog flags"

    .line 409
    .line 410
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/df;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/df;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/df;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/df;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/df;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/df;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/df;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/df;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/df;->b:Lads_mobile_sdk/uf;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/df;->a:Lads_mobile_sdk/uf;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/uf;->h:Lads_mobile_sdk/pe;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/df;->a:Lads_mobile_sdk/uf;

    .line 63
    .line 64
    iput-object p0, v0, Lads_mobile_sdk/df;->b:Lads_mobile_sdk/uf;

    .line 65
    .line 66
    iput v3, v0, Lads_mobile_sdk/df;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lads_mobile_sdk/pe;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, p0

    .line 77
    :goto_1
    check-cast v0, Lads_mobile_sdk/eu0;

    .line 78
    .line 79
    iput-object v0, p1, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ef;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ef;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ef;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ef;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ef;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ef;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ef;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lads_mobile_sdk/ef;->c:J

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/ef;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/ef;->a:Lads_mobile_sdk/uf;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object p1, p0, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput-object p0, v0, Lads_mobile_sdk/ef;->a:Lads_mobile_sdk/uf;

    .line 80
    .line 81
    iput-object p1, v0, Lads_mobile_sdk/ef;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput-wide v5, v0, Lads_mobile_sdk/ef;->c:J

    .line 84
    .line 85
    iput v3, v0, Lads_mobile_sdk/ef;->f:I

    .line 86
    .line 87
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-wide v1, v5

    .line 95
    :goto_1
    :try_start_0
    iget-wide v5, p0, Lads_mobile_sdk/uf;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    if-eq p1, v3, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    iget-wide p0, p0, Lads_mobile_sdk/uf;->m:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    iget-wide p0, p0, Lads_mobile_sdk/uf;->l:J

    .line 125
    .line 126
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-wide p0, p0, Lads_mobile_sdk/uf;->k:J

    .line 132
    .line 133
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    :goto_2
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/jf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/jf;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/jf;->g:I

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
    iput v3, v2, Lads_mobile_sdk/jf;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/jf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/jf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/jf;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/jf;->g:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v8, :cond_5

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/io/Closeable;

    .line 59
    .line 60
    iget-object v0, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ljava/io/Closeable;

    .line 83
    .line 84
    iget-object v0, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lads_mobile_sdk/eu0;

    .line 100
    .line 101
    iget-object v4, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lads_mobile_sdk/uf;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-wide v11, v2, Lads_mobile_sdk/jf;->d:J

    .line 119
    .line 120
    iget-object v0, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 123
    .line 124
    iget-object v4, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lads_mobile_sdk/cf;

    .line 127
    .line 128
    iget-object v13, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lads_mobile_sdk/uf;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object v0, v13

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 142
    .line 143
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 144
    .line 145
    iget-object v1, v0, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 155
    .line 156
    invoke-static {v11, v12, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iget-object v1, v0, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 161
    .line 162
    iput-object v0, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide v11, v2, Lads_mobile_sdk/jf;->d:J

    .line 169
    .line 170
    iput v8, v2, Lads_mobile_sdk/jf;->g:I

    .line 171
    .line 172
    invoke-interface {v1, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-ne v13, v3, :cond_7

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_7
    :goto_1
    :try_start_2
    iget-wide v13, v0, Lads_mobile_sdk/uf;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 181
    .line 182
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    sget-object v1, Lads_mobile_sdk/cf;->a:Lads_mobile_sdk/cf;

    .line 190
    .line 191
    if-ne v4, v1, :cond_9

    .line 192
    .line 193
    iget-wide v13, v0, Lads_mobile_sdk/uf;->k:J

    .line 194
    .line 195
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-lez v13, :cond_9

    .line 200
    .line 201
    const-string v1, "Early ANR detected"

    .line 202
    .line 203
    invoke-static {v1, v9}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lads_mobile_sdk/cf;->b:Lads_mobile_sdk/cf;

    .line 207
    .line 208
    iput-object v1, v0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 209
    .line 210
    iput-object v10, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput v7, v2, Lads_mobile_sdk/jf;->g:I

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lads_mobile_sdk/uf;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v3, :cond_8

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_9
    sget-object v7, Lads_mobile_sdk/cf;->b:Lads_mobile_sdk/cf;

    .line 230
    .line 231
    if-ne v4, v7, :cond_a

    .line 232
    .line 233
    iget-wide v13, v0, Lads_mobile_sdk/uf;->k:J

    .line 234
    .line 235
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-gtz v13, :cond_a

    .line 240
    .line 241
    const-string v2, "Recover ANR"

    .line 242
    .line 243
    invoke-static {v2, v9}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 247
    .line 248
    iput-object v10, v0, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    .line 249
    .line 250
    iput-object v10, v0, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_a
    if-ne v4, v7, :cond_18

    .line 255
    .line 256
    iget-wide v13, v0, Lads_mobile_sdk/uf;->l:J

    .line 257
    .line 258
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-lez v7, :cond_18

    .line 263
    .line 264
    const-string v1, "Full ANR detected"

    .line 265
    .line 266
    invoke-static {v1, v9}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lads_mobile_sdk/cf;->c:Lads_mobile_sdk/cf;

    .line 270
    .line 271
    iput-object v1, v0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 272
    .line 273
    iget-object v4, v0, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v0, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    .line 276
    .line 277
    if-eqz v4, :cond_19

    .line 278
    .line 279
    if-eqz v1, :cond_19

    .line 280
    .line 281
    iget-object v7, v0, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    .line 282
    .line 283
    iput-object v0, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput v6, v2, Lads_mobile_sdk/jf;->g:I

    .line 290
    .line 291
    iget-object v6, v7, Lads_mobile_sdk/xe;->a:Lads_mobile_sdk/oi1;

    .line 292
    .line 293
    invoke-interface {v6}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Landroidx/datastore/core/DataStore;

    .line 298
    .line 299
    new-instance v7, Lads_mobile_sdk/ue;

    .line 300
    .line 301
    invoke-direct {v7, v4, v1, v10}, Lads_mobile_sdk/ue;-><init>(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v7, v2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-ne v6, v7, :cond_b

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    .line 317
    :goto_3
    if-ne v6, v3, :cond_c

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_c
    move-object v6, v0

    .line 322
    move-object v0, v1

    .line 323
    :goto_4
    iget-object v1, v6, Lads_mobile_sdk/uf;->j:Lads_mobile_sdk/wt2;

    .line 324
    .line 325
    sget-object v7, Lads_mobile_sdk/pu0;->u1:Lads_mobile_sdk/pu0;

    .line 326
    .line 327
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 332
    .line 333
    new-instance v13, Lads_mobile_sdk/tm2;

    .line 334
    .line 335
    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v14, Lads_mobile_sdk/ke1;

    .line 339
    .line 340
    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v15, Lads_mobile_sdk/rp2;

    .line 344
    .line 345
    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lads_mobile_sdk/m8;

    .line 349
    .line 350
    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-direct {v12, v13, v14, v15, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 361
    .line 362
    if-nez v5, :cond_12

    .line 363
    .line 364
    invoke-static {v1, v7, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :try_start_3
    iput-object v1, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v1, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v10, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput v9, v2, Lads_mobile_sdk/jf;->g:I

    .line 375
    .line 376
    invoke-virtual {v6, v4, v0, v2}, Lads_mobile_sdk/uf;->a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    if-ne v0, v3, :cond_d

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    move-object v2, v1

    .line 384
    move-object v3, v2

    .line 385
    :goto_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    .line 387
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :goto_6
    move-object v1, v2

    .line 393
    goto :goto_7

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v3, v1

    .line 396
    :goto_7
    :try_start_5
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 407
    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 415
    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    throw v0

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    goto :goto_8

    .line 422
    :cond_e
    new-instance v1, Lads_mobile_sdk/it0;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_f
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 429
    .line 430
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_10
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 437
    .line 438
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_11
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 445
    :goto_8
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v7, v1, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :try_start_7
    iput-object v1, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v10, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v5, 0x5

    .line 466
    iput v5, v2, Lads_mobile_sdk/jf;->g:I

    .line 467
    .line 468
    invoke-virtual {v6, v4, v0, v2}, Lads_mobile_sdk/uf;->a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 472
    if-ne v0, v3, :cond_13

    .line 473
    .line 474
    :goto_9
    return-object v3

    .line 475
    :cond_13
    move-object v2, v1

    .line 476
    move-object v3, v2

    .line 477
    :goto_a
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 478
    .line 479
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :goto_b
    move-object v1, v2

    .line 484
    goto :goto_c

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    move-object v3, v1

    .line 487
    :goto_c
    :try_start_9
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 491
    .line 492
    if-nez v2, :cond_17

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 498
    .line 499
    if-nez v1, :cond_16

    .line 500
    .line 501
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 502
    .line 503
    if-nez v1, :cond_15

    .line 504
    .line 505
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    throw v0

    .line 510
    :catchall_6
    move-exception v0

    .line 511
    move-object v1, v0

    .line 512
    goto :goto_d

    .line 513
    :cond_14
    new-instance v1, Lads_mobile_sdk/it0;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_15
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 520
    .line 521
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_16
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 528
    .line 529
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_17
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 536
    :goto_d
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_18
    sget-object v2, Lads_mobile_sdk/cf;->c:Lads_mobile_sdk/cf;

    .line 543
    .line 544
    if-ne v4, v2, :cond_19

    .line 545
    .line 546
    iget-wide v2, v0, Lads_mobile_sdk/uf;->l:J

    .line 547
    .line 548
    invoke-static {v11, v12, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-gtz v2, :cond_19

    .line 553
    .line 554
    const-string v2, "Cooldown ANR"

    .line 555
    .line 556
    invoke-static {v2, v9}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 560
    .line 561
    iput-object v10, v0, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    .line 562
    .line 563
    iput-object v10, v0, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    .line 564
    .line 565
    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :catchall_8
    move-exception v0

    .line 569
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    throw v0
.end method
