.class final Lcoil3/compose/internal/DeferredDispatchCoroutineContext;
.super Lcoil3/compose/internal/ForwardingCoroutineContext;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/compose/internal/DeferredDispatchCoroutineContext;",
        "Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "newContext",
        "old",
        "new",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lcoil3/compose/internal/ForwardingCoroutineContext;
    .locals 1

    .line 1
    invoke-static {p1}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->setUnconfined(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
