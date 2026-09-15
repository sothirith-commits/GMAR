.class public final Lads_mobile_sdk/bo1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/fo1;

.field public final synthetic c:Lads_mobile_sdk/lw0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bo1;->b:Lads_mobile_sdk/fo1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bo1;->c:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/bo1;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/bo1;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/bo1;->f:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lads_mobile_sdk/bo1;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/bo1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/bo1;->b:Lads_mobile_sdk/fo1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/bo1;->c:Lads_mobile_sdk/lw0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lads_mobile_sdk/bo1;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/bo1;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/bo1;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lads_mobile_sdk/bo1;->g:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/bo1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;ZZZZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/bo1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/bo1;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/bo1;->b:Lads_mobile_sdk/fo1;

    .line 28
    iget-object p1, p1, Lads_mobile_sdk/fo1;->c:Lads_mobile_sdk/hn1;

    .line 30
    iget-object v1, p0, Lads_mobile_sdk/bo1;->c:Lads_mobile_sdk/lw0;

    .line 32
    iget-boolean v3, p0, Lads_mobile_sdk/bo1;->d:Z

    .line 34
    iget-boolean v4, p0, Lads_mobile_sdk/bo1;->e:Z

    .line 36
    iget-boolean v5, p0, Lads_mobile_sdk/bo1;->f:Z

    .line 38
    iget-boolean v6, p0, Lads_mobile_sdk/bo1;->g:Z

    .line 40
    iput v2, p0, Lads_mobile_sdk/bo1;->a:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 47
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 54
    const-string/jumbo v7, "sms"

    .line 57
    invoke-virtual {p1, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 64
    const-string/jumbo v4, "tel"

    .line 67
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    const-string v4, "calendar"

    .line 76
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 83
    const-string/jumbo v4, "storePicture"

    .line 86
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 93
    const-string v3, "inlineVideo"

    .line 95
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    const-string v2, "onDeviceFeaturesReceived"

    .line 100
    invoke-virtual {v1, p1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
