.class public final synthetic Lkotlinx/coroutines/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

.field public final synthetic o:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->o:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/a;->O:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a;->O:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/sync/a;->o:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->O(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
