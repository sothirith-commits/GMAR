.class public final Lads_mobile_sdk/il2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ya1;

.field public final synthetic b:Lads_mobile_sdk/jl2;

.field public final synthetic c:Lads_mobile_sdk/ya1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/il2;->a:Lads_mobile_sdk/ya1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/il2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/il2;->a:Lads_mobile_sdk/ya1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/il2;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/il2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/il2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/il2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object p1, p0, Lads_mobile_sdk/il2;->a:Lads_mobile_sdk/ya1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lads_mobile_sdk/ya1;->l()Lads_mobile_sdk/lp2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lads_mobile_sdk/lp2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lads_mobile_sdk/ya1;->k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lads_mobile_sdk/hr2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lads_mobile_sdk/ya1;->m()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lads_mobile_sdk/jl2;->c()Lads_mobile_sdk/ni1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lads_mobile_sdk/ni1;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lads_mobile_sdk/ya1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lads_mobile_sdk/k91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Banner view provided from "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " already has a parent view. Removing its old parent."

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    .line 108
    .line 109
    invoke-virtual {p0}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
