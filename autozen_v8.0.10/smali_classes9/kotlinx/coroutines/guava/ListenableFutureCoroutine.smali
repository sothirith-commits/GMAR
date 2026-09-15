.class final Lkotlinx/coroutines/guava/ListenableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/guava/ListenableFutureCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "value",
        "",
        "onCompleted",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "handled",
        "onCancelled",
        "(Ljava/lang/Throwable;Z)V",
        "Lkotlinx/coroutines/guava/JobListenableFuture;",
        "future",
        "Lkotlinx/coroutines/guava/JobListenableFuture;",
        "kotlinx-coroutines-guava"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final future:Lkotlinx/coroutines/guava/JobListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/guava/JobListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->completeExceptionallyOrCancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
