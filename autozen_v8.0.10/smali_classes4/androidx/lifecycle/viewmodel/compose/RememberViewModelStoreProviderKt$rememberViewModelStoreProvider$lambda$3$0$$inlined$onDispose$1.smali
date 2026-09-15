.class public final Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

.field final synthetic $provider$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

.field final synthetic $token$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$token$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$provider$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$token$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v0, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    check-cast v0, Landroid/media/MediaDrm;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$provider$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->clearAllKeys()V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    invoke-static {}, Lhe0;->o()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
