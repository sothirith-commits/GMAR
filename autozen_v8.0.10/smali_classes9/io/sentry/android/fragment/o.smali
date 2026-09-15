.class public final synthetic Lio/sentry/android/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/fragment/o;->o:I

    iput-object p2, p0, Lio/sentry/android/fragment/o;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/fragment/o;->o:I

    iget-object p0, p0, Lio/sentry/android/fragment/o;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeTracingKt;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->O(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->O(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
