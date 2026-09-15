.class public final Lads_mobile_sdk/b93;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pb;

.field public final synthetic b:Lads_mobile_sdk/e93;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pb;Lads_mobile_sdk/e93;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/b93;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/b93;-><init>(Lads_mobile_sdk/pb;Lads_mobile_sdk/e93;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/b93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/b93;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/b93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    .line 14
    .line 15
    instance-of v1, v0, Lads_mobile_sdk/ll1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 20
    .line 21
    iget-object v2, v1, Lads_mobile_sdk/e93;->k:Lads_mobile_sdk/xb;

    .line 22
    .line 23
    iget-object v3, v1, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 24
    .line 25
    iget-object v4, v1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 26
    .line 27
    iget-object v5, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    new-instance v6, Lads_mobile_sdk/z83;

    .line 30
    .line 31
    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/z83;-><init>(Lads_mobile_sdk/e93;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v0, v6}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v0, Lads_mobile_sdk/nu2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 45
    .line 46
    iget-object v2, v1, Lads_mobile_sdk/e93;->l:Lads_mobile_sdk/xb;

    .line 47
    .line 48
    iget-object v3, v1, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 49
    .line 50
    iget-object v4, v1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 51
    .line 52
    iget-object v5, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 53
    .line 54
    new-instance v6, Lads_mobile_sdk/z83;

    .line 55
    .line 56
    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/z83;-><init>(Lads_mobile_sdk/e93;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v0, v6}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v0, v0, Lads_mobile_sdk/z12;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 68
    .line 69
    iget-object v0, v0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lads_mobile_sdk/xb;

    .line 76
    .line 77
    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 78
    .line 79
    iget-object v2, v1, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 80
    .line 81
    iget-object v3, v1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 82
    .line 83
    iget-object v4, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    .line 84
    .line 85
    iget-object v5, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 86
    .line 87
    new-instance v6, Lads_mobile_sdk/z83;

    .line 88
    .line 89
    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/z83;-><init>(Lads_mobile_sdk/e93;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v4, v6}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 107
    .line 108
    new-instance p1, Lads_mobile_sdk/st0;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 111
    .line 112
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 113
    .line 114
    invoke-virtual {v2}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    const-string v0, "com.google.android.libraries.ads.mobile.sdk"

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Lads_mobile_sdk/st0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
