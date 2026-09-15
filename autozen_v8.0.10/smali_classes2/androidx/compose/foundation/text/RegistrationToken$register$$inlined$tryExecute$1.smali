.class public final Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onChange$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $provider$inlined:Landroidx/compose/foundation/text/PasswordVisibilitySetting;

.field final synthetic this$0:Landroidx/compose/foundation/text/RegistrationToken;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->$provider$inlined:Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->$onChange$inlined:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->registerObserver(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/text/RegistrationToken;->access$getDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/RegistrationToken;->access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method
