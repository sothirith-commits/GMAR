.class public final Lzzf;
.super Lnb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzf;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lnb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzzf;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lzzi;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lzzi;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lzzi;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "EXTRA_BACK_BUTTON_PRESSED"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzzi;->u:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lzzi;->u:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
