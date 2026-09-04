.class public abstract Lbyuk;
.super Lbytf;
.source "PG"


# instance fields
.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Landroid/view/View;

.field public al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

.field private am:Z

.field private d:Landroid/widget/TextView;

.field private final e:Lbyuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbytf;-><init>()V

    new-instance v0, Lbyuj;

    invoke-direct {v0, p0}, Lbyuj;-><init>(Lbyuk;)V

    iput-object v0, p0, Lbyuk;->e:Lbyuj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyuk;->am:Z

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0332

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bc0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbyuk;->ai:Landroid/view/View;

    const p2, 0x7f0b0bc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbyuk;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "QuestionTextFromHtml"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lbyuk;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Lbyuk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbyuk;->d:Landroid/widget/TextView;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbyuk;->r()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lbyuk;->ak:Landroid/view/View;

    const p3, 0x7f0b0bc1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    iput-object p3, p0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    iget-object v0, p0, Lbyuk;->ak:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    iget-object v0, p0, Lbyuk;->e:Lbyuj;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->setOnHeightChangedListener(Lbyui;)V

    iget-boolean p3, p0, Lbyuk;->am:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lbyuk;->am:Z

    :cond_2
    const p3, 0x7f0b0bb7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lbyuk;->c:Ljava/lang/Integer;

    invoke-static {p3, v0}, Lbyst;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lbyuw;->d()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f0b0ba5

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lbyuk;->aj:Landroid/view/View;

    :cond_3
    invoke-static {p1, p2}, Lgcl;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final aL()Z
    .locals 1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyuk;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyuk;->ai:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyuk;->aj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyuk;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyuk;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbyta;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyuk;->ai:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lbyuk;->ai:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyuk;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lbyuk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbyuk;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-boolean v0, p0, Lbyuk;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyuk;->e:Lbyuj;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyuk;->am:Z

    :cond_0
    invoke-super {p0}, Lbytf;->qf()V

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lbyuk;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string v0, "QuestionTextFromHtml"

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Ljava/lang/String;
.end method
