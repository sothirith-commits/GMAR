.class public final synthetic Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic o:Lio/sentry/android/core/SentryUserFeedbackForm;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u;->o:Lio/sentry/android/core/SentryUserFeedbackForm;

    iput-object p2, p0, Lio/sentry/android/core/u;->O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u;->o:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object p0, p0, Lio/sentry/android/core/u;->O:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->b(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
