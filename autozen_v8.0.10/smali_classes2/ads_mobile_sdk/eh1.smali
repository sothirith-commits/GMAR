.class public final Lads_mobile_sdk/eh1;
.super Lads_mobile_sdk/ik0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xw2;


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/bu;

.field public final h:Lads_mobile_sdk/lt0;

.field public final i:Lads_mobile_sdk/xp0;

.field public final j:Lads_mobile_sdk/qw2;

.field public final k:Lads_mobile_sdk/jk3;

.field public final l:Lads_mobile_sdk/wt2;

.field public final m:Lads_mobile_sdk/gh1;

.field public final n:Lads_mobile_sdk/ui2;

.field public final o:Lads_mobile_sdk/kv0;

.field public p:Lads_mobile_sdk/lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/lt0;Lads_mobile_sdk/xp0;Lads_mobile_sdk/qw2;Lads_mobile_sdk/aq0;Lads_mobile_sdk/jk3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gh1;Lads_mobile_sdk/vi2;Lads_mobile_sdk/kv0;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lads_mobile_sdk/ik0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/eh1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/eh1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/eh1;->g:Lads_mobile_sdk/bu;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/eh1;->h:Lads_mobile_sdk/lt0;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/eh1;->i:Lads_mobile_sdk/xp0;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    .line 59
    .line 60
    iput-object p10, p0, Lads_mobile_sdk/eh1;->k:Lads_mobile_sdk/jk3;

    .line 61
    .line 62
    iput-object p11, p0, Lads_mobile_sdk/eh1;->l:Lads_mobile_sdk/wt2;

    .line 63
    .line 64
    iput-object p12, p0, Lads_mobile_sdk/eh1;->m:Lads_mobile_sdk/gh1;

    .line 65
    .line 66
    iput-object p13, p0, Lads_mobile_sdk/eh1;->n:Lads_mobile_sdk/ui2;

    .line 67
    .line 68
    iput-object p14, p0, Lads_mobile_sdk/eh1;->o:Lads_mobile_sdk/kv0;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    instance-of v0, p2, Lads_mobile_sdk/ah1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ah1;

    iget v1, v0, Lads_mobile_sdk/ah1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ah1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ah1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ah1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ah1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 360
    iget v2, v0, Lads_mobile_sdk/ah1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 361
    iput-object p0, v0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/eh1;

    iput v5, v0, Lads_mobile_sdk/ah1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 362
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 363
    instance-of p1, p2, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_5

    .line 364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 365
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 366
    iget-object p1, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 367
    check-cast p1, Lads_mobile_sdk/zb1;

    .line 368
    iput-object v3, v0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/eh1;

    iput v4, v0, Lads_mobile_sdk/ah1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ik0;->c(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 369
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    instance-of v0, p1, Lads_mobile_sdk/ch1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ch1;

    iget v1, v0, Lads_mobile_sdk/ch1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ch1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ch1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ch1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ch1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, v0, Lads_mobile_sdk/ch1;->e:I

    const-string v3, "key"

    const/16 v4, 0x1e

    const-string v5, "gads:sdk_core_ttl_seconds"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v1, v0, Lads_mobile_sdk/ch1;->b:J

    iget-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    iget-object p1, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    iput-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    iput v7, v0, Lads_mobile_sdk/ch1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {p1, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 312
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/kw2;

    invoke-virtual {p1}, Lads_mobile_sdk/kw2;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 313
    iget-object p1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 314
    iget-object p1, p1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 317
    invoke-static {v4, v8, v5, v3}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v8

    .line 318
    sget-object v9, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {p1, v5, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 319
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-lez p1, :cond_7

    .line 320
    iget-object p1, p0, Lads_mobile_sdk/eh1;->g:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 322
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 323
    iget-object p1, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    iput-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    iput-wide v8, v0, Lads_mobile_sdk/ch1;->b:J

    iput v6, v0, Lads_mobile_sdk/ch1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {p1, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide v1, v8

    .line 325
    :goto_3
    check-cast p1, Lads_mobile_sdk/kw2;

    invoke-virtual {p1}, Lads_mobile_sdk/kw2;->q()J

    move-result-wide v8

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 326
    iget-object p0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 327
    iget-object p0, p0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 330
    invoke-static {v4, p1, v5, v3}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p1

    .line 331
    sget-object v0, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {p0, v5, p1, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    .line 332
    invoke-static {v8, v9, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    .line 333
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    instance-of v0, p2, Lads_mobile_sdk/dh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/dh1;

    iget v1, v0, Lads_mobile_sdk/dh1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dh1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dh1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dh1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dh1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 357
    iget v2, v0, Lads_mobile_sdk/dh1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/eh1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    iput-object p0, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/dh1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 359
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 360
    instance-of p1, p2, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_5

    return-object v3

    .line 361
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 362
    iget-object p1, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 363
    check-cast p1, Lads_mobile_sdk/g01;

    .line 364
    iget-object p1, p1, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz p1, :cond_6

    .line 365
    invoke-static {p1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    .line 366
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 367
    :cond_7
    iget-object p0, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    iput-object v3, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/dh1;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {p0, v3, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 334
    instance-of v0, p2, Lads_mobile_sdk/og1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/og1;

    iget v1, v0, Lads_mobile_sdk/og1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/og1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/og1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/og1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/og1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Lads_mobile_sdk/og1;->e:I

    const-string v3, "consentStringsProvider"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iget-object p1, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/xp0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iget-object p0, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/eh1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 337
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 338
    iget-boolean v2, p2, Lads_mobile_sdk/hq0;->w:Z

    if-nez v2, :cond_6

    .line 339
    iget-wide v8, p2, Lads_mobile_sdk/hq0;->x:D

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    .line 340
    :cond_6
    iget-object p2, p2, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 341
    check-cast p2, Lads_mobile_sdk/mn;

    .line 342
    iget-object p2, p2, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_c

    .line 344
    iget-object p2, p0, Lads_mobile_sdk/eh1;->p:Lads_mobile_sdk/lz;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v7

    :cond_7
    check-cast p2, Lads_mobile_sdk/ez;

    .line 345
    iget-object p2, p2, Lads_mobile_sdk/ez;->D:Lkotlinx/coroutines/CompletableJob;

    .line 346
    iput-object p0, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iput v6, v0, Lads_mobile_sdk/og1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 347
    :cond_8
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/eh1;->i:Lads_mobile_sdk/xp0;

    iget-object p0, p0, Lads_mobile_sdk/eh1;->p:Lads_mobile_sdk/lz;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v7

    :cond_9
    iput-object p2, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iput v5, v0, Lads_mobile_sdk/og1;->e:I

    check-cast p0, Lads_mobile_sdk/ez;

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {p0, v0}, Lads_mobile_sdk/ez;->d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v12

    .line 350
    :goto_2
    check-cast p2, Lcom/google/gson/JsonObject;

    iput-object v7, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iput v4, v0, Lads_mobile_sdk/og1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {p1, p0, p2, v0}, Lads_mobile_sdk/xp0;->a(Lads_mobile_sdk/xp0;Lads_mobile_sdk/zb1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    .line 352
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 353
    :cond_c
    iget-object v0, p0, Lads_mobile_sdk/eh1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/pg1;

    invoke-direct {p2, p0, p1, v7}, Lads_mobile_sdk/pg1;-><init>(Lads_mobile_sdk/eh1;Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 354
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p2, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/rg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/rg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rg1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/rg1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rg1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rg1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/rg1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    .line 44
    .line 45
    iget-object p1, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    .line 62
    .line 63
    iget-object p1, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lads_mobile_sdk/eh1;->l:Lads_mobile_sdk/wt2;

    .line 75
    .line 76
    sget-object v2, Lads_mobile_sdk/pu0;->i:Lads_mobile_sdk/pu0;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 83
    .line 84
    new-instance v9, Lads_mobile_sdk/tm2;

    .line 85
    .line 86
    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lads_mobile_sdk/ke1;

    .line 90
    .line 91
    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lads_mobile_sdk/rp2;

    .line 95
    .line 96
    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lads_mobile_sdk/m8;

    .line 100
    .line 101
    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :try_start_2
    iput-object p2, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    .line 120
    .line 121
    iput-object p2, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    .line 122
    .line 123
    iput v5, v0, Lads_mobile_sdk/rg1;->e:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object p1, p2

    .line 133
    move-object p2, p0

    .line 134
    move-object p0, p1

    .line 135
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 136
    .line 137
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    move-object p1, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, p1

    .line 155
    :goto_2
    :try_start_4
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    instance-of v0, p2, Lads_mobile_sdk/vn3;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    instance-of p1, p2, Lads_mobile_sdk/au0;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    throw p2

    .line 178
    :catchall_3
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 187
    .line 188
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 195
    .line 196
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    :catchall_4
    move-exception p2

    .line 205
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v2, p2, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :try_start_6
    iput-object p2, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    .line 218
    .line 219
    iput-object p2, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    .line 220
    .line 221
    iput v4, v0, Lads_mobile_sdk/rg1;->e:I

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 227
    if-ne p0, v1, :cond_b

    .line 228
    .line 229
    :goto_4
    return-object v1

    .line 230
    :cond_b
    move-object p1, p2

    .line 231
    move-object p2, p0

    .line 232
    move-object p0, p1

    .line 233
    :goto_5
    :try_start_7
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 234
    .line 235
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    move-object v0, p2

    .line 240
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 241
    .line 242
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :catchall_5
    move-exception p0

    .line 250
    move-object p1, p2

    .line 251
    move-object p2, p0

    .line 252
    move-object p0, p1

    .line 253
    :goto_6
    :try_start_8
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    instance-of v0, p2, Lads_mobile_sdk/vn3;

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 264
    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    if-nez p1, :cond_e

    .line 270
    .line 271
    instance-of p1, p2, Lads_mobile_sdk/au0;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    throw p2

    .line 276
    :catchall_6
    move-exception p1

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    new-instance p1, Lads_mobile_sdk/it0;

    .line 279
    .line 280
    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_e
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 285
    .line 286
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_f
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 293
    .line 294
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 295
    .line 296
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_10
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 301
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 302
    :catchall_7
    move-exception p2

    .line 303
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lads_mobile_sdk/sg1;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 8
    check-cast v1, Lads_mobile_sdk/sg1;

    .line 10
    iget v2, v1, Lads_mobile_sdk/sg1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Lads_mobile_sdk/sg1;->e:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lads_mobile_sdk/sg1;

    .line 25
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/sg1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lads_mobile_sdk/sg1;->c:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 35
    iget v1, v8, Lads_mobile_sdk/sg1;->e:I

    .line 37
    const-string v10, "Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    .line 45
    iget-object v1, v8, Lads_mobile_sdk/sg1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    iget-object v2, v8, Lads_mobile_sdk/sg1;->a:Lads_mobile_sdk/eh1;

    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/ev0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    .line 66
    :cond_2
    invoke-static {v0}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v5

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/eh1;->o:Lads_mobile_sdk/kv0;

    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/kv0;->d()Z

    move-result v0

    .line 76
    iget-object v1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 78
    const-string v2, "gads:sdk_core_location:decagon"

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, v1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v1, "https://mediation.goog/mads/static/sdk/native/sdk-core-v40.html"

    .line 89
    sget-object v4, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 91
    invoke-virtual {v0, v2, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-android.html"

    .line 105
    sget-object v4, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 107
    invoke-virtual {v0, v2, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 123
    iget-object v1, v1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 130
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 133
    sget-object v4, Lads_mobile_sdk/do;->i:Lads_mobile_sdk/un;

    .line 135
    const-string/jumbo v6, "sdk_core_query_params"

    .line 138
    invoke-virtual {v1, v6, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 144
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 170
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 182
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 204
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 225
    iget-object v0, v0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 234
    const-string v4, "gads:cache_sdk_core:enabled"

    .line 236
    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 246
    iget-object v1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 248
    iget-object v1, v1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-string v4, "gads:fetch_initial_sdk_core_separately:enabled"

    .line 255
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v1, v4, v7, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 267
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 269
    iget-object v1, v1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 271
    invoke-virtual {v1}, Lads_mobile_sdk/sw2;->a()J

    move-result-wide v13

    move v2, v0

    .line 276
    new-instance v0, Lads_mobile_sdk/wg1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v1, p1

    .line 282
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/wg1;-><init>(Ljava/lang/String;ZLads_mobile_sdk/eh1;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 285
    iput-object p0, v8, Lads_mobile_sdk/sg1;->a:Lads_mobile_sdk/eh1;

    .line 287
    iput-object v5, v8, Lads_mobile_sdk/sg1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 289
    iput v12, v8, Lads_mobile_sdk/sg1;->e:I

    .line 291
    invoke-static {v13, v14, v0, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lads_mobile_sdk/ev0; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v2, p0

    move-object v1, v5

    .line 300
    :goto_4
    :try_start_2
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/ev0; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v2, p0

    move-object v1, v5

    goto :goto_7

    :goto_6
    move-object v2, p0

    move-object v1, v5

    goto :goto_8

    .line 313
    :goto_7
    iget-object v3, v2, Lads_mobile_sdk/eh1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 315
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 317
    new-instance v6, Lads_mobile_sdk/yg1;

    .line 319
    invoke-direct {v6, v1, v11}, Lads_mobile_sdk/yg1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 325
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 328
    new-instance v1, Lads_mobile_sdk/wt0;

    .line 330
    invoke-direct {v1, v10, v0}, Lads_mobile_sdk/wt0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 334
    :goto_8
    iget-object v3, v2, Lads_mobile_sdk/eh1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 336
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 338
    new-instance v6, Lads_mobile_sdk/xg1;

    .line 340
    invoke-direct {v6, v1, v11}, Lads_mobile_sdk/xg1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 346
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 349
    new-instance v1, Lads_mobile_sdk/wt0;

    .line 351
    invoke-direct {v1, v10, v0}, Lads_mobile_sdk/wt0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/bh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/bh1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bh1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/bh1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bh1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bh1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/bh1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    .line 44
    .line 45
    iget-object p1, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    .line 62
    .line 63
    iget-object p1, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lads_mobile_sdk/eh1;->l:Lads_mobile_sdk/wt2;

    .line 75
    .line 76
    sget-object v2, Lads_mobile_sdk/pu0;->k:Lads_mobile_sdk/pu0;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 83
    .line 84
    new-instance v9, Lads_mobile_sdk/tm2;

    .line 85
    .line 86
    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lads_mobile_sdk/ke1;

    .line 90
    .line 91
    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lads_mobile_sdk/rp2;

    .line 95
    .line 96
    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lads_mobile_sdk/m8;

    .line 100
    .line 101
    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 112
    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/eh1;->h:Lads_mobile_sdk/lt0;

    .line 122
    .line 123
    new-instance v2, Ljava/net/URL;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    .line 129
    .line 130
    iput-object p2, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    .line 131
    .line 132
    iput v5, v0, Lads_mobile_sdk/bh1;->e:I

    .line 133
    .line 134
    invoke-static {p0, v2, v6, v0, v10}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    if-ne p0, v1, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object p1, p2

    .line 142
    move-object p2, p0

    .line 143
    move-object p0, p1

    .line 144
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 145
    .line 146
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 152
    .line 153
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    move-object p1, p2

    .line 162
    move-object p2, p0

    .line 163
    move-object p0, p1

    .line 164
    :goto_2
    :try_start_4
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    instance-of v0, p2, Lads_mobile_sdk/vn3;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    instance-of p1, p2, Lads_mobile_sdk/au0;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    throw p2

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 196
    .line 197
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 204
    .line 205
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 213
    :catchall_4
    move-exception p2

    .line 214
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v2, p2, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :try_start_6
    iget-object p0, p0, Lads_mobile_sdk/eh1;->h:Lads_mobile_sdk/lt0;

    .line 227
    .line 228
    new-instance v2, Ljava/net/URL;

    .line 229
    .line 230
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    .line 234
    .line 235
    iput-object p2, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    .line 236
    .line 237
    iput v4, v0, Lads_mobile_sdk/bh1;->e:I

    .line 238
    .line 239
    invoke-static {p0, v2, v6, v0, v10}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 243
    if-ne p0, v1, :cond_b

    .line 244
    .line 245
    :goto_4
    return-object v1

    .line 246
    :cond_b
    move-object p1, p2

    .line 247
    move-object p2, p0

    .line 248
    move-object p0, p1

    .line 249
    :goto_5
    :try_start_7
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 250
    .line 251
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 257
    .line 258
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :catchall_5
    move-exception p0

    .line 266
    move-object p1, p2

    .line 267
    move-object p2, p0

    .line 268
    move-object p0, p1

    .line 269
    :goto_6
    :try_start_8
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    instance-of v0, p2, Lads_mobile_sdk/vn3;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 280
    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    instance-of p1, p2, Lads_mobile_sdk/au0;

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    throw p2

    .line 292
    :catchall_6
    move-exception p1

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    new-instance p1, Lads_mobile_sdk/it0;

    .line 295
    .line 296
    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_e
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 301
    .line 302
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 303
    .line 304
    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_f
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 309
    .line 310
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 311
    .line 312
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_10
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 317
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 318
    :catchall_7
    move-exception p2

    .line 319
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw p2
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/zg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/zg1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/zg1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/zg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zg1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zg1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/zg1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 64
    .line 65
    iput-object p0, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    .line 66
    .line 67
    iput v5, v0, Lads_mobile_sdk/zg1;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 70
    .line 71
    check-cast p1, Lads_mobile_sdk/mn;

    .line 72
    .line 73
    iget-object v2, p1, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1, v3, v0}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_2
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 110
    .line 111
    iget-object p1, p1, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 112
    .line 113
    check-cast p1, Lads_mobile_sdk/mn;

    .line 114
    .line 115
    iget-object p1, p1, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    iput-object p0, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    .line 132
    .line 133
    iput v4, v0, Lads_mobile_sdk/zg1;->d:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ik0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    :goto_4
    return-object v1

    .line 142
    :cond_9
    :goto_5
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 143
    .line 144
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 155
    .line 156
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lads_mobile_sdk/zb1;

    .line 159
    .line 160
    iget-object p0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 161
    .line 162
    iget-object p0, p0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 163
    .line 164
    check-cast p0, Lads_mobile_sdk/mn;

    .line 165
    .line 166
    iget-object p0, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 183
    .line 184
    const-string p1, "Failed to get the CSRB flags"

    .line 185
    .line 186
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
