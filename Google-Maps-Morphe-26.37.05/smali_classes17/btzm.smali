.class public final Lbtzm;
.super Ljec;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtzm;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbtzm;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbtxr;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbtxr;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
