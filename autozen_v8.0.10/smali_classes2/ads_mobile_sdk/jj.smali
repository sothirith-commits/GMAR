.class public final Lads_mobile_sdk/jj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/rj;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jj;->b:Lads_mobile_sdk/rj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/jj;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/jj;->b:Lads_mobile_sdk/rj;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/jj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lads_mobile_sdk/jj;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/jj;->b:Lads_mobile_sdk/rj;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/jj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/jj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/jj;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p1, p0, Lads_mobile_sdk/jj;->b:Lads_mobile_sdk/rj;

    .line 36
    iget-object p1, p1, Lads_mobile_sdk/rj;->b:Lads_mobile_sdk/qi;

    .line 38
    iget-object p1, p1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/oi1;

    .line 40
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 46
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    iput v3, p0, Lads_mobile_sdk/jj;->a:I

    .line 52
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/ni;

    if-nez p1, :cond_4

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/ni;->u()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/ni;->v()I

    move-result v1

    if-ge v1, v4, :cond_6

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/jj;->b:Lads_mobile_sdk/rj;

    .line 94
    iget-object v1, v1, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 103
    const-string v6, "gads:app_settings_expiry_check_on_init:enabled"

    .line 105
    invoke-virtual {v1, v6, v3, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    iget-object v1, p0, Lads_mobile_sdk/jj;->b:Lads_mobile_sdk/rj;

    .line 119
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/ni;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 128
    :cond_7
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 130
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    invoke-virtual {p1}, Lads_mobile_sdk/ni;->u()Ljava/lang/String;

    move-result-object v3

    .line 137
    const-class v5, Lcom/google/gson/JsonObject;

    .line 139
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 151
    const-string/jumbo v3, "t"

    .line 154
    invoke-static {v1, v3, v1}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v3

    .line 158
    iget-object v3, v3, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 174
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v2, :cond_9

    .line 179
    iget-object v1, p0, Lads_mobile_sdk/jj;->b:Lads_mobile_sdk/rj;

    .line 181
    iput v4, p0, Lads_mobile_sdk/jj;->a:I

    .line 183
    invoke-virtual {v1, p1, v2, p0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/ni;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    .line 190
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
