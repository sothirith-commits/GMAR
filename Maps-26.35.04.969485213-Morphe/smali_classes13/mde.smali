.class public final Lmde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbwkq;

.field public final d:Lmdf;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmcx;Layui;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmdf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmde;->d:Lmdf;

    .line 10
    .line 11
    iput-object p2, p0, Lmde;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Lmde;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p5, Lmcx;->c:Lmcv;

    .line 16
    .line 17
    iget-object v1, v1, Lmcv;->d:Lmcw;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v2, p6}, Lmde;->a(Landroid/widget/ImageView;Lmcw;Landroid/content/res/Resources;Layui;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p5, Lmcx;->b:Lmcw;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p4, v1, v2, p6}, Lmde;->a(Landroid/widget/ImageView;Lmcw;Landroid/content/res/Resources;Layui;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p5, Lmcx;->d:Z

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const p4, 0x7f02003c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmde;->c:Lbwkq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lbwio;->a:Lbwio;

    .line 60
    .line 61
    iput-object p1, p0, Lmde;->c:Lbwkq;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f070891

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance p3, Lmdd;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lmdd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lmda;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p1, p0, p3}, Lmda;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Ljvg;->r(Landroid/view/View;Lmdg;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lmcw;Landroid/content/res/Resources;Layui;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lmcw;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lmcw;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p1, Lmcw;->a:I

    .line 21
    .line 22
    sget-object v0, Lawch;->a:Lawch;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1, v0}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
