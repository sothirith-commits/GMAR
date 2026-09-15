.class public final Lads_mobile_sdk/ck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ax0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ck3;->a:Lads_mobile_sdk/ax0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/ck3;->a:Lads_mobile_sdk/ax0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/dk3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lads_mobile_sdk/dk3;-><init>(Landroidx/webkit/WebViewStartUpResult;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/wk3;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/wk3;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
