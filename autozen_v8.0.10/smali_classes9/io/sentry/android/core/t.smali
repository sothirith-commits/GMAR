.class public final synthetic Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lio/sentry/SentryFeedbackOptions;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic o:Lio/sentry/android/core/SentryUserFeedbackForm;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/t;->o:Lio/sentry/android/core/SentryUserFeedbackForm;

    iput-object p2, p0, Lio/sentry/android/core/t;->O:Landroid/widget/EditText;

    iput-object p3, p0, Lio/sentry/android/core/t;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lio/sentry/android/core/t;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lio/sentry/android/core/t;->d:Lio/sentry/SentryFeedbackOptions;

    iput-object p6, p0, Lio/sentry/android/core/t;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lio/sentry/android/core/t;->f:Landroid/widget/TextView;

    iput-object p8, p0, Lio/sentry/android/core/t;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lio/sentry/android/core/t;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lio/sentry/android/core/t;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lio/sentry/android/core/t;->o:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v1, p0, Lio/sentry/android/core/t;->O:Landroid/widget/EditText;

    iget-object v2, p0, Lio/sentry/android/core/t;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lio/sentry/android/core/t;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lio/sentry/android/core/t;->d:Lio/sentry/SentryFeedbackOptions;

    iget-object v5, p0, Lio/sentry/android/core/t;->e:Landroid/widget/TextView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lio/sentry/android/core/SentryUserFeedbackForm;->O(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
