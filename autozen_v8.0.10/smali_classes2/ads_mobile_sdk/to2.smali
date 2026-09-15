.class public final Lads_mobile_sdk/to2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/jp2;

.field public final synthetic c:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jp2;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/to2;->b:Lads_mobile_sdk/jp2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/to2;->c:Ljava/util/concurrent/CancellationException;

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
    new-instance p1, Lads_mobile_sdk/to2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/to2;->b:Lads_mobile_sdk/jp2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/to2;->c:Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/to2;-><init>(Lads_mobile_sdk/jp2;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/to2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/to2;->b:Lads_mobile_sdk/jp2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/to2;->c:Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/to2;-><init>(Lads_mobile_sdk/jp2;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/to2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/to2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/to2;->b:Lads_mobile_sdk/jp2;

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "adLoader"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_2
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 39
    .line 40
    iget-object v4, p0, Lads_mobile_sdk/to2;->c:Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    sget-object v5, Lads_mobile_sdk/fb1;->k:Lads_mobile_sdk/fb1;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v1, v4, v5, v3, v6}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lads_mobile_sdk/to2;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, p0}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
