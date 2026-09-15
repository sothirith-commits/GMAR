.class public final Lads_mobile_sdk/k80;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/zz2;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lkotlinx/coroutines/Job;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Landroidx/browser/customtabs/CustomTabsSession;

.field public l:Landroidx/browser/customtabs/CustomTabsCallback;

.field public final m:Lcom/google/gson/JsonArray;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zz2;)V
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
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/k80;->b:Lads_mobile_sdk/bu;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/k80;->d:Lads_mobile_sdk/zz2;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lads_mobile_sdk/k80;->h:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lads_mobile_sdk/k80;->i:J

    .line 44
    .line 45
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->c0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-class p3, Lcom/google/gson/JsonArray;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-nez p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    .line 76
    .line 77
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lads_mobile_sdk/k80;->n:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lads_mobile_sdk/k80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/g80;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9
    check-cast v0, Lads_mobile_sdk/g80;

    .line 11
    iget v1, v0, Lads_mobile_sdk/g80;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/g80;->e:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/g80;

    .line 25
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g80;->c:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/g80;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, Lads_mobile_sdk/g80;->b:Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lads_mobile_sdk/g80;->a:Lads_mobile_sdk/k80;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lads_mobile_sdk/k80;->d:Lads_mobile_sdk/zz2;

    .line 61
    iput-object p0, v0, Lads_mobile_sdk/g80;->a:Lads_mobile_sdk/k80;

    .line 63
    iput-object p1, v0, Lads_mobile_sdk/g80;->b:Ljava/lang/String;

    .line 65
    iput v3, v0, Lads_mobile_sdk/g80;->e:I

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 71
    invoke-static {p2, v2, v0}, Lads_mobile_sdk/zz2;->b(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 80
    instance-of v0, p2, Lads_mobile_sdk/vt0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 86
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 88
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 91
    iget-object v3, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    .line 93
    const-string v5, "eids"

    .line 95
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 98
    const-string v3, "paw_id"

    .line 100
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo p1, "sdk_ttl_ms"

    .line 106
    iget-object v3, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 108
    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->p0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    iget-object v1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 116
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->q0()J

    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    .line 124
    :cond_4
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    const-string/jumbo p1, "signal"

    .line 134
    check-cast p2, Lads_mobile_sdk/vt0;

    .line 136
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 138
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    .line 140
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;->getSignalString()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 149
    monitor-enter p1

    .line 150
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez p0, :cond_5

    .line 154
    const-string/jumbo p0, "session"

    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-virtual {p0, p2, v4}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p1

    goto :goto_6

    .line 173
    :goto_3
    monitor-exit p1

    .line 174
    throw p0

    .line 175
    :cond_6
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_9

    .line 179
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 181
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 184
    iget-object v3, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    .line 186
    const-string v5, "eids"

    .line 188
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 191
    const-string v3, "paw_id"

    .line 193
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo p1, "sdk_ttl_ms"

    .line 199
    iget-object v3, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 201
    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->p0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 207
    iget-object v1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 209
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->q0()J

    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    .line 217
    :cond_7
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 221
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    const-string p2, "error"

    .line 230
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 235
    monitor-enter p1

    .line 236
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez p0, :cond_8

    .line 240
    const-string/jumbo p0, "session"

    .line 243
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 250
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p0, p2, v4}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    monitor-exit p1

    goto :goto_6

    .line 259
    :goto_5
    monitor-exit p1

    .line 260
    throw p0

    .line 261
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    instance-of v0, p1, Lads_mobile_sdk/e80;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/e80;

    iget v1, v0, Lads_mobile_sdk/e80;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e80;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e80;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e80;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 266
    iget v2, v0, Lads_mobile_sdk/e80;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/e80;->a:Lads_mobile_sdk/k80;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 268
    :try_start_0
    iget-boolean v2, p0, Lads_mobile_sdk/k80;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/k80;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 270
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lads_mobile_sdk/k80;->i:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_3

    .line 271
    :cond_3
    iget-object v5, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v5, :cond_4

    const-string/jumbo v5, "session"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v6, p0, Lads_mobile_sdk/k80;->j:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, "origin"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/browser/customtabs/CustomTabsSession;->requestPostMessageChannel(Landroid/net/Uri;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p1

    .line 273
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const-string v5, "gads:pact_polling_interval_ms"

    const/16 v6, 0x64

    invoke-static {v6, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 276
    iput-object p0, v0, Lads_mobile_sdk/e80;->a:Lads_mobile_sdk/k80;

    iput v3, v0, Lads_mobile_sdk/e80;->d:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 277
    :cond_6
    :goto_2
    iget-object v5, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/f80;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/f80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    .line 278
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 282
    :cond_7
    :goto_3
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    .line 283
    :goto_4
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 284
    iget-object v1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 286
    const-string v2, "eids"

    iget-object v3, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 287
    const-string v2, "gsppack"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    const-string v2, "fpt"

    iget-wide v3, p0, Lads_mobile_sdk/k80;->h:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "session"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 290
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 291
    iget-object v4, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/j80;

    invoke-direct {v0, p0, p1, v3}, Lads_mobile_sdk/j80;-><init>(Lads_mobile_sdk/k80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 292
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance v7, Lads_mobile_sdk/sd3;

    invoke-direct {v7, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit v1

    return-void

    .line 297
    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lads_mobile_sdk/k80;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/CustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lads_mobile_sdk/k80;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/k80;->b:Lads_mobile_sdk/bu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lads_mobile_sdk/k80;->h:J

    .line 37
    .line 38
    iget-object v0, p0, Lads_mobile_sdk/k80;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, Lads_mobile_sdk/k80;->h:J

    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "gads:pact_polling_forever:enabled"

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p2, "gads:pact_polling_duration_ms"

    .line 86
    .line 87
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 88
    .line 89
    const/16 v4, 0x3c

    .line 90
    .line 91
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkotlin/time/Duration;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    :goto_1
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lads_mobile_sdk/k80;->i:J

    .line 116
    .line 117
    iget-object p1, p0, Lads_mobile_sdk/k80;->g:Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 128
    .line 129
    new-instance p1, Lads_mobile_sdk/h80;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/h80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 144
    .line 145
    invoke-direct {v5, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lads_mobile_sdk/k80;->g:Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :goto_2
    monitor-exit v1

    .line 162
    throw p0
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    const-class v1, Lcom/google/gson/JsonObject;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    const-string/jumbo v1, "t"

    .line 22
    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    const-string v1, "gpa"

    const/4 v2, -0x1

    .line 51
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    const/4 v2, 0x1

    .line 61
    :try_start_1
    iput-boolean v2, p0, Lads_mobile_sdk/k80;->f:Z

    .line 63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    const-string v1, "paw_id"

    .line 68
    const-string v2, ""

    .line 70
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lads_mobile_sdk/k80;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v1

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    monitor-exit v0

    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method
