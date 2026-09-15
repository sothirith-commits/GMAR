.class public final Landroidx/core/content/ContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a]\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u001f\u0010\u000e\u001a\u001b\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001am\u0010\u0016\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072/\u0010\u000e\u001a+\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/content/IntentFilter;",
        "filter",
        "",
        "flags",
        "",
        "broadcastPermission",
        "Landroid/os/Handler;",
        "scheduler",
        "Lkotlin/Function2;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Intent;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onReceive",
        "",
        "receiveBroadcasts",
        "(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Landroid/content/BroadcastReceiver$PendingResult;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "receiveBroadcastsAsync",
        "(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

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
    iput v1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Landroidx/core/content/ContextKt$receiveBroadcasts$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/IntentFilter;

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p6, p0

    .line 73
    move-object p0, p1

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {p6}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    :try_start_1
    iput-object p0, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p4, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p5, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p6, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->I$0:I

    .line 95
    .line 96
    iput v3, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    .line 97
    .line 98
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroidx/core/content/ContinuationBroadcastReceiver;

    .line 111
    .line 112
    invoke-direct {v3, v2, p5}, Landroidx/core/content/ContinuationBroadcastReceiver;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    move p5, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v3

    .line 122
    invoke-static/range {p0 .. p5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p1, p2, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p2, v0

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, p6

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    throw p2
.end method

.method public static final receiveBroadcastsAsync(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    move/from16 v9, p2

    .line 60
    .line 61
    move-object/from16 v10, p3

    .line 62
    .line 63
    move-object/from16 v11, p4

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-direct/range {v6 .. v13}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v5, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    .line 71
    .line 72
    invoke-static {v6, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lir0;->q()V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method
