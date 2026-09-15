.class final Lofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lomp;


# direct methods
.method public constructor <init>(ZZLomp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lofv;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lofv;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lofv;->c:Lomp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    .line 1
    sget-object p2, Lofw;->a:Lbgyd;

    .line 2
    .line 3
    sget-object p2, Loyo;->t:Lbgqh;

    .line 4
    .line 5
    sget-object v0, Lbgre;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Lbgql;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lbgql;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbgqm;->k(Landroid/view/View;Lbwks;)Lbgqm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbgqm;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iget-boolean v0, p0, Lofv;->a:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lofv;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v2, p0, Lofv;->c:Lomp;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, p2}, Lbgwk;->pb(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    sget-object v4, Lofw;->b:Lbgyd;

    .line 64
    .line 65
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, v2

    .line 70
    neg-int p2, p2

    .line 71
    int-to-float v4, p2

    .line 72
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lofv;->b:Z

    .line 80
    .line 81
    if-eq v3, p2, :cond_4

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    :goto_3
    if-eq v3, v0, :cond_5

    .line 88
    .line 89
    const/16 p2, 0xc8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 p2, 0x1f4

    .line 93
    .line 94
    :goto_4
    sget-object v0, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    int-to-long v1, p2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-boolean p0, p0, Lofv;->b:Z

    .line 106
    .line 107
    new-instance v0, Lofu;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, Lofu;-><init>(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
