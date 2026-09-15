.class public final Lads_mobile_sdk/p81;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/u81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/u81;

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
    new-instance p1, Lads_mobile_sdk/p81;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/u81;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/p81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/p81;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/u81;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/p81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/p81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/u81;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/g81;->b:Lads_mobile_sdk/f81;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lads_mobile_sdk/f81;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lads_mobile_sdk/f81;->e:Lads_mobile_sdk/e81;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Unbinding from service."

    .line 24
    .line 25
    invoke-static {p1}, Lads_mobile_sdk/i81;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lads_mobile_sdk/f81;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/f81;->e:Lads_mobile_sdk/e81;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lads_mobile_sdk/f81;->e:Lads_mobile_sdk/e81;

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
