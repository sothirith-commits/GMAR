.class public final Lads_mobile_sdk/rq1;
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
    iput-object p1, p0, Lads_mobile_sdk/rq1;->e:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/rq1;->f:Lads_mobile_sdk/cr1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/rq1;->g:Lcom/google/gson/JsonObject;

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
    new-instance p1, Lads_mobile_sdk/rq1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/rq1;->e:Lads_mobile_sdk/oq1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/rq1;->f:Lads_mobile_sdk/cr1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/rq1;->g:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/rq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/rq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/rq1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/rq1;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lads_mobile_sdk/rq1;->c:Lads_mobile_sdk/oq1;

    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/rq1;->b:Lads_mobile_sdk/rc3;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/rq1;->a:Lads_mobile_sdk/rc3;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lads_mobile_sdk/rq1;->e:Lads_mobile_sdk/oq1;

    .line 36
    .line 37
    sget-object v1, Lads_mobile_sdk/pu0;->i0:Lads_mobile_sdk/pu0;

    .line 38
    .line 39
    iget-object v5, p0, Lads_mobile_sdk/rq1;->f:Lads_mobile_sdk/cr1;

    .line 40
    .line 41
    iget-object v6, p0, Lads_mobile_sdk/rq1;->g:Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    sget-object v7, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v1, v7, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_1
    iget-object v5, v5, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    const-string v7, "images"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    iput-object v1, p0, Lads_mobile_sdk/rq1;->a:Lads_mobile_sdk/rc3;

    .line 58
    .line 59
    iput-object v1, p0, Lads_mobile_sdk/rq1;->b:Lads_mobile_sdk/rc3;

    .line 60
    .line 61
    iput-object p1, p0, Lads_mobile_sdk/rq1;->c:Lads_mobile_sdk/oq1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    iput v3, p0, Lads_mobile_sdk/rq1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v5, Lads_mobile_sdk/ou1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v5, v2, v3, p0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_0
    move-object p0, v4

    .line 103
    :goto_1
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v0, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v1

    .line 109
    :goto_2
    :try_start_6
    check-cast p1, Lads_mobile_sdk/bd1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lads_mobile_sdk/oq1;->f:Lads_mobile_sdk/bd1;

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_3
    move-object v8, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, v8

    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    move-object p0, v1

    .line 126
    goto :goto_6

    .line 127
    :goto_5
    move-object p1, p0

    .line 128
    goto :goto_4

    .line 129
    :goto_6
    :try_start_7
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    instance-of v0, p1, Lads_mobile_sdk/au0;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_3
    move-exception p1

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 169
    .line 170
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
