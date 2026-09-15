.class public abstract Lads_mobile_sdk/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/aq0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lads_mobile_sdk/op0;

.field public final d:Lads_mobile_sdk/n70;

.field public final e:Lads_mobile_sdk/qw2;

.field public final f:Lads_mobile_sdk/qi;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lcom/google/gson/JsonObject;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/qw2;Lads_mobile_sdk/qi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/mn;->e:Lads_mobile_sdk/qw2;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/mn;->f:Lads_mobile_sdk/qi;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lads_mobile_sdk/mn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lads_mobile_sdk/mn;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    invoke-static {}, Lads_mobile_sdk/iz;->w()Lads_mobile_sdk/gz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lads_mobile_sdk/jz;->a(Lads_mobile_sdk/gz;)Lads_mobile_sdk/kz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lads_mobile_sdk/kz;->a()Lads_mobile_sdk/iz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-static {}, Lads_mobile_sdk/f82;->r()Lads_mobile_sdk/e82;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lads_mobile_sdk/g82;->a(Lads_mobile_sdk/e82;)Lads_mobile_sdk/h82;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lads_mobile_sdk/h82;->a()Lads_mobile_sdk/f82;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lads_mobile_sdk/mn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {}, Lads_mobile_sdk/fd2;->r()Lads_mobile_sdk/ed2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lads_mobile_sdk/gd2;->a(Lads_mobile_sdk/ed2;)Lads_mobile_sdk/hd2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lads_mobile_sdk/hd2;->a()Lads_mobile_sdk/fd2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lads_mobile_sdk/mn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lads_mobile_sdk/mn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    return-void
.end method

