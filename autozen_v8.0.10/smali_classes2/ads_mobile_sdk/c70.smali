.class public final Lads_mobile_sdk/c70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lads_mobile_sdk/wr2;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/wr2;Lads_mobile_sdk/dr2;Lads_mobile_sdk/vh0;Lads_mobile_sdk/gv;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/c70;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object p3, p0, Lads_mobile_sdk/c70;->b:Lads_mobile_sdk/hq0;

    .line 32
    iput-object p4, p0, Lads_mobile_sdk/c70;->c:Lads_mobile_sdk/bu;

    .line 34
    iput-object p5, p0, Lads_mobile_sdk/c70;->d:Lads_mobile_sdk/wr2;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/c70;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    invoke-virtual/range {p6 .. p6}, Lads_mobile_sdk/dr2;->a()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string p3, "ad_format"

    .line 51
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string p3, "api_v"

    .line 63
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string p2, "app"

    .line 73
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 77
    const-string/jumbo p1, "s"

    .line 80
    const-string p2, "gmob_sdk"

    .line 82
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 86
    const-string/jumbo p1, "v"

    .line 89
    const-string p2, "3"

    .line 91
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 95
    invoke-static {}, Lads_mobile_sdk/v60;->a()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string p2, "device"

    .line 101
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 105
    invoke-virtual/range {p7 .. p7}, Lads_mobile_sdk/vh0;->b()Z

    move-result p1

    .line 109
    const-string p2, "0"

    if-eqz p1, :cond_0

    .line 113
    const-string p1, "1"

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 117
    :goto_0
    const-string p3, "is_bstar"

    .line 119
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 123
    const-string p1, "is_lite_sdk"

    .line 125
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 p1, p8

    .line 131
    iget-object p1, p1, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 133
    const-string p2, "gqi"

    .line 135
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 139
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 141
    const-string p2, "os"

    .line 143
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 147
    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 155
    iput-object p1, p0, Lads_mobile_sdk/c70;->f:Ljava/util/Map;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iput-object p1, p0, Lads_mobile_sdk/c70;->g:Ljava/util/ArrayList;

    .line 164
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 166
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    iput-object p1, p0, Lads_mobile_sdk/c70;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lads_mobile_sdk/c70;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 314
    instance-of v0, p2, Lads_mobile_sdk/w60;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/w60;

    iget v1, v0, Lads_mobile_sdk/w60;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w60;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w60;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/w60;-><init>(Lads_mobile_sdk/c70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/w60;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 315
    iget v2, v0, Lads_mobile_sdk/w60;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/w60;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/w60;->d:Lads_mobile_sdk/wb3;

    iget-object v1, v0, Lads_mobile_sdk/w60;->c:Lads_mobile_sdk/wb3;

    iget-object v2, v0, Lads_mobile_sdk/w60;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/w60;->a:Lads_mobile_sdk/c70;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    new-instance p2, Lads_mobile_sdk/wb3;

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/c70;->c:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 318
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 319
    invoke-direct {p2, v5, v6, p1}, Lads_mobile_sdk/wb3;-><init>(JLjava/lang/String;)V

    .line 320
    iget-object v2, p0, Lads_mobile_sdk/c70;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 321
    iput-object p0, v0, Lads_mobile_sdk/w60;->a:Lads_mobile_sdk/c70;

    iput-object p1, v0, Lads_mobile_sdk/w60;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/w60;->c:Lads_mobile_sdk/wb3;

    iput-object p2, v0, Lads_mobile_sdk/w60;->d:Lads_mobile_sdk/wb3;

    iput-object v2, v0, Lads_mobile_sdk/w60;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/w60;->h:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p0, v2

    .line 322
    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/c70;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 324
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2

    .line 306
    iget-object p0, p0, Lads_mobile_sdk/c70;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->v()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 309
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 312
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&it="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&blat="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 334
    instance-of v0, p5, Lads_mobile_sdk/b70;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/b70;

    iget v1, v0, Lads_mobile_sdk/b70;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b70;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b70;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/b70;-><init>(Lads_mobile_sdk/c70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/b70;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Lads_mobile_sdk/b70;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lads_mobile_sdk/b70;->e:J

    iget-object p0, v0, Lads_mobile_sdk/b70;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/b70;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/b70;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/c70;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object p5, p0, Lads_mobile_sdk/c70;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 337
    iput-object p0, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/c70;

    iput-object p1, v0, Lads_mobile_sdk/b70;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/b70;->c:Ljava/lang/String;

    iput-object p5, v0, Lads_mobile_sdk/b70;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p3, v0, Lads_mobile_sdk/b70;->e:J

    iput v3, v0, Lads_mobile_sdk/b70;->h:I

    invoke-interface {p5, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 338
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/c70;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/wb3;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lads_mobile_sdk/c70;->g:Ljava/util/ArrayList;

    new-instance v0, Lads_mobile_sdk/u60;

    .line 339
    invoke-direct {v0, p1, p2, p3, p4}, Lads_mobile_sdk/u60;-><init>(Ljava/lang/String;Lads_mobile_sdk/wb3;J)V

    .line 340
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 341
    :cond_4
    :goto_2
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 343
    :goto_3
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 325
    instance-of v0, p4, Lads_mobile_sdk/a70;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/a70;

    iget v1, v0, Lads_mobile_sdk/a70;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a70;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a70;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/a70;-><init>(Lads_mobile_sdk/c70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/a70;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 326
    iget v2, v0, Lads_mobile_sdk/a70;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lads_mobile_sdk/a70;->e:Z

    iget-object p0, v0, Lads_mobile_sdk/a70;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/a70;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/a70;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/a70;->a:Lads_mobile_sdk/c70;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    iget-object p4, p0, Lads_mobile_sdk/c70;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 328
    iput-object p0, v0, Lads_mobile_sdk/a70;->a:Lads_mobile_sdk/c70;

    iput-object p1, v0, Lads_mobile_sdk/a70;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/a70;->c:Ljava/lang/String;

    iput-object p4, v0, Lads_mobile_sdk/a70;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p3, v0, Lads_mobile_sdk/a70;->e:Z

    iput v3, v0, Lads_mobile_sdk/a70;->h:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 329
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/c70;->f:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 330
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/c70;->f:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_2
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 333
    :goto_3
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/y60;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/y60;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/y60;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/y60;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/y60;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/y60;-><init>(Lads_mobile_sdk/c70;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/y60;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/y60;->e:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lads_mobile_sdk/y60;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object v2, v2, Lads_mobile_sdk/y60;->a:Lads_mobile_sdk/c70;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lads_mobile_sdk/c70;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput-object v0, v2, Lads_mobile_sdk/y60;->a:Lads_mobile_sdk/c70;

    .line 65
    .line 66
    iput-object v1, v2, Lads_mobile_sdk/y60;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput v5, v2, Lads_mobile_sdk/y60;->e:I

    .line 69
    .line 70
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    new-instance v2, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v3, v0, Lads_mobile_sdk/c70;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lads_mobile_sdk/c70;->f:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v9, Lads_mobile_sdk/z60;->a:Lads_mobile_sdk/z60;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v10, 0x1e

    .line 114
    .line 115
    const-string v4, ","

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lads_mobile_sdk/u60;

    .line 144
    .line 145
    iget-object v6, v5, Lads_mobile_sdk/u60;->b:Lads_mobile_sdk/wb3;

    .line 146
    .line 147
    invoke-virtual {v6}, Lads_mobile_sdk/wb3;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    iget-object v5, v5, Lads_mobile_sdk/u60;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v9, v5

    .line 215
    check-cast v9, Ljava/lang/Iterable;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x3e

    .line 219
    .line 220
    const-string v10, "+"

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v9 .. v16}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 231
    .line 232
    iget-object v6, v0, Lads_mobile_sdk/c70;->c:Lads_mobile_sdk/bu;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v6, v9, v10}, Lads_mobile_sdk/iv0;->a(Lads_mobile_sdk/bu;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v5, "."

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const/4 v14, 0x0

    .line 277
    const/16 v15, 0x3e

    .line 278
    .line 279
    const-string v9, ","

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static/range {v8 .. v15}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v0, Lads_mobile_sdk/c70;->d:Lads_mobile_sdk/wr2;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v3, v1}, Lads_mobile_sdk/c70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v0}, Lads_mobile_sdk/wr2;->a(Lads_mobile_sdk/wr2;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
