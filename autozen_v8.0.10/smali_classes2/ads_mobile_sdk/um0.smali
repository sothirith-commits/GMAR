.class public interface abstract Lads_mobile_sdk/um0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/um0;Lads_mobile_sdk/zw0;Lads_mobile_sdk/a2;Lads_mobile_sdk/tf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/tm0;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/tm0;

    .line 8
    iget v1, v0, Lads_mobile_sdk/tm0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/tm0;->f:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tm0;

    .line 22
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/tm0;-><init>(Lads_mobile_sdk/um0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/tm0;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/tm0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p3, v0, Lads_mobile_sdk/tm0;->c:Lads_mobile_sdk/tf0;

    .line 40
    iget-object p2, v0, Lads_mobile_sdk/tm0;->b:Lads_mobile_sdk/a2;

    .line 42
    iget-object p1, v0, Lads_mobile_sdk/tm0;->a:Lads_mobile_sdk/zw0;

    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p4, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 60
    iput-object p1, v0, Lads_mobile_sdk/tm0;->a:Lads_mobile_sdk/zw0;

    .line 62
    iput-object p2, v0, Lads_mobile_sdk/tm0;->b:Lads_mobile_sdk/a2;

    .line 64
    iput-object p3, v0, Lads_mobile_sdk/tm0;->c:Lads_mobile_sdk/tf0;

    .line 66
    iput v3, v0, Lads_mobile_sdk/tm0;->f:I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 73
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 76
    invoke-interface {p0}, Lads_mobile_sdk/um0;->a()Lads_mobile_sdk/oi;

    move-result-object v3

    .line 80
    iget-boolean v3, v3, Lads_mobile_sdk/oi;->d:Z

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "app_muted"

    .line 88
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Lads_mobile_sdk/um0;->a()Lads_mobile_sdk/oi;

    move-result-object p0

    .line 95
    iget p0, p0, Lads_mobile_sdk/oi;->c:F

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 101
    const-string v3, "app_volume"

    .line 103
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo p0, "volume"

    .line 109
    invoke-virtual {p4, v2, p0, v0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p0, p4, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    .line 125
    :cond_4
    :goto_2
    iput-object p3, p1, Lads_mobile_sdk/zw0;->b:Lads_mobile_sdk/nc3;

    .line 127
    iget-boolean p0, p2, Lads_mobile_sdk/a2;->c0:Z

    if-eqz p0, :cond_5

    .line 131
    new-instance p0, Lads_mobile_sdk/v83;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0, p2}, Lads_mobile_sdk/v83;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x31

    const/4 p4, -0x2

    .line 148
    invoke-direct {p2, p4, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 151
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 157
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/oi;
.end method
