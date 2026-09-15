.class public final Lads_mobile_sdk/dx0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ix0;

.field public final synthetic b:Lads_mobile_sdk/cx0;

.field public final synthetic c:Lads_mobile_sdk/cx0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/cx0;Lads_mobile_sdk/cx0;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dx0;->a:Lads_mobile_sdk/ix0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/dx0;->b:Lads_mobile_sdk/cx0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/dx0;->c:Lads_mobile_sdk/cx0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/dx0;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/dx0;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/dx0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/dx0;->a:Lads_mobile_sdk/ix0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/dx0;->b:Lads_mobile_sdk/cx0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/dx0;->c:Lads_mobile_sdk/cx0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/dx0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/dx0;->e:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/dx0;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/cx0;Lads_mobile_sdk/cx0;ZZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/dx0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/dx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/dx0;->a:Lads_mobile_sdk/ix0;

    .line 8
    .line 9
    iget-object v0, p1, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/dx0;->b:Lads_mobile_sdk/cx0;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/dx0;->c:Lads_mobile_sdk/cx0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lads_mobile_sdk/dx0;->d:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lads_mobile_sdk/dx0;->e:Z

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    :try_start_0
    iget-boolean v6, p1, Lads_mobile_sdk/ix0;->k:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    sget-object v7, Lads_mobile_sdk/cx0;->c:Lads_mobile_sdk/cx0;

    .line 32
    .line 33
    if-ne v2, v7, :cond_1

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    move v7, v4

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v8, Lads_mobile_sdk/cx0;->c:Lads_mobile_sdk/cx0;

    .line 44
    .line 45
    if-ne v2, v8, :cond_2

    .line 46
    .line 47
    move v8, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v8, v4

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v9, Lads_mobile_sdk/cx0;->d:Lads_mobile_sdk/cx0;

    .line 53
    .line 54
    if-ne v2, v9, :cond_3

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v9, v4

    .line 59
    :goto_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lads_mobile_sdk/cx0;->e:Lads_mobile_sdk/cx0;

    .line 62
    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v4

    .line 68
    :goto_4
    if-eq v3, p0, :cond_5

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v2, v4

    .line 73
    :goto_5
    if-nez v6, :cond_6

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    :cond_6
    move v4, v5

    .line 78
    :cond_7
    iput-boolean v4, p1, Lads_mobile_sdk/ix0;->k:Z

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lads_mobile_sdk/ix0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lads_mobile_sdk/ix0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 100
    .line 101
    .line 102
    :cond_9
    if-eqz v9, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Lads_mobile_sdk/ix0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 111
    .line 112
    .line 113
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Lads_mobile_sdk/ix0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 122
    .line 123
    .line 124
    :cond_b
    if-eqz v2, :cond_c

    .line 125
    .line 126
    invoke-virtual {p1}, Lads_mobile_sdk/ix0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 133
    .line 134
    .line 135
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-object p0

    .line 139
    :goto_6
    monitor-exit v0

    .line 140
    throw p0
.end method
