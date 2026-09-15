.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic O:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/ITransaction;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/f;->o:I

    iput-object p1, p0, Lio/sentry/android/core/f;->O:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/f;->b:Lio/sentry/ITransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/f;->o:I

    iget-object v1, p0, Lio/sentry/android/core/f;->b:Lio/sentry/ITransaction;

    iget-object p0, p0, Lio/sentry/android/core/f;->O:Lio/sentry/android/core/ActivityLifecycleIntegration;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
