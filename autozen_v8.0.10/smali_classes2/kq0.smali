.class public final synthetic Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lcom/applovin/impl/x4$b;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/HintUtils$SentryHintFallback;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;
.implements Lads_mobile_sdk/pk1;
.implements Lcom/applovin/impl/c4$a;
.implements Lcom/applovin/impl/v0$c;
.implements Lcom/applovin/impl/w3$b;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkq0;->o:I

    iput-object p1, p0, Lkq0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/y3;->O(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/r5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q5;->a(I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/jt1;

    invoke-static {p0, p1}, Lads_mobile_sdk/nt1;->a(Lads_mobile_sdk/it1;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/e;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0;

    invoke-static {p0, p1}, Lcom/applovin/impl/v0;->o(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkq0;->o:I

    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->l(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/applovin/impl/x4$a;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->o(Lcom/applovin/impl/x4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/applovin/impl/h6;

    check-cast p2, Lcom/applovin/impl/t2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/h6;->O(Lcom/applovin/impl/h6;ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lio/sentry/IScope;

    invoke-static {p0, p1}, Lio/sentry/util/TracingUtils;->O(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-static {p0, p1, p2}, Lio/sentry/util/HintUtils;->o(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkq0;->o:I

    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/u7;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/u7;->aa(Lcom/applovin/impl/u7;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/c3;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/c3;->O(Lcom/applovin/impl/c3;Lcom/applovin/impl/m5;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lrr0;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lrr0;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->o(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/x4;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->o(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {p0, p1}, Landroidx/webkit/WebViewCompat;->a(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/my0;

    invoke-static {p0, p1}, Lads_mobile_sdk/my0;->a(Lads_mobile_sdk/my0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, Lkq0;->o:I

    iget-object p0, p0, Lkq0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->O(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->o(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lio/sentry/IScope;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->o(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/ITransaction;

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->O(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void

    :pswitch_3
    check-cast p0, [Lio/sentry/ITransaction;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b([Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
