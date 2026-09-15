.class public final Lads_mobile_sdk/ix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/lw0;

.field public c:F

.field public final d:Z

.field public final e:Lkotlinx/coroutines/CompletableDeferred;

.field public final f:Ljava/lang/Object;

.field public g:F

.field public h:F

.field public i:Lads_mobile_sdk/cx0;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

.field public m:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lw0;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ix0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/ix0;->b:Lads_mobile_sdk/lw0;

    .line 13
    .line 14
    iput p3, p0, Lads_mobile_sdk/ix0;->c:F

    .line 15
    .line 16
    iput-boolean p4, p0, Lads_mobile_sdk/ix0;->d:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/ix0;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lads_mobile_sdk/cx0;->b:Lads_mobile_sdk/cx0;

    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/ix0;->i:Lads_mobile_sdk/cx0;

    .line 36
    .line 37
    iput-boolean p2, p0, Lads_mobile_sdk/ix0;->m:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 89
    iget-object v0, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lads_mobile_sdk/ix0;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, p0, Lads_mobile_sdk/ix0;->j:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "muteStart"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getStartMuted()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "0"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "customControlsRequested"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v3, "0"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "clickToExpandRequested"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "1"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p1, "0"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "initialState"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/ix0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    :cond_0
    const-string v0, "action"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lads_mobile_sdk/ix0;->b:Lads_mobile_sdk/lw0;

    const-string p2, "pubVideoCmd"

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(F)V
    .locals 1

    .line 106
    iget-object v0, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lads_mobile_sdk/ix0;->g:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(FLads_mobile_sdk/cx0;ZF)V
    .locals 9

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v1, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iput p1, p0, Lads_mobile_sdk/ix0;->c:F

    .line 93
    invoke-virtual {p0}, Lads_mobile_sdk/ix0;->isMuted()Z

    move-result v6

    .line 94
    invoke-virtual {p0, p3}, Lads_mobile_sdk/ix0;->a(Z)V

    .line 95
    iget-object v4, p0, Lads_mobile_sdk/ix0;->i:Lads_mobile_sdk/cx0;

    .line 96
    iput-object p2, p0, Lads_mobile_sdk/ix0;->i:Lads_mobile_sdk/cx0;

    .line 97
    iget p1, p0, Lads_mobile_sdk/ix0;->h:F

    .line 98
    iput p4, p0, Lads_mobile_sdk/ix0;->h:F

    sub-float/2addr p4, p1

    .line 99
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    .line 100
    iget-object p1, p0, Lads_mobile_sdk/ix0;->b:Lads_mobile_sdk/lw0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/ix0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/dx0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/dx0;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/cx0;Lads_mobile_sdk/cx0;ZZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    return-void

    .line 104
    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lads_mobile_sdk/ix0;->e:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lads_mobile_sdk/ix0;->m:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    throw p0
.end method

.method public final getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ix0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lads_mobile_sdk/ix0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
