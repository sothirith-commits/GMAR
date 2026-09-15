.class public final Lads_mobile_sdk/ur1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/gson/JsonArray;

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/xr1;


# direct methods
.method public constructor <init>(ILads_mobile_sdk/xr1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/ur1;->c:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    iput p1, p0, Lads_mobile_sdk/ur1;->d:I

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/ur1;->e:Lads_mobile_sdk/xr1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ur1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ur1;->c:Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/ur1;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ur1;->e:Lads_mobile_sdk/xr1;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1, p2}, Lads_mobile_sdk/ur1;-><init>(ILads_mobile_sdk/xr1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/ur1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ur1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/ur1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ur1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/ur1;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lads_mobile_sdk/ur1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    .line 33
    iget-object v2, v0, Lads_mobile_sdk/ur1;->c:Lcom/google/gson/JsonArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v6, v4

    .line 46
    :goto_0
    iget v4, v0, Lads_mobile_sdk/ur1;->d:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lads_mobile_sdk/ur1;->e:Lads_mobile_sdk/xr1;

    .line 51
    .line 52
    iget-object v11, v5, Lads_mobile_sdk/xr1;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    new-instance v4, Lads_mobile_sdk/tr1;

    .line 55
    .line 56
    iget-object v8, v0, Lads_mobile_sdk/ur1;->c:Lcom/google/gson/JsonArray;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/tr1;-><init>(Lads_mobile_sdk/xr1;IILcom/google/gson/JsonArray;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x3

    .line 63
    const/4 v15, 0x0

    .line 64
    move-object v10, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v13, v4

    .line 68
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput v3, v0, Lads_mobile_sdk/ur1;->a:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
