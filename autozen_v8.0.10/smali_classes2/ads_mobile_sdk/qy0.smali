.class public final Lads_mobile_sdk/qy0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lw0;

.field public final synthetic b:Lads_mobile_sdk/ry0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/ry0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qy0;->a:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qy0;->b:Lads_mobile_sdk/ry0;

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
    new-instance p1, Lads_mobile_sdk/qy0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/qy0;->a:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/qy0;->b:Lads_mobile_sdk/ry0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/qy0;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/ry0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/qy0;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/qy0;->a:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/qy0;->b:Lads_mobile_sdk/ry0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/qy0;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/ry0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/qy0;->a:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/qy0;->b:Lads_mobile_sdk/ry0;

    .line 15
    .line 16
    iget-object p1, p1, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/xx1;

    .line 17
    .line 18
    iget-object p1, p1, Lads_mobile_sdk/xx1;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/qy0;->b:Lads_mobile_sdk/ry0;

    .line 27
    .line 28
    iget-object v0, v0, Lads_mobile_sdk/ry0;->c:Lads_mobile_sdk/ui2;

    .line 29
    .line 30
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lads_mobile_sdk/fr1;

    .line 35
    .line 36
    iget-object v0, v0, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lads_mobile_sdk/it1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lads_mobile_sdk/jt1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-class v2, Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/WindowManager;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/qy0;->a:Lads_mobile_sdk/lw0;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lads_mobile_sdk/qy0;->a:Lads_mobile_sdk/lw0;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lads_mobile_sdk/qy0;->a:Lads_mobile_sdk/lw0;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string p0, "Failed to remove validator from WindowManager"

    .line 105
    .line 106
    const/4 p1, 0x6

    .line 107
    invoke-static {p0, v1, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
