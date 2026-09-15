.class public final Lbuqa;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuqa;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbuqa;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbuqd;->o(I)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lbuqd;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    const-string v1, "EXTRA_BACK_BUTTON_PRESSED"

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lbuqd;->u:Landroid/app/Activity;

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbuqd;->u:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method
