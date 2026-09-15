.class public final Lads_mobile_sdk/cr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lads_mobile_sdk/ou1;

.field public final d:Lads_mobile_sdk/zu1;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/ou1;Lads_mobile_sdk/zu1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/cr1;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/cr1;->d:Lads_mobile_sdk/zu1;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/cr1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/cr1;->f:Lads_mobile_sdk/hq0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/cr1;->g:Lads_mobile_sdk/uc3;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lads_mobile_sdk/cr1;Lads_mobile_sdk/oq1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    instance-of v0, p3, Lads_mobile_sdk/ar1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ar1;

    iget v1, v0, Lads_mobile_sdk/ar1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ar1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ar1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ar1;-><init>(Lads_mobile_sdk/cr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ar1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, v0, Lads_mobile_sdk/ar1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ar1;->b:Lads_mobile_sdk/rc3;

    iget-object p1, v0, Lads_mobile_sdk/ar1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    sget-object p3, Lads_mobile_sdk/pu0;->v1:Lads_mobile_sdk/pu0;

    .line 311
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p3

    .line 312
    :try_start_1
    invoke-virtual {p2}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    .line 313
    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/cr1;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->R()J

    move-result-wide v5

    new-instance p0, Lads_mobile_sdk/br1;

    invoke-direct {p0, p2, p1, v4}, Lads_mobile_sdk/br1;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lads_mobile_sdk/ar1;->a:Lads_mobile_sdk/rc3;

    iput-object p3, v0, Lads_mobile_sdk/ar1;->b:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/ar1;->e:I

    invoke-static {v5, v6, p0, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    move-object p1, p0

    .line 314
    :goto_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    .line 316
    :goto_2
    :try_start_4
    new-instance p3, Lads_mobile_sdk/au0;

    .line 317
    new-instance v0, Lads_mobile_sdk/qt0;

    .line 318
    sget-object v1, Lads_mobile_sdk/fb1;->j:Lads_mobile_sdk/fb1;

    .line 319
    const-string v2, "Immersive video media data timed out."

    .line 320
    invoke-direct {v0, p2, v1, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;)V

    .line 321
    invoke-direct {p3, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/pt0;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move-object p3, p1

    goto :goto_5

    .line 322
    :cond_4
    :try_start_5
    new-instance p0, Lads_mobile_sdk/au0;

    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "Video controller is null."

    .line 323
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 324
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 325
    invoke-direct {p0, p1}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/pt0;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    move-object p2, p0

    move-object p0, p3

    .line 326
    :goto_5
    :try_start_6
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 327
    instance-of p1, p2, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_8

    .line 328
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 329
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_7

    .line 330
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    .line 331
    instance-of p1, p2, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_5

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 332
    :cond_5
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 333
    :cond_6
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 334
    :cond_7
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 335
    :cond_8
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 336
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lads_mobile_sdk/oq1;Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;
    .locals 4

    .line 1
    const-string v0, "extra_response_info"

    .line 3
    invoke-static {p4, v0}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 21
    iput-object v0, p2, Lads_mobile_sdk/oq1;->w:Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lads_mobile_sdk/cr1;->g:Lads_mobile_sdk/uc3;

    .line 27
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 29
    const-string v2, "Failed to parse extra_response_info"

    .line 31
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    const-string/jumbo v0, "template_id"

    const/4 v1, -0x1

    .line 38
    invoke-static {p4, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v0

    .line 42
    iput v0, p2, Lads_mobile_sdk/oq1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 50
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 52
    const-string p1, "Invalid native ad template id!"

    .line 54
    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 58
    :cond_1
    sget-object v0, Lads_mobile_sdk/mq1;->a:Lads_mobile_sdk/mq1;

    .line 60
    iput-object v0, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    .line 65
    iput-object v0, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    .line 67
    :goto_1
    const-string v0, "custom_template_id"

    .line 69
    invoke-virtual {p4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 82
    :goto_2
    iput-object v0, p2, Lads_mobile_sdk/oq1;->c:Ljava/lang/String;

    .line 84
    iget-object v2, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    .line 86
    sget-object v3, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    .line 92
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 94
    const-string p1, "No custom template id for custom template ad response."

    .line 96
    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 100
    :cond_4
    const-string/jumbo v0, "rating"

    .line 103
    const-string v2, "-1.0"

    .line 105
    invoke-static {p4, v0, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 117
    iput-object v0, p2, Lads_mobile_sdk/oq1;->e:Ljava/lang/Double;

    .line 119
    const-string v0, "headline"

    .line 121
    invoke-virtual {p4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_5
    iget-boolean p3, p3, Lads_mobile_sdk/a2;->c0:Z

    if-eqz p3, :cond_6

    .line 135
    sget p3, Lads_mobile_sdk/v83;->o:I

    .line 137
    invoke-static {p1}, Lads_mobile_sdk/u83;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 141
    const-string p3, ": "

    .line 143
    invoke-static {p1, p3, v1}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 149
    iget-object p1, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 151
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    const-string p1, "body"

    .line 156
    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 162
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 168
    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_8
    const-string p1, "call_to_action"

    .line 175
    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 181
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 187
    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 189
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_9
    const-string/jumbo p1, "store"

    .line 195
    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 201
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 207
    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 209
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_a
    const-string p1, "price"

    .line 214
    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 220
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 226
    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 228
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_b
    const-string p1, "advertiser"

    .line 233
    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 239
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 245
    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 247
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_c
    const-string p1, "app_id"

    .line 252
    invoke-static {p4, p1}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_d

    .line 262
    iget-object p3, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 264
    const-string p4, "package_name"

    .line 266
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_d
    iget-object p0, p0, Lads_mobile_sdk/cr1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 271
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p0

    .line 275
    iput-object p0, p2, Lads_mobile_sdk/oq1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 277
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 285
    instance-of v0, p4, Lads_mobile_sdk/pq1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/pq1;

    iget v1, v0, Lads_mobile_sdk/pq1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pq1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pq1;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/pq1;-><init>(Lads_mobile_sdk/cr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/pq1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 286
    iget v2, v0, Lads_mobile_sdk/pq1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/pq1;->b:Lads_mobile_sdk/rc3;

    iget-object p1, v0, Lads_mobile_sdk/pq1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 287
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 288
    sget-object p4, Lads_mobile_sdk/pu0;->h0:Lads_mobile_sdk/pu0;

    .line 289
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p4, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p4

    .line 290
    :try_start_1
    iput-object p4, v0, Lads_mobile_sdk/pq1;->a:Lads_mobile_sdk/rc3;

    iput-object p4, v0, Lads_mobile_sdk/pq1;->b:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/pq1;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/cr1;->b(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    .line 291
    :goto_1
    :try_start_2
    check-cast p4, Lads_mobile_sdk/zt0;

    .line 292
    instance-of p2, p4, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_4

    .line 293
    move-object p2, p4

    check-cast p2, Lads_mobile_sdk/pt0;

    const/4 p3, 0x0

    .line 294
    invoke-static {p2, p3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :cond_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :goto_2
    move-object p4, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p0, p4

    .line 296
    :goto_3
    :try_start_3
    invoke-virtual {p4, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 297
    instance-of p1, p2, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_8

    .line 298
    invoke-virtual {p4, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 299
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_7

    .line 300
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    .line 301
    instance-of p1, p2, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_5

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 302
    :cond_5
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 303
    :cond_6
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 304
    :cond_7
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 305
    :cond_8
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/qq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/qq1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/qq1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/qq1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/qq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/qq1;-><init>(Lads_mobile_sdk/cr1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/qq1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/qq1;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/qq1;->a:Lads_mobile_sdk/oq1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/au0; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lads_mobile_sdk/oq1;

    .line 55
    .line 56
    invoke-direct {v6}, Lads_mobile_sdk/oq1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lads_mobile_sdk/cr1;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0, p4, v6, p1, p2}, Lads_mobile_sdk/cr1;->a(Landroid/content/Context;Lads_mobile_sdk/oq1;Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p4, p1, Lads_mobile_sdk/pt0;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 76
    .line 77
    :try_start_1
    new-instance v4, Lads_mobile_sdk/zq1;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, p0

    .line 81
    move-object v8, p2

    .line 82
    move-object v5, p3

    .line 83
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/zq1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v0, Lads_mobile_sdk/qq1;->a:Lads_mobile_sdk/oq1;

    .line 87
    .line 88
    iput v3, v0, Lads_mobile_sdk/qq1;->d:I

    .line 89
    .line 90
    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Lads_mobile_sdk/au0; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p0, v6

    .line 98
    :goto_1
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    iget-object p0, p0, Lads_mobile_sdk/au0;->a:Lads_mobile_sdk/pt0;

    .line 107
    .line 108
    return-object p0
.end method
