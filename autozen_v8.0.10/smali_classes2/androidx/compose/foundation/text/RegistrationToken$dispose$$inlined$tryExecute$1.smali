.class public final Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/RegistrationToken;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Landroidx/compose/foundation/text/RegistrationToken;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/RegistrationToken;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/RegistrationToken;->access$setDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/foundation/text/RegistrationToken;->access$getUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/RegistrationToken;->access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method
