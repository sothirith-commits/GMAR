.class public Lio/sentry/android/core/SentryUserFeedbackButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private delegate:Landroid/view/View$OnClickListener;


# direct methods
.method private synthetic lambda$setOnClickListener$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->create()Lio/sentry/android/core/SentryUserFeedbackForm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic o(Lio/sentry/android/core/SentryUserFeedbackButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->lambda$setOnClickListener$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    new-instance p1, Lio/sentry/android/core/s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lio/sentry/android/core/s;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
