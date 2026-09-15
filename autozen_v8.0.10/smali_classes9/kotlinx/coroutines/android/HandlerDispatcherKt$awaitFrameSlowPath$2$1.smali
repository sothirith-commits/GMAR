.class final Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
