.class public final Lads_mobile_sdk/sq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/oq1;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/oq1;

.field public final synthetic f:Lads_mobile_sdk/cr1;

.field public final synthetic g:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/cr1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/sq1;->g:Lcom/google/gson/JsonObject;

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
    new-instance p1, Lads_mobile_sdk/sq1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/oq1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/cr1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/sq1;->g:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/sq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/sq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/sq1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/sq1;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/sq1;->c:Lads_mobile_sdk/oq1;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/sq1;->b:Lads_mobile_sdk/rc3;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/sq1;->a:Lads_mobile_sdk/rc3;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/oq1;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/pu0;->j0:Lads_mobile_sdk/pu0;

    .line 37
    .line 38
    iget-object v4, p0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/cr1;

    .line 39
    .line 40
    iget-object v5, p0, Lads_mobile_sdk/sq1;->g:Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    sget-object v6, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v6, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    iget-object v4, v4, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    const-string v6, "app_icon"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    :try_start_3
    iput-object v1, p0, Lads_mobile_sdk/sq1;->a:Lads_mobile_sdk/rc3;

    .line 57
    .line 58
    iput-object v1, p0, Lads_mobile_sdk/sq1;->b:Lads_mobile_sdk/rc3;

    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/sq1;->c:Lads_mobile_sdk/oq1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    :try_start_4
    iput v2, p0, Lads_mobile_sdk/sq1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_6
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    :goto_0
    move-object v2, v3

    .line 78
    :goto_1
    :try_start_7
    iget-object v5, v4, Lads_mobile_sdk/ou1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 79
    .line 80
    invoke-interface {v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v2, v5, p0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v1

    .line 94
    :goto_2
    :try_start_8
    check-cast p1, Lads_mobile_sdk/bd1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lads_mobile_sdk/oq1;->g:Lads_mobile_sdk/bd1;

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    move-object v7, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, v7

    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    move-object p0, v1

    .line 111
    goto :goto_6

    .line 112
    :goto_5
    move-object p1, p0

    .line 113
    goto :goto_4

    .line 114
    :goto_6
    :try_start_9
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    instance-of v0, p1, Lads_mobile_sdk/au0;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    goto :goto_7

    .line 139
    :cond_4
    new-instance v0, Lads_mobile_sdk/it0;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 146
    .line 147
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 154
    .line 155
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 162
    :goto_7
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
