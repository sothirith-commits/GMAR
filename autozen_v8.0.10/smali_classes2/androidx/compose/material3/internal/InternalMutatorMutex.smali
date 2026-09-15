.class public final Landroidx/compose/material3/internal/InternalMutatorMutex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/internal/InternalMutatorMutex;",
        "",
        "Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;",
        "mutator",
        "",
        "tryMutateOrCancel",
        "(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/material3/internal/InternalAtomicReference;",
        "currentMutator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Mutator",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static final synthetic access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$tryMutateOrCancel(Landroidx/compose/material3/internal/InternalMutatorMutex;Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->tryMutateOrCancel(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tryMutateOrCancel(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->canInterrupt(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string p1, "Current mutation had a higher priority"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0
.end method
