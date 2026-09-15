.class public final Ljap;
.super Ljcc;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcc;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljcc;->x:I

    .line 6
    return-void
.end method

.method private static L(Ljbo;F)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ljbo;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private final M(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    cmpl-float v0, p2, p3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljbt;->c(Landroid/view/View;F)V

    .line 10
    .line 11
    sget-object p2, Ljbt;->b:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput p3, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance p3, Ljao;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1}, Ljao;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljbg;->i()Ljbg;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljbg;->z(Ljbd;)V

    .line 37
    return-object p2
.end method


# virtual methods
.method public final c(Ljbo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljcc;->K(Ljbo;)V

    .line 4
    .line 5
    iget-object p0, p1, Ljbo;->b:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0cf1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, Ljbo;->b:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Ljbo;->b:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljbt;->a(Landroid/view/View;)F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p1, Ljbo;->a:Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "android:fade:transitionAlpha"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Ljbo;Ljbo;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ljbt;->a:Ljbu;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1}, Ljap;->L(Ljbo;F)F

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p1, p3}, Ljap;->M(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Ljbo;Ljbo;)Landroid/animation/Animator;
    .locals 1

    .line 1
    .line 2
    sget-object p1, Ljbt;->a:Ljbu;

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, Ljap;->L(Ljbo;F)F

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, v0}, Ljap;->M(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1}, Ljap;->L(Ljbo;F)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Ljbt;->c(Landroid/view/View;F)V

    .line 23
    :cond_0
    return-object p0
.end method
