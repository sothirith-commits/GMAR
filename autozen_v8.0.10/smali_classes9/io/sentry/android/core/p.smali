.class public final synthetic Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/p;->o:I

    iput-object p1, p0, Lio/sentry/android/core/p;->O:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 2
    iput p4, p0, Lio/sentry/android/core/p;->o:I

    iput-object p1, p0, Lio/sentry/android/core/p;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/p;->o:I

    iget-object v1, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/p;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    check-cast v2, Lio/sentry/IScopes;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, v2, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->o(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/AnrIntegration;

    check-cast v2, Lio/sentry/IScopes;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, v2, v1}, Lio/sentry/android/core/AnrIntegration;->o(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/AndroidContinuousProfiler;

    check-cast v1, Lio/sentry/SentryOptions;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {p0, v1, v2}, Lio/sentry/android/core/AndroidContinuousProfiler;->O(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/core/ActivityFramesTracker;

    check-cast v1, Ljava/lang/Runnable;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->a(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {p0, v1, v2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->o(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScopes;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
