.class public final Lads_mobile_sdk/yi1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lw0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/bj1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;IILads_mobile_sdk/bj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yi1;->a:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/yi1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/yi1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/yi1;->d:Lads_mobile_sdk/bj1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/yi1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yi1;->a:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/yi1;->b:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/yi1;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/yi1;->d:Lads_mobile_sdk/bj1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/yi1;-><init>(Lads_mobile_sdk/lw0;IILads_mobile_sdk/bj1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/yi1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/yi1;->a:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    iget v0, p0, Lads_mobile_sdk/yi1;->b:I

    .line 10
    .line 11
    iget v1, p0, Lads_mobile_sdk/yi1;->c:I

    .line 12
    .line 13
    new-instance v2, Lads_mobile_sdk/tm3;

    .line 14
    .line 15
    sget-object v3, Lads_mobile_sdk/sm3;->b:Lads_mobile_sdk/sm3;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1, v4}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lads_mobile_sdk/yi1;->a:Lads_mobile_sdk/lw0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lads_mobile_sdk/yi1;->d:Lads_mobile_sdk/bj1;

    .line 32
    .line 33
    iget-object v0, v0, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 41
    .line 42
    const-string v3, "gads:use_wide_viewport:enabled"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/yi1;->a:Lads_mobile_sdk/lw0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lads_mobile_sdk/yi1;->d:Lads_mobile_sdk/bj1;

    .line 64
    .line 65
    iget-object p0, p0, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "gads:load_with_overview_mode:enabled"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
