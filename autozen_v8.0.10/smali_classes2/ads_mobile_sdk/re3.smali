.class public final Lads_mobile_sdk/re3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/se3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/se3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

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
    new-instance p1, Lads_mobile_sdk/re3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/re3;-><init>(Lads_mobile_sdk/se3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/re3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/re3;-><init>(Lads_mobile_sdk/se3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/re3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/se3;->d:Lads_mobile_sdk/qe3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lads_mobile_sdk/n01;

    .line 19
    .line 20
    new-instance v0, Lads_mobile_sdk/dg0;

    .line 21
    .line 22
    iget-object v1, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

    .line 23
    .line 24
    iget-object v1, v1, Lads_mobile_sdk/se3;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lads_mobile_sdk/dg0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

    .line 37
    .line 38
    check-cast p1, Lads_mobile_sdk/l01;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/l01;->a(Lads_mobile_sdk/dg0;Lads_mobile_sdk/se3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

    .line 46
    .line 47
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v3, v3, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget v2, Lads_mobile_sdk/se3;->o:I

    .line 55
    .line 56
    iget-object v2, v0, Lads_mobile_sdk/se3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/se3;->h:Lkotlinx/coroutines/CompletableDeferred;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/re3;->a:Lads_mobile_sdk/se3;

    .line 72
    .line 73
    iget-object p0, p0, Lads_mobile_sdk/se3;->c:Lads_mobile_sdk/uc3;

    .line 74
    .line 75
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 76
    .line 77
    const-string v0, "Throwable caught getting trustless token"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
