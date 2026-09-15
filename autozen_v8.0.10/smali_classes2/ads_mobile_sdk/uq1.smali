.class public final Lads_mobile_sdk/uq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/oq1;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/rc3;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/cr1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/uq1;->e:Lads_mobile_sdk/cr1;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/uq1;->f:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/uq1;->g:Lads_mobile_sdk/oq1;

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
    new-instance p1, Lads_mobile_sdk/uq1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/uq1;->e:Lads_mobile_sdk/cr1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/uq1;->f:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/uq1;->g:Lads_mobile_sdk/oq1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lads_mobile_sdk/uq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/uq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/uq1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/uq1;->d:I

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
    iget-object v0, p0, Lads_mobile_sdk/uq1;->c:Lads_mobile_sdk/rc3;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/uq1;->b:Lads_mobile_sdk/rc3;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/uq1;->a:Lads_mobile_sdk/oq1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lads_mobile_sdk/pu0;->l0:Lads_mobile_sdk/pu0;

    .line 36
    .line 37
    iget-object v1, p0, Lads_mobile_sdk/uq1;->e:Lads_mobile_sdk/cr1;

    .line 38
    .line 39
    iget-object v4, p0, Lads_mobile_sdk/uq1;->f:Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    iget-object v5, p0, Lads_mobile_sdk/uq1;->g:Lads_mobile_sdk/oq1;

    .line 42
    .line 43
    sget-object v6, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p1, v6, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_1
    iget-object v1, v1, Lads_mobile_sdk/cr1;->d:Lads_mobile_sdk/zu1;

    .line 54
    .line 55
    const-string v6, "custom_assets"

    .line 56
    .line 57
    iput-object v5, p0, Lads_mobile_sdk/uq1;->a:Lads_mobile_sdk/oq1;

    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/uq1;->b:Lads_mobile_sdk/rc3;

    .line 60
    .line 61
    iput-object p1, p0, Lads_mobile_sdk/uq1;->c:Lads_mobile_sdk/rc3;

    .line 62
    .line 63
    iput v2, p0, Lads_mobile_sdk/uq1;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6, p0}, Lads_mobile_sdk/zu1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    move-object v1, v0

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v5

    .line 76
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lads_mobile_sdk/v70;

    .line 93
    .line 94
    instance-of v4, v2, Lads_mobile_sdk/u70;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Lads_mobile_sdk/u70;

    .line 102
    .line 103
    iget-object v5, v5, Lads_mobile_sdk/u70;->a:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v2, Lads_mobile_sdk/u70;

    .line 106
    .line 107
    iget-object v2, v2, Lads_mobile_sdk/u70;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v4, v2, Lads_mobile_sdk/t70;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lads_mobile_sdk/oq1;->i:Ljava/util/Map;

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Lads_mobile_sdk/t70;

    .line 121
    .line 122
    iget-object v5, v5, Lads_mobile_sdk/t70;->a:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v2, Lads_mobile_sdk/t70;

    .line 125
    .line 126
    iget-object v2, v2, Lads_mobile_sdk/t70;->b:Lads_mobile_sdk/bd1;

    .line 127
    .line 128
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_2
    move-object p1, v1

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    move-object v0, p1

    .line 142
    :goto_3
    :try_start_3
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    throw p0

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 174
    .line 175
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 182
    .line 183
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
