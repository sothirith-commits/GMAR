.class public final Lads_mobile_sdk/oo0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/lw0;

.field public final synthetic c:Lads_mobile_sdk/wo0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oo0;->b:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/oo0;->c:Lads_mobile_sdk/wo0;

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
    new-instance p1, Lads_mobile_sdk/oo0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/oo0;->b:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/oo0;->c:Lads_mobile_sdk/wo0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/oo0;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/oo0;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/oo0;->b:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/oo0;->c:Lads_mobile_sdk/wo0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/oo0;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/oo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/oo0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 28
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    iget-object v1, p0, Lads_mobile_sdk/oo0;->c:Lads_mobile_sdk/wo0;

    .line 33
    const-string/jumbo v3, "version"

    .line 36
    iget-object v1, v1, Lads_mobile_sdk/wo0;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lads_mobile_sdk/oo0;->b:Lads_mobile_sdk/lw0;

    .line 43
    iput v2, p0, Lads_mobile_sdk/oo0;->a:I

    .line 45
    const-string v2, "onCustomClickGesture"

    .line 47
    invoke-virtual {v1, p1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
