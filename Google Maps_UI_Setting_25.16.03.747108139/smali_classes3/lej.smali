.class public final Llej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llei;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llej;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lldx;J)Lleh;
    .locals 6

    .line 1
    new-instance v0, Lqrm;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lqrm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llqk;->V(Lckgd;)Lleh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    move-result v1

    .line 37
    int-to-float v1, v1

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
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Llej;->a:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Llqk;->U(ZFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lldx;->setTranslationZ(F)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3f733333    # 0.95f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lldx;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lldx;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Layko;->e:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x3f333333    # 0.7f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Lldx;F)V
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
    move-result v1

    .line 37
    int-to-float v1, v1

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
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Llej;->a:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Llqk;->U(ZFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v1, p2

    .line 67
    mul-float/2addr v0, v1

    .line 68
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
