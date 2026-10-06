.class public final Lbujl;
.super Ljca;
.source "PG"


# direct methods
.method private static final e(Ljci;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljci;->b:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p0, p0, Ljci;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "android:textscale:scale"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    iget-object p0, p2, Ljci;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of p0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object p0, p3, Ljci;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of p1, p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p1, p2, Ljci;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p2, p3, Ljci;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string p3, "android:textscale:scale"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v1

    .line 62
    .line 63
    :cond_2
    cmpl-float p2, p1, v1

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    const/4 p2, 0x2

    .line 67
    .line 68
    new-array p3, p2, [F

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    aput p1, p3, v0

    .line 72
    const/4 p1, 0x1

    .line 73
    .line 74
    aput v1, p3, p1

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p3, Lbueu;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p0, p2}, Lbueu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final b(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbujl;->e(Ljci;)V

    .line 4
    return-void
.end method

.method public final c(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbujl;->e(Ljci;)V

    .line 4
    return-void
.end method
