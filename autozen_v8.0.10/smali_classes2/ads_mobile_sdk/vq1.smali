.class public final Lads_mobile_sdk/vq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/cr1;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lads_mobile_sdk/sb2;

.field public final synthetic e:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/cr1;

    .line 2
    .line 3
    iput-object p4, p0, Lads_mobile_sdk/vq1;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/vq1;->d:Lads_mobile_sdk/sb2;

    .line 6
    .line 7
    iput-object p2, p0, Lads_mobile_sdk/vq1;->e:Lads_mobile_sdk/oq1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/vq1;

    .line 2
    .line 3
    iget-object v3, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/cr1;

    .line 4
    .line 5
    iget-object v4, p0, Lads_mobile_sdk/vq1;->c:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/vq1;->d:Lads_mobile_sdk/sb2;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/vq1;->e:Lads_mobile_sdk/oq1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/vq1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/vq1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/vq1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/cr1;

    .line 36
    iget-object p1, p1, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;

    .line 38
    iget-object v1, p0, Lads_mobile_sdk/vq1;->c:Lcom/google/gson/JsonObject;

    .line 40
    iget-object v5, p0, Lads_mobile_sdk/vq1;->d:Lads_mobile_sdk/sb2;

    .line 42
    iput v4, p0, Lads_mobile_sdk/vq1;->a:I

    .line 44
    invoke-virtual {p1, v1, v5, p0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/lw0;

    if-eqz p1, :cond_6

    .line 56
    iget-object v1, p0, Lads_mobile_sdk/vq1;->e:Lads_mobile_sdk/oq1;

    .line 58
    iget-object v4, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/cr1;

    .line 60
    iget-object v5, p0, Lads_mobile_sdk/vq1;->c:Lcom/google/gson/JsonObject;

    .line 62
    iput-object p1, v1, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    .line 64
    iput-object p1, v1, Lads_mobile_sdk/oq1;->k:Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object v6

    .line 70
    iput-object v6, v1, Lads_mobile_sdk/oq1;->l:Lads_mobile_sdk/ix0;

    .line 72
    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object v6

    .line 76
    iput-object v6, v1, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 78
    iget-object v6, v4, Lads_mobile_sdk/cr1;->f:Lads_mobile_sdk/hq0;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    sget-object v8, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 87
    const-string v9, "gads:immersive_video_ads:enabled"

    .line 89
    invoke-virtual {v6, v9, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 101
    const-string/jumbo v6, "video"

    .line 104
    invoke-static {v5, v6, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 110
    const-string v5, "flags"

    .line 112
    invoke-static {v2, v5}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    .line 125
    invoke-static {v2, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 132
    :cond_4
    const-string v8, "key"

    .line 134
    const-string v9, ""

    .line 136
    invoke-static {v7, v8, v9}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    const-string v10, "afma_video_player_type"

    .line 142
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 148
    :try_start_0
    const-string/jumbo v2, "value"

    .line 151
    invoke-static {v7, v2, v9}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    .line 162
    iput v3, p0, Lads_mobile_sdk/vq1;->a:I

    .line 164
    invoke-static {v4, v1, p1, p0}, Lads_mobile_sdk/cr1;->a(Lads_mobile_sdk/cr1;Lads_mobile_sdk/oq1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 174
    :catch_0
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
