.class public final Lads_mobile_sdk/cj2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/fj2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/cj2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/cj2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/cj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/cj2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v2

    .line 30
    :cond_1
    iget-wide v4, p0, Lads_mobile_sdk/cj2;->a:J

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 45
    invoke-static {p1}, Lads_mobile_sdk/fj2;->c(Lads_mobile_sdk/fj2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 49
    new-instance v1, Lads_mobile_sdk/bj2;

    .line 51
    iget-object v6, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 53
    invoke-direct {v1, v6, v2}, Lads_mobile_sdk/bj2;-><init>(Lads_mobile_sdk/fj2;Lkotlin/coroutines/Continuation;)V

    .line 56
    iput v5, p0, Lads_mobile_sdk/cj2;->b:I

    .line 58
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 72
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 74
    invoke-static {v1}, Lads_mobile_sdk/fj2;->a(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/hq0;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 86
    invoke-static {v1}, Lads_mobile_sdk/fj2;->a(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/hq0;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->q0()J

    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    .line 101
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 103
    invoke-static {v1}, Lads_mobile_sdk/fj2;->b(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/zz2;

    move-result-object v1

    .line 107
    iput-wide v5, p0, Lads_mobile_sdk/cj2;->a:J

    .line 109
    iput v4, p0, Lads_mobile_sdk/cj2;->b:I

    .line 111
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-wide v4, v5

    .line 119
    :goto_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 121
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    .line 123
    const-string v6, "\'}, \'*\');"

    .line 125
    const-string v7, "\', \'sdk_ttl_ms\': "

    .line 127
    const-string/jumbo v8, "window.postMessage({\'paw_id\': \'"

    if-eqz v1, :cond_7

    .line 132
    iget-object v1, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    .line 134
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 136
    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;->getSignalString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", \'signal\': \'"

    .line 162
    invoke-static {v9, v1, p1, v6}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 167
    :cond_7
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_9

    .line 171
    iget-object v1, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", \'error\': \'"

    .line 189
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    :goto_3
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 204
    invoke-static {v1}, Lads_mobile_sdk/fj2;->c(Lads_mobile_sdk/fj2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 208
    new-instance v4, Lads_mobile_sdk/aj2;

    .line 210
    iget-object v5, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    .line 212
    invoke-direct {v4, v5, p1, v2}, Lads_mobile_sdk/aj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 215
    iput v3, p0, Lads_mobile_sdk/cj2;->b:I

    .line 217
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    .line 224
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 227
    :cond_9
    invoke-static {}, Lir0;->n()V

    return-object v2
.end method
