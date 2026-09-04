.class public Lcom/google/android/libraries/surveys/internal/view/SurveyPromptBannerWrapper;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 8

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    sget-object v1, Lcvgj;->a:Lcvgj;

    invoke-virtual {v1}, Lcvgj;->b()Lcvgk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvgk;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0bb5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyPromptBannerWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0bbc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyPromptBannerWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Lbyst;->b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I

    move-result p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    :goto_0
    invoke-super {v1, v3, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
