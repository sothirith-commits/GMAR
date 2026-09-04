.class public final Lbzfb;
.super Liza;
.source "PG"


# direct methods
.method private static final e(Lizi;)V
    .locals 2

    iget-object v0, p0, Lizi;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lizi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "android:textscale:scale"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p2, Lizi;->b:Landroid/view/View;

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    iget-object p0, p3, Lizi;->b:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p2, Lizi;->a:Ljava/util/Map;

    iget-object p2, p3, Lizi;->a:Ljava/util/Map;

    const-string p3, "android:textscale:scale"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p3, p2, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput v1, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lbzal;

    invoke-direct {p3, p0, p2}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lizi;)V
    .locals 0

    invoke-static {p1}, Lbzfb;->e(Lizi;)V

    return-void
.end method

.method public final c(Lizi;)V
    .locals 0

    invoke-static {p1}, Lbzfb;->e(Lizi;)V

    return-void
.end method
