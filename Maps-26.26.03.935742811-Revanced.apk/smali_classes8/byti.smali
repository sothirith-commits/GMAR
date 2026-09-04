.class public final Lbyti;
.super Lbyuk;
.source "PG"


# instance fields
.field private am:[Z

.field private an:Landroid/view/ViewGroup;

.field public d:Lbysl;

.field public e:Lbyhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbyuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbyuk;->ad(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object p1

    invoke-virtual {p0}, Lbyti;->t()Z

    move-result v0

    invoke-interface {p1, v0, p0}, Lbyuw;->q(ZLbh;)V

    return-void
.end method

.method public final e()Lcsti;
    .locals 11

    sget-object v0, Lcsti;->a:Lcsti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbyti;->d:Lbysl;

    invoke-virtual {v1}, Lbysl;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcstd;->a:Lcstd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    iget-object v2, p0, Lbyti;->a:Lcstx;

    iget v3, v2, Lcstx;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcstx;->d:Ljava/lang/Object;

    check-cast v2, Lcstp;

    goto :goto_0

    :cond_0
    sget-object v2, Lcstp;->a:Lcstp;

    :goto_0
    iget-object v2, v2, Lcstp;->c:Lcssq;

    if-nez v2, :cond_1

    sget-object v2, Lcssq;->a:Lcssq;

    :cond_1
    iget-object v2, v2, Lcssq;->b:Lcqsi;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lbyti;->e:Lbyhi;

    iget-object v5, v5, Lbyhi;->a:Ljava/lang/Object;

    check-cast v5, [Z

    array-length v6, v5

    if-ge v3, v6, :cond_9

    aget-boolean v5, v5, v3

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcssp;

    iget-object v5, v5, Lcssp;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcssp;

    iget v7, v7, Lcssp;->c:I

    invoke-static {v7}, La;->aB(I)I

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lbyti;->e:Lbyhi;

    iget-object v7, v7, Lbyhi;->b:Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v5, p0, Lbyti;->e:Lbyhi;

    iget-object v5, v5, Lbyhi;->b:Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object v7, Lcstg;->a:Lcstg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcssp;

    iget v9, v9, Lcssp;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcstg;

    iput v9, v10, Lcstg;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcstg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v9, Lcstg;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcssp;

    iget v5, v5, Lcssp;->c:I

    invoke-static {v5}, La;->aB(I)I

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_4

    move v5, v9

    :cond_4
    add-int/lit8 v5, v5, -0x2

    if-eq v5, v9, :cond_6

    const/4 v9, 0x2

    if-eq v5, v9, :cond_7

    if-eq v5, v6, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v6

    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstg;

    invoke-static {v8}, La;->cy(I)I

    move-result v8

    iput v8, v5, Lcstg;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcstg;

    invoke-virtual {v1, v5}, Lcrpg;->s(Lcstg;)V

    iget-object v5, p0, Lbyti;->d:Lbysl;

    invoke-virtual {v5}, Lbysl;->a()V

    :cond_8
    iget-object v5, p0, Lbyti;->a:Lcstx;

    iget v5, v5, Lcstx;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcsti;

    iput v5, v7, Lcsti;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcstd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcsti;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcsti;->c:Ljava/lang/Object;

    iput v6, v7, Lcsti;->b:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsti;

    return-object p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lbyti;->an:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbyti;->an:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbyti;->an:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    .locals 2

    invoke-super {p0}, Lbyuk;->p()V

    iget-object v0, p0, Lbyti;->d:Lbysl;

    invoke-virtual {v0}, Lbysl;->b()V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyti;->t()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lbyuw;->q(ZLbh;)V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbyuk;->qh(Landroid/os/Bundle;)V

    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lbyti;->d:Lbysl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ResponsesAsArray"

    iget-object p0, p0, Lbyti;->am:[Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 4

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

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbyti;->an:Landroid/view/ViewGroup;

    new-instance v0, Lbytl;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbytl;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbytw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbytw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbytl;->setOnAnswerSelectClickListener(Lbytk;)V

    iget-object v1, p0, Lbyti;->a:Lcstx;

    iget v2, v1, Lcstx;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcstx;->d:Ljava/lang/Object;

    check-cast v1, Lcstp;

    goto :goto_0

    :cond_0
    sget-object v1, Lcstp;->a:Lcstp;

    :goto_0
    iget-object v2, p0, Lbyti;->am:[Z

    invoke-virtual {v0, v1, v2}, Lbytl;->setUpMultipleSelectView(Lcstp;[Z)V

    iget-object v1, p0, Lbyti;->an:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lbyti;->an:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbyuk;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbysl;

    iput-object v0, p0, Lbyti;->d:Lbysl;

    const-string v0, "ResponsesAsArray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lbyti;->am:[Z

    :cond_0
    iget-object p1, p0, Lbyti;->d:Lbysl;

    if-nez p1, :cond_1

    new-instance p1, Lbysl;

    invoke-direct {p1}, Lbysl;-><init>()V

    iput-object p1, p0, Lbyti;->d:Lbysl;

    :cond_1
    iget-object p1, p0, Lbyti;->am:[Z

    const/4 v0, 0x5

    if-nez p1, :cond_4

    iget-object p1, p0, Lbyti;->a:Lcstx;

    iget v1, p1, Lcstx;->c:I

    if-ne v1, v0, :cond_2

    iget-object p1, p1, Lcstx;->d:Ljava/lang/Object;

    check-cast p1, Lcstp;

    goto :goto_0

    :cond_2
    sget-object p1, Lcstp;->a:Lcstp;

    :goto_0
    iget-object p1, p1, Lcstp;->c:Lcssq;

    if-nez p1, :cond_3

    sget-object p1, Lcssq;->a:Lcssq;

    :cond_3
    iget-object p1, p1, Lcssq;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lbyti;->am:[Z

    return-void

    :cond_4
    iget-object v1, p0, Lbyti;->a:Lcstx;

    iget v2, v1, Lcstx;->c:I

    if-ne v2, v0, :cond_5

    iget-object v1, v1, Lcstx;->d:Ljava/lang/Object;

    check-cast v1, Lcstp;

    goto :goto_1

    :cond_5
    sget-object v1, Lcstp;->a:Lcstp;

    :goto_1
    iget-object v1, v1, Lcstp;->c:Lcssq;

    if-nez v1, :cond_6

    sget-object v1, Lcssq;->a:Lcssq;

    :cond_6
    array-length p1, p1

    iget-object v1, v1, Lcssq;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lbyti;->am:[Z

    array-length p1, p1

    iget-object p1, p0, Lbyti;->a:Lcstx;

    iget v1, p1, Lcstx;->c:I

    if-ne v1, v0, :cond_7

    iget-object p1, p1, Lcstx;->d:Ljava/lang/Object;

    check-cast p1, Lcstp;

    goto :goto_2

    :cond_7
    sget-object p1, Lcstp;->a:Lcstp;

    :goto_2
    iget-object p1, p1, Lcstp;->c:Lcssq;

    if-nez p1, :cond_8

    sget-object p1, Lcssq;->a:Lcssq;

    :cond_8
    iget-object p1, p1, Lcssq;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lbyti;->am:[Z

    :cond_9
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbyti;->a:Lcstx;

    iget-object v0, p0, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcstx;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lbyti;->e:Lbyhi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbyhi;->l()Z

    move-result p0

    return p0
.end method
