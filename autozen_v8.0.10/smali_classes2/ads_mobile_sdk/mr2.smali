.class public final Lads_mobile_sdk/mr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/mr2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/mr2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/jr2;

    if-eqz p1, :cond_0

    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/jr2;

    .line 8
    iget v0, p1, Lads_mobile_sdk/jr2;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/jr2;->i:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/jr2;

    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/jr2;-><init>(Lads_mobile_sdk/mr2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/jr2;->g:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/jr2;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, p1, Lads_mobile_sdk/jr2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    iget-object p2, p1, Lads_mobile_sdk/jr2;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lads_mobile_sdk/jr2;->d:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lads_mobile_sdk/jr2;->c:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lads_mobile_sdk/jr2;->b:Ljava/util/Map;

    .line 49
    iget-object p1, p1, Lads_mobile_sdk/jr2;->a:Lads_mobile_sdk/mr2;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object p0, p1

    move-object v4, p2

    move-object p2, v2

    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    const-string p3, "id"

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    .line 75
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_3
    const-string p3, "fail"

    .line 84
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    const-string/jumbo v4, "result"

    .line 93
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lads_mobile_sdk/mr2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    iput-object p0, p1, Lads_mobile_sdk/jr2;->a:Lads_mobile_sdk/mr2;

    .line 103
    iput-object p2, p1, Lads_mobile_sdk/jr2;->b:Ljava/util/Map;

    .line 105
    iput-object v1, p1, Lads_mobile_sdk/jr2;->c:Ljava/lang/String;

    .line 107
    iput-object p3, p1, Lads_mobile_sdk/jr2;->d:Ljava/lang/String;

    .line 109
    iput-object v4, p1, Lads_mobile_sdk/jr2;->e:Ljava/lang/String;

    .line 111
    iput-object v5, p1, Lads_mobile_sdk/jr2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 113
    iput v2, p1, Lads_mobile_sdk/jr2;->i:I

    .line 115
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p3

    .line 123
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/mr2;->b:Ljava/util/HashMap;

    .line 125
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez p0, :cond_5

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 139
    :cond_5
    const-string p1, "fail_stack"

    .line 141
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 147
    const-string p3, "fail_reason"

    .line 149
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    .line 163
    :cond_6
    const-string p2, "Unknown Fail Reason."

    :cond_7
    if-eqz p1, :cond_9

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    .line 174
    :cond_8
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 179
    :cond_9
    :goto_2
    const-string p1, ""

    :goto_3
    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_a

    goto :goto_4

    .line 190
    :cond_a
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 192
    invoke-static {p2, p1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {p3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-interface {p0, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 218
    invoke-static {p0, v3, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 226
    invoke-interface {p0, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 232
    :cond_c
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 234
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 237
    const-class p2, Lcom/google/gson/JsonObject;

    .line 239
    invoke-virtual {p1, v4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 243
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 245
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 250
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    .line 256
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 262
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 265
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 269
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 272
    throw p0
.end method

.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 273
    instance-of v0, p2, Lads_mobile_sdk/kr2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kr2;

    iget v1, v0, Lads_mobile_sdk/kr2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kr2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kr2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kr2;-><init>(Lads_mobile_sdk/mr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kr2;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 274
    iget v2, v0, Lads_mobile_sdk/kr2;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kr2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/kr2;->e:Lcom/google/gson/JsonObject;

    iget-object v1, v0, Lads_mobile_sdk/kr2;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/kr2;->c:Ljava/lang/String;

    iget-object v3, v0, Lads_mobile_sdk/kr2;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/kr2;->a:Lads_mobile_sdk/mr2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v5, p1

    move-object p0, v0

    move-object p1, v3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    const-string p2, "id"

    invoke-static {p1, p2}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string p2, "fail"

    invoke-static {p1, p2}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 277
    const-string/jumbo v5, "result"

    invoke-static {p1, v5}, Lads_mobile_sdk/ii1;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 278
    iget-object v6, p0, Lads_mobile_sdk/mr2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 279
    iput-object p0, v0, Lads_mobile_sdk/kr2;->a:Lads_mobile_sdk/mr2;

    iput-object p1, v0, Lads_mobile_sdk/kr2;->b:Lcom/google/gson/JsonObject;

    iput-object v2, v0, Lads_mobile_sdk/kr2;->c:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/kr2;->d:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/kr2;->e:Lcom/google/gson/JsonObject;

    iput-object v6, v0, Lads_mobile_sdk/kr2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kr2;->i:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    .line 280
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/mr2;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez p0, :cond_4

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 283
    :cond_4
    const-string p2, "fail_stack"

    invoke-static {p1, p2}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 284
    const-string v0, "fail_reason"

    invoke-static {p1, v0}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 286
    const-string p1, "Unknown Fail Reason."

    .line 287
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string p2, ""

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 289
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 290
    invoke-static {p1, p2}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, v4, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    if-nez v5, :cond_8

    .line 294
    invoke-interface {p0, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 296
    :cond_8
    invoke-interface {p0, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 298
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 299
    instance-of v0, p3, Lads_mobile_sdk/lr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/lr2;

    iget v1, v0, Lads_mobile_sdk/lr2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lr2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lr2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/lr2;-><init>(Lads_mobile_sdk/mr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/lr2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, v0, Lads_mobile_sdk/lr2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lr2;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/lr2;->c:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Lads_mobile_sdk/lr2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/lr2;->a:Lads_mobile_sdk/mr2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    iget-object p3, p0, Lads_mobile_sdk/mr2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 302
    iput-object p0, v0, Lads_mobile_sdk/lr2;->a:Lads_mobile_sdk/mr2;

    iput-object p1, v0, Lads_mobile_sdk/lr2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/lr2;->c:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, v0, Lads_mobile_sdk/lr2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/lr2;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 303
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/mr2;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 306
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->d:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
