.class public final synthetic Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Landroid/view/KeyEvent$Callback;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/s;->o:I

    iput-object p1, p0, Lio/sentry/android/core/s;->O:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/s;->o:I

    iget-object p0, p0, Lio/sentry/android/core/s;->O:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->o(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/SentryUserFeedbackButton;

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->o(Lio/sentry/android/core/SentryUserFeedbackButton;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
