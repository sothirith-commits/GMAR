.class final Landroidx/compose/foundation/text/RegistrationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/RegistrationToken;",
        "",
        "",
        "dispose",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "unregister",
        "Ljava/lang/Runnable;",
        "",
        "disposed",
        "Z",
        "foundation"
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
.field private disposed:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private unregister:Ljava/lang/Runnable;


# direct methods
.method public static final synthetic access$getDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/RegistrationToken;->disposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/RegistrationToken;->disposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;-><init>(Landroidx/compose/foundation/text/RegistrationToken;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/RegistrationToken;->access$setDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/text/RegistrationToken;->access$getUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/RegistrationToken;->access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/foundation/text/RegistrationToken;->disposed:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method
