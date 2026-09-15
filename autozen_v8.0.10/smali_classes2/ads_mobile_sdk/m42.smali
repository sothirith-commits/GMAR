.class public final Lads_mobile_sdk/m42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/i6;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/a52;

.field public final synthetic d:Lads_mobile_sdk/lw0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lads_mobile_sdk/t11;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/m42;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/m42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/m42;->g:Lads_mobile_sdk/t11;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/m42;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/m42;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/m42;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/m42;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/m42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/m42;->g:Lads_mobile_sdk/t11;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/m42;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/m42;->i:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/m42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/m42;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/m42;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/m42;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/m42;->a:Lads_mobile_sdk/i6;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    .line 38
    iget-object v5, p1, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 40
    iget-object v6, p0, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    .line 42
    iget-object v7, p0, Lads_mobile_sdk/m42;->e:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lads_mobile_sdk/a52;->e:Lads_mobile_sdk/a2;

    .line 46
    iget-object v8, p1, Lads_mobile_sdk/a2;->x:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lads_mobile_sdk/m42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 54
    const-string p1, "creativeType"

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lads_mobile_sdk/f00;

    move-object v9, p1

    .line 64
    :goto_0
    iget-object v10, p0, Lads_mobile_sdk/m42;->g:Lads_mobile_sdk/t11;

    .line 66
    sget-object v11, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 68
    iget-object p1, p0, Lads_mobile_sdk/m42;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 74
    const-string/jumbo p1, "videoEventsOwner"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_1

    .line 82
    :cond_4
    check-cast p1, Lads_mobile_sdk/w62;

    move-object v12, p1

    .line 85
    :goto_1
    iput v3, p0, Lads_mobile_sdk/m42;->b:I

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, p0

    .line 91
    invoke-static/range {v5 .. v13}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    check-cast p1, Lads_mobile_sdk/i6;

    if-eqz p1, :cond_8

    .line 102
    iget-object p0, v13, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    .line 104
    iget-object v1, v13, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    .line 106
    iget-boolean v3, v13, Lads_mobile_sdk/m42;->i:Z

    .line 108
    iget-boolean v4, p0, Lads_mobile_sdk/a52;->m:Z

    if-eqz v4, :cond_6

    .line 112
    iget-object v4, p0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 114
    invoke-virtual {v4, p1, v1}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    :cond_6
    if-eqz v3, :cond_7

    .line 119
    iget-object p0, p0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 126
    new-instance v3, Lads_mobile_sdk/q22;

    .line 128
    invoke-direct {v3, p1}, Lads_mobile_sdk/q22;-><init>(Lads_mobile_sdk/i6;)V

    .line 131
    const-string v4, "StartOmidSession"

    .line 133
    invoke-interface {p0, v4, v3}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    check-cast p0, Lkotlin/Unit;

    .line 139
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 141
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 144
    iput-object p1, v13, Lads_mobile_sdk/m42;->a:Lads_mobile_sdk/i6;

    .line 146
    iput v2, v13, Lads_mobile_sdk/m42;->b:I

    .line 148
    const-string v2, "onSdkLoaded"

    .line 150
    invoke-virtual {v1, p0, v2, v13}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    return-object v4
.end method