.method public static final a(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    instance-of v0, p1, Lads_mobile_sdk/an;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/an;

    iget v1, v0, Lads_mobile_sdk/an;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/an;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/an;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/an;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/an;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lads_mobile_sdk/an;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    iput-boolean v7, p0, Lads_mobile_sdk/mn;->q:Z

    .line 442
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 443
    iput-object p1, p0, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 444
    iget-object p1, p0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v7, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/op0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    .line 445
    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v6, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/n70;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    .line 446
    :cond_7
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/mn;->e:Lads_mobile_sdk/qw2;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v5, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const-string v2, ""

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    .line 448
    :cond_8
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/mn;->f:Lads_mobile_sdk/qi;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v4, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-static {}, Lads_mobile_sdk/ni;->x()Lads_mobile_sdk/ni;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    iget-object p1, p1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    new-instance v4, Lads_mobile_sdk/pi;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/pi;-><init>(Lads_mobile_sdk/ni;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    .line 452
    :cond_b
    :goto_7
    iget-object p0, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 453
    const-string p0, "Flags were reset because too many sessions have passed without updating flags"

    const/4 p1, 0x6

    invoke-static {p0, v3, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 437
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static final a(Lads_mobile_sdk/mn;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z
    .locals 13

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 408
    sget-object v1, Lads_mobile_sdk/bn;->a:Lads_mobile_sdk/bn;

    const-string v2, "gads:previous_exit_reason_reset_threshold"

    invoke-static {p2, v2, v0, v1}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 409
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    mul-int/lit8 v4, v4, 0x2

    const/16 v5, 0xa

    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 411
    sget-object v6, Lads_mobile_sdk/dn;->a:Lads_mobile_sdk/dn;

    const-string v7, "gads:previous_exit_reasons_to_scan"

    invoke-static {p2, v7, v5, v6}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x14

    .line 412
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 413
    sget-object v6, Lads_mobile_sdk/aq0;->a:Lads_mobile_sdk/zp0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    sget-object v6, Lads_mobile_sdk/zp0;->b:Lcom/google/gson/JsonObject;

    .line 415
    sget-object v7, Lads_mobile_sdk/cn;->a:Lads_mobile_sdk/cn;

    const-string v8, "gads:previous_exit_reason_values"

    invoke-static {p2, v8, v6, v7}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 416
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 417
    sget-object v8, Lads_mobile_sdk/en;->a:Lads_mobile_sdk/en;

    const-string v9, "gads:unspecified_exit_reason_value"

    invoke-static {p2, v9, v7, v8}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 418
    iget-object p2, p0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 419
    invoke-static {p1, p2, v4}, Lms0;->t(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lms0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    .line 421
    invoke-static {p2}, Lms0;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, p0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 422
    invoke-static {p2}, Lms0;->C(Landroid/app/ApplicationExitInfo;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide v11, v2

    :goto_1
    add-double/2addr v9, v11

    cmpg-double p2, v11, v7

    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    cmpl-double p2, v9, v0

    if-ltz p2, :cond_0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    return v5
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/fn;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/fn;

    .line 8
    iget v1, v0, Lads_mobile_sdk/fn;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/fn;->f:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fn;

    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fn;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fn;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fn;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    iget-object p1, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fn;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    iget-object p1, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    .line 65
    check-cast p1, Lads_mobile_sdk/g70;

    .line 67
    iget-object v2, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lads_mobile_sdk/mn;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    iput-object p0, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    .line 82
    iput-object p1, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lads_mobile_sdk/fn;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    iput v4, v0, Lads_mobile_sdk/fn;->f:I

    .line 88
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 97
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, p2

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto/16 :goto_9

    :cond_6
    :goto_3
    if-nez p1, :cond_8

    .line 115
    iget-object p1, p0, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    .line 117
    iput-object p0, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    .line 119
    iput-object p2, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    .line 121
    iput-object v5, v0, Lads_mobile_sdk/fn;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    iput v3, v0, Lads_mobile_sdk/fn;->f:I

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p1, v0}, Lads_mobile_sdk/n70;->a(Lads_mobile_sdk/n70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    .line 139
    :goto_5
    :try_start_2
    check-cast p2, Lads_mobile_sdk/g70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    .line 145
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->q()Lads_mobile_sdk/f82;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lads_mobile_sdk/f82;->p()I

    move-result v0

    if-lez v0, :cond_9

    .line 155
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->r()Lads_mobile_sdk/fd2;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lads_mobile_sdk/fd2;->p()I

    move-result v0

    if-lez v0, :cond_9

    .line 165
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->o()Ljava/util/Map;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 178
    iget-object v0, p0, Lads_mobile_sdk/mn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->q()Lads_mobile_sdk/f82;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lads_mobile_sdk/mn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->r()Lads_mobile_sdk/fd2;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lads_mobile_sdk/mn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->o()Ljava/util/Map;

    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    iget-object p0, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 216
    :cond_9
    :try_start_4
    const-string/jumbo p1, "test_pattern_matching_flag"

    .line 219
    sget-object v0, Lads_mobile_sdk/hn;->a:Lads_mobile_sdk/hn;

    .line 221
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    const-string v0, ""

    if-nez p1, :cond_a

    move-object p1, v0

    .line 232
    :cond_a
    :try_start_5
    const-string/jumbo v1, "test_preprocessing_flag"

    .line 235
    sget-object v2, Lads_mobile_sdk/in;->a:Lads_mobile_sdk/in;

    .line 237
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v0

    .line 246
    :cond_b
    const-string/jumbo v2, "test_concatenated_signals_flag"

    .line 249
    sget-object v3, Lads_mobile_sdk/gn;->a:Lads_mobile_sdk/gn;

    .line 251
    invoke-virtual {p0, v2, v3}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 261
    :goto_6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 267
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 273
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 279
    iget-object v2, p0, Lads_mobile_sdk/mn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 282
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 286
    invoke-static {p1}, Lads_mobile_sdk/f82;->a([B)Lads_mobile_sdk/f82;

    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lads_mobile_sdk/mn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 299
    invoke-static {v1}, Lads_mobile_sdk/fd2;->a([B)Lads_mobile_sdk/fd2;

    move-result-object v1

    .line 303
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lads_mobile_sdk/mn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    new-instance v1, Lcom/google/gson/Gson;

    .line 310
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 313
    const-class v2, Lcom/google/gson/JsonObject;

    .line 315
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 321
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 334
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 338
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 349
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 360
    check-cast v3, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 366
    check-cast v2, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 372
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 374
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 386
    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    iget-object p0, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 396
    :goto_8
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 402
    :goto_9
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 405
    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    iget-object v0, p0, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 427
    const-string v1, "Flags have not been initialized!"

    invoke-static {v1, v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    sget-object v2, Lads_mobile_sdk/eq;->a:Lads_mobile_sdk/fq;

    .line 431
    sget-object v3, Lads_mobile_sdk/fq;->b:Lads_mobile_sdk/fq;

    if-eq v2, v3, :cond_0

    .line 432
    sget-object v3, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    if-eq v2, v3, :cond_0

    .line 433
    sget-object v3, Lads_mobile_sdk/fq;->a:Lads_mobile_sdk/fq;

    if-ne v2, v3, :cond_1

    .line 434
    sget-object v2, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/uc3;

    if-eqz v2, :cond_1

    check-cast v2, Lads_mobile_sdk/yc3;

    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 435
    :cond_0
    throw v0

    .line 436
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 455
    iget-object v0, p0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    const-string v1, "GoogleMobileAds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 456
    sget-object v1, Lads_mobile_sdk/jn;->a:Lads_mobile_sdk/jn;

    const-string v2, "gads:initialize_webview_before_dagger"

    invoke-virtual {p0, v2, v1}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "early_webview_init_profiles"

    const-string v3, "early_webview_init_count"

    if-eqz v1, :cond_3

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 459
    sget-object v4, Lads_mobile_sdk/kn;->a:Lads_mobile_sdk/kn;

    const-string v5, "gads:initialize_webview_before_dagger:count"

    invoke-virtual {p0, v5, v4}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    .line 460
    :goto_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    sget-object v1, Lads_mobile_sdk/ln;->a:Lads_mobile_sdk/ln;

    const-string v3, "gads:initialize_webview_before_dagger:profiles"

    invoke-virtual {p0, v3, v1}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    .line 463
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 465
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    .line 467
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 469
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "flagJson"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v0
.end method
