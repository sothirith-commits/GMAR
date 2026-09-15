.class public final Lads_mobile_sdk/a52;
.super Lads_mobile_sdk/jo;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i42;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/google/gson/JsonObject;

.field public final e:Lads_mobile_sdk/a2;

.field public final f:Lads_mobile_sdk/s22;

.field public final g:Lads_mobile_sdk/oq1;

.field public final h:Lads_mobile_sdk/lv2;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lads_mobile_sdk/lw0;

.field public l:Lads_mobile_sdk/i6;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/JsonObject;Lads_mobile_sdk/a2;Lads_mobile_sdk/s22;Lads_mobile_sdk/oq1;Lads_mobile_sdk/hq0;Lads_mobile_sdk/lv2;)V
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
    invoke-direct {p0, p7, p1}, Lads_mobile_sdk/jo;-><init>(Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lads_mobile_sdk/a52;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/a52;->d:Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    iput-object p4, p0, Lads_mobile_sdk/a52;->e:Lads_mobile_sdk/a2;

    .line 33
    .line 34
    iput-object p5, p0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 35
    .line 36
    iput-object p6, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 37
    .line 38
    iput-object p8, p0, Lads_mobile_sdk/a52;->h:Lads_mobile_sdk/lv2;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object p4, p6, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-object p3, p4, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    .line 54
    .line 55
    :cond_0
    sget-object p4, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    .line 56
    .line 57
    if-ne p3, p4, :cond_1

    .line 58
    .line 59
    move p1, p2

    .line 60
    :cond_1
    iput-boolean p1, p0, Lads_mobile_sdk/a52;->m:Z

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lads_mobile_sdk/a52;->n:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 341
    instance-of v0, p1, Lads_mobile_sdk/o42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/o42;

    iget v1, v0, Lads_mobile_sdk/o42;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o42;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o42;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o42;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 342
    iget v2, v0, Lads_mobile_sdk/o42;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 344
    iget-object v2, p1, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    sget-object v8, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    if-ne v2, v8, :cond_e

    .line 345
    iget-object p1, p1, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    sget-object v2, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    if-ne p1, v2, :cond_e

    .line 346
    iput-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    iput v5, v0, Lads_mobile_sdk/o42;->d:I

    .line 347
    invoke-static {p0, v0}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 348
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    .line 349
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    iget-object p1, p1, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lads_mobile_sdk/h52;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_d

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "Google"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 351
    :cond_a
    sget-object v2, Lads_mobile_sdk/t11;->c:Lads_mobile_sdk/t11;

    iput-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    iput v4, v0, Lads_mobile_sdk/o42;->d:I

    invoke-virtual {p0, p1, v6, v2, v0}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;ZLads_mobile_sdk/t11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    .line 352
    :cond_b
    :goto_4
    iput-object v7, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    iput v3, v0, Lads_mobile_sdk/o42;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p0, v0}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p0

    .line 354
    :cond_d
    :goto_6
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid omid partner name: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 355
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 356
    :cond_e
    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/r42;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/r42;->e:I

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
    iput v1, v0, Lads_mobile_sdk/r42;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/r42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r42;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/r42;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object v0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iget-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iget-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iput-object p0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iput v6, v0, Lads_mobile_sdk/r42;->e:I

    .line 103
    .line 104
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v2, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 120
    .line 121
    iget-object v2, v2, Lads_mobile_sdk/oq1;->o:Lkotlinx/coroutines/Deferred;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-static {v2, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/a52;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v6, p0, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    new-instance v8, Lads_mobile_sdk/s42;

    .line 140
    .line 141
    invoke-direct {v8, p0, v2, v7}, Lads_mobile_sdk/s42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/i6;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 145
    .line 146
    iput-object p1, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 147
    .line 148
    iput v5, v0, Lads_mobile_sdk/r42;->e:I

    .line 149
    .line 150
    invoke-static {v6, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    if-ne v2, v1, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object v2, p0

    .line 158
    move-object p0, p1

    .line 159
    :goto_2
    :try_start_4
    iget-object p1, v2, Lads_mobile_sdk/jo;->a:Lads_mobile_sdk/hq0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v6, "gads:omid:destroy_webview_delay"

    .line 165
    .line 166
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 167
    .line 168
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 169
    .line 170
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v8, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 179
    .line 180
    invoke-virtual {p1, v6, v5, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lkotlin/time/Duration;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iput-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 191
    .line 192
    iput-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 193
    .line 194
    iput v4, v0, Lads_mobile_sdk/r42;->e:I

    .line 195
    .line 196
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-object v2, p0

    .line 206
    move-object p0, p1

    .line 207
    :cond_b
    :goto_3
    iget-object p1, v2, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    iput-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    .line 212
    .line 213
    iput-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 214
    .line 215
    iput v3, v0, Lads_mobile_sdk/r42;->e:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_c

    .line 222
    .line 223
    :goto_4
    return-object v1

    .line 224
    :cond_c
    move-object v0, v2

    .line 225
    :goto_5
    iput-object v7, v0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 226
    .line 227
    iput-object v7, v0, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    .line 228
    .line 229
    iput-object v7, v0, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :goto_6
    move-object v10, p1

    .line 238
    move-object p1, p0

    .line 239
    move-object p0, v10

    .line 240
    :goto_7
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/t42;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t42;->e:I

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
    iput v1, v0, Lads_mobile_sdk/t42;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t42;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/t42;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/t42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/t42;->a:Lads_mobile_sdk/a52;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/t42;->a:Lads_mobile_sdk/a52;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/t42;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/t42;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static d(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/x42;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/x42;->d:I

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
    iput v1, v0, Lads_mobile_sdk/x42;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/x42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x42;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/x42;->d:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/a52;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 63
    .line 64
    iget-object p1, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 65
    .line 66
    sget-object v2, Lads_mobile_sdk/n22;->a:Lads_mobile_sdk/n22;

    .line 67
    .line 68
    const-string v6, "IsActive"

    .line 69
    .line 70
    invoke-interface {p1, v6, v2}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lads_mobile_sdk/a52;->d:Lcom/google/gson/JsonObject;

    .line 85
    .line 86
    const-string v2, "enable_omid"

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    iput-object p0, v0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/a52;

    .line 102
    .line 103
    iput v5, v0, Lads_mobile_sdk/x42;->d:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 121
    .line 122
    iget-object v2, p1, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    .line 123
    .line 124
    sget-object v6, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    .line 125
    .line 126
    if-ne v2, v6, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object p1, v3

    .line 136
    :goto_2
    sget-object v2, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    .line 137
    .line 138
    if-ne p1, v2, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    iput-object v3, v0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/a52;

    .line 142
    .line 143
    iput v4, v0, Lads_mobile_sdk/x42;->d:I

    .line 144
    .line 145
    const-string p1, "Google"

    .line 146
    .line 147
    sget-object v2, Lads_mobile_sdk/t11;->e:Lads_mobile_sdk/t11;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v5, v2, v0}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;ZLads_mobile_sdk/t11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_8

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :catch_0
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fl3;)Ljava/lang/Object;
    .locals 0

    .line 381
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->b(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 340
    new-instance v0, Lads_mobile_sdk/j42;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/j42;-><init>(Lads_mobile_sdk/a52;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p0, "addFriendlyObstruction"

    invoke-virtual {v1, p0, v0, p4}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 384
    iget-boolean v0, p0, Lads_mobile_sdk/a52;->m:Z

    if-eqz v0, :cond_0

    .line 385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 386
    :cond_0
    new-instance v0, Lads_mobile_sdk/z42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/z42;-><init>(Lads_mobile_sdk/a52;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const-string/jumbo p1, "updateRegisteredAdView"

    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 357
    instance-of v0, p3, Lads_mobile_sdk/p42;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/p42;

    iget v1, v0, Lads_mobile_sdk/p42;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p42;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p42;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/p42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/p42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 358
    iget v2, v0, Lads_mobile_sdk/p42;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    .line 359
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iget-object p2, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/a52;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 360
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iget-object p1, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/a52;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, p1

    move-object p1, p0

    goto :goto_2

    .line 361
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iget-object p1, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/a52;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 362
    iget-object p3, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 363
    iput-object p0, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object p3, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/p42;->g:I

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 364
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    invoke-interface {p3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v2, :cond_7

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 367
    :cond_7
    :try_start_4
    iput-object p0, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object v7, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/p42;->g:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    .line 368
    :goto_2
    :try_start_5
    iget-object p0, v2, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 369
    iput-object v2, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object p0, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/p42;->g:I

    invoke-interface {p0, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p3, v1, :cond_9

    goto :goto_4

    .line 370
    :cond_9
    :goto_3
    :try_start_6
    iget-object p3, v2, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    if-nez p3, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    :try_start_7
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 372
    :cond_a
    :try_start_8
    iget-object v4, v2, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    if-nez v4, :cond_b

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 373
    :try_start_9
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    return-object p1

    .line 374
    :cond_b
    :try_start_a
    new-instance v5, Lads_mobile_sdk/q42;

    invoke-direct {v5, p1, p3, v4, v7}, Lads_mobile_sdk/q42;-><init>(Lkotlin/jvm/functions/Function3;Lads_mobile_sdk/lw0;Lads_mobile_sdk/i6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object v7, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p42;->g:I

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p1, p2

    .line 375
    :goto_5
    :try_start_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 376
    :try_start_c
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_9

    :catch_0
    move-object p2, p1

    goto :goto_8

    :goto_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 377
    :goto_7
    :try_start_d
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2

    :catch_1
    :goto_8
    move-object p1, p2

    .line 378
    :catch_2
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ad session was cancelled in "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 379
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    .line 380
    invoke-interface {p3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;ZLads_mobile_sdk/t11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/k42;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/k42;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/k42;->h:I

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
    iput v3, v2, Lads_mobile_sdk/k42;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/k42;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/k42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/k42;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/k42;->h:I

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
    iget-boolean v0, v2, Lads_mobile_sdk/k42;->e:Z

    .line 44
    .line 45
    iget-object v3, v2, Lads_mobile_sdk/k42;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iget-object v4, v2, Lads_mobile_sdk/k42;->c:Lads_mobile_sdk/t11;

    .line 48
    .line 49
    iget-object v7, v2, Lads_mobile_sdk/k42;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lads_mobile_sdk/k42;->a:Lads_mobile_sdk/a52;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v14, v0

    .line 57
    move-object v9, v2

    .line 58
    move-object v12, v4

    .line 59
    move-object v10, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput-object v0, v2, Lads_mobile_sdk/k42;->a:Lads_mobile_sdk/a52;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    iput-object v4, v2, Lads_mobile_sdk/k42;->b:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    iput-object v7, v2, Lads_mobile_sdk/k42;->c:Lads_mobile_sdk/t11;

    .line 81
    .line 82
    iput-object v1, v2, Lads_mobile_sdk/k42;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    move/from16 v8, p2

    .line 85
    .line 86
    iput-boolean v8, v2, Lads_mobile_sdk/k42;->e:Z

    .line 87
    .line 88
    iput v5, v2, Lads_mobile_sdk/k42;->h:I

    .line 89
    .line 90
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    move-object v9, v0

    .line 98
    move-object v3, v1

    .line 99
    move-object v10, v4

    .line 100
    move-object v12, v7

    .line 101
    move v14, v8

    .line 102
    :goto_1
    :try_start_0
    iget-object v0, v9, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 103
    .line 104
    iget-object v0, v0, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    :try_start_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-eq v0, v5, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne v0, v1, :cond_5

    .line 144
    .line 145
    const-string v0, "Unknown media type in OmidNativeMonitor"

    .line 146
    .line 147
    invoke-static {v0, v6}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    iget-object v0, v9, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 163
    .line 164
    iget-object v0, v0, Lads_mobile_sdk/oq1;->o:Lkotlinx/coroutines/Deferred;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-string v0, "No omid webview in OmidNativeMonitor"

    .line 169
    .line 170
    invoke-static {v0, v6}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    :try_start_3
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, Lads_mobile_sdk/f00;->d:Lads_mobile_sdk/f00;

    .line 182
    .line 183
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    .line 186
    .line 187
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, v9, Lads_mobile_sdk/jo;->a:Lads_mobile_sdk/hq0;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v2, "gads:native_click_protection:enabled"

    .line 195
    .line 196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v15, v9, Lads_mobile_sdk/a52;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 213
    .line 214
    new-instance v1, Lads_mobile_sdk/l42;

    .line 215
    .line 216
    invoke-direct {v1, v0, v9, v6}, Lads_mobile_sdk/l42;-><init>(Lkotlinx/coroutines/Deferred;Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lads_mobile_sdk/sd3;

    .line 228
    .line 229
    invoke-direct {v0, v1, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x2

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object v0, v9, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 245
    .line 246
    iget-object v0, v0, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    const-string v0, "No media webview in OmidNativeMonitor"

    .line 251
    .line 252
    invoke-static {v0, v6}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    const-string v0, "No video controller in OmidNativeMonitor"

    .line 268
    .line 269
    invoke-static {v0, v6}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_a
    :try_start_5
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v9, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    .line 285
    .line 286
    sget-object v0, Lads_mobile_sdk/f00;->e:Lads_mobile_sdk/f00;

    .line 287
    .line 288
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 291
    .line 292
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_b
    :goto_2
    iget-object v0, v9, Lads_mobile_sdk/a52;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 295
    .line 296
    new-instance v7, Lads_mobile_sdk/n42;

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct/range {v7 .. v15}, Lads_mobile_sdk/n42;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/a52;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 300
    .line 301
    .line 302
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lads_mobile_sdk/sd3;

    .line 311
    .line 312
    invoke-direct {v1, v7, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x2

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object v15, v0

    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v9, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .line 332
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :goto_3
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->b(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 383
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->d(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/u42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/u42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "measurePreviousView"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/v42;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lads_mobile_sdk/v42;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onAdClicked"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/w42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/w42;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onAdImpression"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
