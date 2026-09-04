.class public final Lbyun;
.super Lbyuk;
.source "PG"


# instance fields
.field public am:I

.field private an:Landroid/widget/LinearLayout;

.field private ao:Lbysl;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyuk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbyun;->e:I

    return-void
.end method


# virtual methods
.method public final e()Lcsti;
    .locals 4

    sget-object v0, Lcsti;->a:Lcsti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbyun;->ao:Lbysl;

    invoke-virtual {v1}, Lbysl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyun;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyun;->ao:Lbysl;

    invoke-virtual {v1}, Lbysl;->a()V

    sget-object v1, Lcstg;->a:Lcstg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lbyun;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstg;

    iput v2, v3, Lcstg;->c:I

    iget v2, p0, Lbyun;->am:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstg;

    invoke-static {v2}, La;->cy(I)I

    move-result v2

    iput v2, v3, Lcstg;->b:I

    iget-object v2, p0, Lbyun;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcstg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcstg;

    sget-object v2, Lcsth;->a:Lcsth;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcsth;->c:Lcstg;

    iget v1, v3, Lcsth;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcsth;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsth;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcsti;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcsti;->b:I

    iget-object p0, p0, Lbyun;->a:Lcstx;

    iget p0, p0, Lcstx;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsti;

    iput p0, v1, Lcsti;->d:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsti;

    return-object p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lbyun;->an:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbyun;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbyun;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x50

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-super {p0}, Lbyuk;->p()V

    iget-object v0, p0, Lbyun;->ao:Lbysl;

    invoke-virtual {v0}, Lbysl;->b()V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbyun;->an:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f0b0bb1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0, v2, p0}, Lbyuw;->q(ZLbh;)V

    :cond_2
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbyuk;->qh(Landroid/os/Bundle;)V

    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lbyun;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QuestionMetrics"

    iget-object p0, p0, Lbyun;->ao:Lbysl;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0333

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ba2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbyun;->an:Landroid/widget/LinearLayout;

    new-instance v1, Lbyur;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbyur;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbyum;

    invoke-direct {v2, p0}, Lbyum;-><init>(Lbyun;)V

    invoke-virtual {v1, v2}, Lbyur;->setOnAnswerSelectClickListener(Lbyuq;)V

    iget-object v2, p0, Lbyun;->a:Lcstx;

    iget v3, v2, Lcstx;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcstx;->d:Ljava/lang/Object;

    check-cast v2, Lcsuh;

    goto :goto_0

    :cond_0
    sget-object v2, Lcsuh;->a:Lcsuh;

    :goto_0
    invoke-virtual {v1, v2}, Lbyur;->setUpSingleSelectView(Lcsuh;)V

    iget-object v2, p0, Lbyun;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v1

    invoke-interface {v1}, Lbyuw;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070ba1

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbyuk;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyun;->d:Ljava/lang/String;

    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbysl;

    iput-object p1, p0, Lbyun;->ao:Lbysl;

    :cond_0
    iget-object p1, p0, Lbyun;->ao:Lbysl;

    if-nez p1, :cond_1

    new-instance p1, Lbysl;

    invoke-direct {p1}, Lbysl;-><init>()V

    iput-object p1, p0, Lbyun;->ao:Lbysl;

    :cond_1
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbyun;->a:Lcstx;

    iget-object v0, p0, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcstx;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method
