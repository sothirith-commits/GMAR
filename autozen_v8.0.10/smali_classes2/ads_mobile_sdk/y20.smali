.class public final Lads_mobile_sdk/y20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lads_mobile_sdk/b30;

.field public final synthetic d:Lads_mobile_sdk/e01;

.field public final synthetic e:Lorg/chromium/net/CronetEngine;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(JLads_mobile_sdk/b30;Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/y20;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/y20;->c:Lads_mobile_sdk/b30;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/y20;->d:Lads_mobile_sdk/e01;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/y20;->e:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-boolean p6, p0, Lads_mobile_sdk/y20;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/y20;

    .line 2
    .line 3
    iget-wide v1, p0, Lads_mobile_sdk/y20;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lads_mobile_sdk/y20;->c:Lads_mobile_sdk/b30;

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/y20;->d:Lads_mobile_sdk/e01;

    .line 8
    .line 9
    iget-object v5, p0, Lads_mobile_sdk/y20;->e:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    iget-boolean v6, p0, Lads_mobile_sdk/y20;->f:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/y20;-><init>(JLads_mobile_sdk/b30;Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/y20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/y20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/y20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/y20;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lads_mobile_sdk/y20;->b:J

    .line 27
    .line 28
    new-instance v5, Lads_mobile_sdk/x20;

    .line 29
    .line 30
    iget-object v6, p0, Lads_mobile_sdk/y20;->c:Lads_mobile_sdk/b30;

    .line 31
    .line 32
    iget-object v7, p0, Lads_mobile_sdk/y20;->d:Lads_mobile_sdk/e01;

    .line 33
    .line 34
    iget-object v8, p0, Lads_mobile_sdk/y20;->e:Lorg/chromium/net/CronetEngine;

    .line 35
    .line 36
    iget-boolean v9, p0, Lads_mobile_sdk/y20;->f:Z

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/x20;-><init>(Lads_mobile_sdk/b30;Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lads_mobile_sdk/y20;->a:I

    .line 43
    .line 44
    invoke-static {v3, v4, v5, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method
