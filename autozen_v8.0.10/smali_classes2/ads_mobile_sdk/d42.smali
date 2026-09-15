.class public final Lads_mobile_sdk/d42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/e42;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e42;Landroid/webkit/WebView;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/d42;->a:Lads_mobile_sdk/e42;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/d42;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/d42;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/d42;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/d42;->a:Lads_mobile_sdk/e42;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/d42;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-boolean p0, p0, Lads_mobile_sdk/d42;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lads_mobile_sdk/d42;-><init>(Lads_mobile_sdk/e42;Landroid/webkit/WebView;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/d42;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Lads_mobile_sdk/d42;->a:Lads_mobile_sdk/e42;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/e42;->c:Lads_mobile_sdk/s22;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/d42;->b:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-boolean p0, p0, Lads_mobile_sdk/d42;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/e22;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, p0}, Lads_mobile_sdk/e22;-><init>(Lads_mobile_sdk/s22;Landroid/webkit/WebView;Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "CreateJavaScriptSessionService"

    .line 29
    .line 30
    invoke-interface {v1, p0, v2}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lads_mobile_sdk/jg1;

    .line 35
    .line 36
    return-object p0
.end method
