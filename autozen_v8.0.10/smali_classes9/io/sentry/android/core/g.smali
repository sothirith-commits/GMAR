.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/TransactionFinishedCallback;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/android/core/ANRWatchDog$ANRListener;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/g;->O:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->o:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/g;->O:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    iget-object p0, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ITransaction;

    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->o:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    iget-object v1, p0, Lio/sentry/android/core/g;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Sentry$OptionsConfiguration;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/SentryAndroid;->a(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public execute(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->o:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/g;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->o:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lio/sentry/android/core/g;->O:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScopes;

    iget-object p0, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/AnrIntegration;->O(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method
