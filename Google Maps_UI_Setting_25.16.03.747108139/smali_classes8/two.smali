.class public Ltwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdjv;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lgx;

.field private final e:Landroid/app/Activity;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "two"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltwo;->d:Lgx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltwo;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Ltwo;->e:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Ltwo;->b:Lbdjv;

    .line 17
    .line 18
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltwo;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-void
.end method

.method public static a()Lmkv;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lmkv;->d:Lbdqq;

    .line 10
    .line 11
    invoke-static {}, Ltwo;->b()Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmkv;->e:Lbdqq;

    .line 16
    .line 17
    new-instance v1, Lbdqn;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lbdqn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 24
    .line 25
    iput-boolean v2, v0, Lmkv;->x:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lmkv;->h:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public static b()Lbdqq;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdsa;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Lbdrz;

    .line 6
    .line 7
    const v3, 0x7f08078e

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lbdpd;->j(I)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbdba;->e(Lbdqq;)Lbdry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    new-instance v3, Lbdsa;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbdsa;-><init>([Lbdrz;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    new-array v2, v1, [Lbdrz;

    .line 29
    .line 30
    invoke-static {}, Llut;->h()Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbdba;->e(Lbdqq;)Lbdry;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    new-instance v3, Lbdsa;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lbdsa;-><init>([Lbdrz;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    new-instance v1, Lbdrv;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbdrv;-><init>([Lbdsa;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltwo;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltwo;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltwo;->e:Landroid/app/Activity;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, Leoy;->m(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ltwn;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ltwn;-><init>(Ltwo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-boolean p1, p0, Ltwo;->f:Z

    .line 94
    .line 95
    :cond_1
    return-void
.end method
