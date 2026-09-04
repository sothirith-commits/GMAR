.class public final Liyj;
.super Lizw;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lizw;-><init>()V

    iput p1, p0, Lizw;->w:I

    return-void
.end method

.method private static L(Lizi;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lizi;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final M(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lizn;->c(Landroid/view/View;F)V

    sget-object p2, Lizn;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Liyi;

    invoke-direct {p3, p1}, Liyi;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Liza;->i()Liza;

    move-result-object p0

    invoke-virtual {p0, p3}, Liza;->z(Liyx;)V

    return-object p2
.end method


# virtual methods
.method public final c(Lizi;)V
    .locals 1

    invoke-static {p1}, Lizw;->K(Lizi;)V

    iget-object p0, p1, Lizi;->b:Landroid/view/View;

    const v0, 0x7f0b0cc6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    iget-object p0, p1, Lizi;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lizi;->b:Landroid/view/View;

    invoke-static {p0}, Lizn;->a(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lizi;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, Lizn;->a:Lizo;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Liyj;->L(Lizi;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p3}, Liyj;->M(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 1

    sget-object p1, Lizn;->a:Lizo;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Liyj;->L(Lizi;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Liyj;->M(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Liyj;->L(Lizi;F)F

    move-result p1

    invoke-static {p2, p1}, Lizn;->c(Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method
