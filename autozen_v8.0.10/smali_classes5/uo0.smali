.class public final synthetic Luo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/w2$a;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lcom/applovin/impl/v0$c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luo0;->o:I

    iput-object p1, p0, Luo0;->O:Ljava/lang/Object;

    iput-object p2, p0, Luo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    .line 1
    iget v0, p0, Luo0;->o:I

    iget-object v1, p0, Luo0;->b:Ljava/lang/Object;

    iget-object p0, p0, Luo0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/j7;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/j7;->o(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->o(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Luo0;->O:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Luo0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->d(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget v0, p0, Luo0;->o:I

    iget-object v1, p0, Luo0;->b:Ljava/lang/Object;

    iget-object p0, p0, Luo0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    check-cast v1, Lio/sentry/IScope;

    invoke-static {p0, v1, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->a(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/IScope;

    check-cast v1, Lio/sentry/ITransaction;

    invoke-static {p0, v1, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->c(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    check-cast v1, Lio/sentry/IScope;

    invoke-static {v1, p1, p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->o(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0;->O:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Luo0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luo0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luo0;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Luo0;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/f7;

    invoke-static {v0, p0, p1}, Lads_mobile_sdk/jg;->a(Landroid/content/Context;Lads_mobile_sdk/f7;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luo0;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Luo0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Luo0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo0;->O:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/wx2;

    iget-object p0, p0, Luo0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p0, p1}, Lads_mobile_sdk/wx2;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo0;->O:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object p0, p0, Luo0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ITransaction;

    invoke-static {p1, p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    return-void
.end method
