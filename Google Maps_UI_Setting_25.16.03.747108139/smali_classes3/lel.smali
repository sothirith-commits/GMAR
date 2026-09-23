.class public final Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lldx;J)Lleh;
    .locals 2

    .line 1
    new-instance v0, Llek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llqk;->V(Lckgd;)Lleh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lldx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d0009

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lldx;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lldx;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lldx;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Layko;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lldx;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d0009

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    const-wide/high16 v1, -0x3fdc000000000000L    # -10.0

    .line 28
    .line 29
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr p2, v0

    .line 57
    invoke-virtual {p1, p2}, Lldx;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
