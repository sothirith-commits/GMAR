.class public final Laais;
.super Lebd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laais;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lebd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laais;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()Laagu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laagu;->ah()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laagu;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lao;->R:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
