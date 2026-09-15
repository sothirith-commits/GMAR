.class public final Lads_mobile_sdk/jz1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/sz1;

.field public final synthetic c:J

.field public final synthetic d:Landroid/net/Network;

.field public final synthetic e:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;JLandroid/net/Network;Landroid/net/NetworkCapabilities;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jz1;->b:Lads_mobile_sdk/sz1;

    .line 2
    .line 3
    iput-wide p2, p0, Lads_mobile_sdk/jz1;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/jz1;->d:Landroid/net/Network;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/jz1;->e:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/jz1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/jz1;->b:Lads_mobile_sdk/sz1;

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/jz1;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/jz1;->d:Landroid/net/Network;

    .line 8
    .line 9
    iget-object v5, p0, Lads_mobile_sdk/jz1;->e:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/jz1;-><init>(Lads_mobile_sdk/sz1;JLandroid/net/Network;Landroid/net/NetworkCapabilities;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/jz1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/jz1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/jz1;->a:I

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
    goto :goto_0

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
    iget-object v1, p0, Lads_mobile_sdk/jz1;->b:Lads_mobile_sdk/sz1;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-wide v2, p0, Lads_mobile_sdk/jz1;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Lads_mobile_sdk/jz1;->d:Landroid/net/Network;

    .line 32
    .line 33
    iget-object v5, p0, Lads_mobile_sdk/jz1;->e:Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    iput p1, p0, Lads_mobile_sdk/jz1;->a:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/sz1;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
