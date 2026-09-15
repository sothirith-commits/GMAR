.class public final Lads_mobile_sdk/lz1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/sz1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lz1;->b:Lads_mobile_sdk/sz1;

    .line 2
    .line 3
    iput-wide p2, p0, Lads_mobile_sdk/lz1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/lz1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/lz1;->b:Lads_mobile_sdk/sz1;

    .line 4
    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/lz1;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/lz1;-><init>(Lads_mobile_sdk/sz1;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/lz1;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/lz1;->b:Lads_mobile_sdk/sz1;

    .line 8
    .line 9
    iget-wide v1, p0, Lads_mobile_sdk/lz1;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/lz1;-><init>(Lads_mobile_sdk/sz1;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/lz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget v1, p0, Lads_mobile_sdk/lz1;->a:I

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
    iget-object v1, p0, Lads_mobile_sdk/lz1;->b:Lads_mobile_sdk/sz1;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-wide v2, p0, Lads_mobile_sdk/lz1;->c:J

    .line 30
    .line 31
    iput p1, p0, Lads_mobile_sdk/lz1;->a:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/sz1;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
