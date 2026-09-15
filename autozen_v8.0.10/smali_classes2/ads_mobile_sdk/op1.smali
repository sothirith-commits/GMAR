.class public final Lads_mobile_sdk/op1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/pp1;

.field public final synthetic c:Lads_mobile_sdk/lw0;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pp1;Lads_mobile_sdk/lw0;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/op1;->b:Lads_mobile_sdk/pp1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/op1;->c:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/op1;->d:Landroid/graphics/Rect;

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
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/op1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/op1;->b:Lads_mobile_sdk/pp1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/op1;->c:Lads_mobile_sdk/lw0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/op1;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/op1;-><init>(Lads_mobile_sdk/pp1;Lads_mobile_sdk/lw0;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/op1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/op1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/op1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/op1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lads_mobile_sdk/op1;->b:Lads_mobile_sdk/pp1;

    .line 28
    iget-object p1, p1, Lads_mobile_sdk/pp1;->a:Lads_mobile_sdk/hn1;

    .line 30
    iget-object v1, p0, Lads_mobile_sdk/op1;->c:Lads_mobile_sdk/lw0;

    .line 32
    iget-object v3, p0, Lads_mobile_sdk/op1;->d:Landroid/graphics/Rect;

    .line 34
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 36
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 42
    iget-object v6, p0, Lads_mobile_sdk/op1;->d:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 48
    iput v2, p0, Lads_mobile_sdk/op1;->a:I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 55
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    const-string/jumbo v4, "x"

    .line 65
    invoke-virtual {p1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    const-string/jumbo v4, "y"

    .line 75
    invoke-virtual {p1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    const-string/jumbo v3, "width"

    .line 85
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    const-string v3, "height"

    .line 94
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    const-string v2, "onDefaultPositionReceived"

    .line 99
    invoke-virtual {v1, p1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
