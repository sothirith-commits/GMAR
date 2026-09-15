.class public final Loot;
.super Laytv;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnsn;

.field public final c:Lcqlh;

.field public final d:Looq;

.field public final e:Looq;

.field public f:Lopc;

.field public g:Z

.field private final j:Lopl;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Looy;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Loos;

.field private final p:Lhc;

.field private final q:Lhc;

.field private final r:Lhc;

.field private final s:Lhc;

.field private final t:Lhc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsn;Lopl;Lhc;Lhc;Lhc;Lhc;Lhc;Lcqlh;Lcqlh;Lcqlh;Looy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Laytv;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loot;->a:Landroid/app/Activity;

    .line 44
    .line 45
    iput-object p2, p0, Loot;->b:Lnsn;

    .line 46
    .line 47
    iput-object p3, p0, Loot;->j:Lopl;

    .line 48
    .line 49
    iput-object p4, p0, Loot;->t:Lhc;

    .line 50
    .line 51
    iput-object p5, p0, Loot;->s:Lhc;

    .line 52
    .line 53
    iput-object p6, p0, Loot;->r:Lhc;

    .line 54
    .line 55
    iput-object p7, p0, Loot;->q:Lhc;

    .line 56
    .line 57
    iput-object p8, p0, Loot;->p:Lhc;

    .line 58
    .line 59
    iput-object p9, p0, Loot;->k:Lcqlh;

    .line 60
    .line 61
    iput-object p10, p0, Loot;->c:Lcqlh;

    .line 62
    .line 63
    iput-object p11, p0, Loot;->l:Lcqlh;

    .line 64
    .line 65
    iput-object p12, p0, Loot;->m:Looy;

    .line 66
    .line 67
    iput-object p13, p0, Loot;->n:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance p2, Looq;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p2, p1, p3, p4}, Looq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Loot;->d:Looq;

    .line 77
    .line 78
    iput-object p2, p0, Loot;->e:Looq;

    .line 79
    .line 80
    sget-object p1, Looz;->a:Looz;

    .line 81
    .line 82
    iput-object p1, p0, Loot;->f:Lopc;

    .line 83
    .line 84
    new-instance p1, Loos;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Loos;-><init>(Loot;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Loot;->o:Loos;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oA(Lpfm;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final u(Lopc;)V
    .locals 3

    .line 1
    iput-object p1, p0, Loot;->f:Lopc;

    .line 2
    .line 3
    iget-object v0, p0, Loot;->m:Looy;

    .line 4
    .line 5
    iget-object v0, v0, Looy;->a:Lopd;

    .line 6
    .line 7
    iget-object v0, v0, Lopd;->a:Lopc;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laytv;->h:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->e:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->e:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v1, Laztm;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, p0, p1, v2}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbwaw;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laytv;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Loot;->d:Looq;

    .line 8
    .line 9
    invoke-virtual {v0}, Looq;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Looq;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox()Lper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v4, Lper;->a:Lpeq;

    .line 32
    .line 33
    iget v4, v4, Lper;->b:F

    .line 34
    .line 35
    sget-object v6, Lpeq;->d:Lpeq;

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lopb;->a:Lopb;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Loot;->u(Lopc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lpeq;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Looq;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Looq;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v1

    .line 71
    div-float/2addr v3, v0

    .line 72
    sub-float v0, v7, v3

    .line 73
    .line 74
    invoke-static {v0, v2, v7}, Lcugi;->f(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v7

    .line 80
    :goto_2
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v3, Lpeq;->c:Lpeq;

    .line 85
    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    const v3, -0x40b33333    # -0.8f

    .line 89
    .line 90
    .line 91
    add-float/2addr v4, v3

    .line 92
    div-float/2addr v4, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v4, v2

    .line 95
    :goto_3
    mul-float/2addr v4, v0

    .line 96
    invoke-static {v4, v2, v7}, Lcugi;->f(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lopa;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lopc;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Loot;->u(Lopc;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    sget-object v0, Looz;->a:Looz;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Loot;->u(Lopc;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    sget-object v0, Looz;->a:Looz;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Loot;->u(Lopc;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    sget-object v0, Looz;->a:Looz;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Loot;->u(Lopc;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loot;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Loot;->d:Looq;

    .line 2
    .line 3
    invoke-virtual {p0}, Looq;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final synthetic h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loot;->d:Looq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lfww;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laytv;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lfww;->n(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laytv;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, v1}, Lfww;->l(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loot;->l:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnwo;

    .line 25
    .line 26
    invoke-interface {v0}, Lnwo;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x7

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Laytv;->s()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget v0, Laytu;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v0, v1}, Lfww;->l(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Laytv;->s()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0, v1, v2, v1}, Lfww;->l(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Loot;->d:Looq;

    .line 2
    .line 3
    iget-object p0, p0, Looq;->c:Lbbmh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbbmh;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbbmh;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbbmh;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbbmh;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbbmh;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ljwp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loot;->d:Looq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ljwp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loot;->d:Looq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lpfi;Lpfi;Lpfi;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loot;->d:Looq;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loot;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loab;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Loab;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Loot;->k:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjnl;

    .line 8
    .line 9
    iget-object v2, p0, Loot;->o:Loos;

    .line 10
    .line 11
    iget-object p0, p0, Loot;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lbjnl;->j(Lbjnk;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbjnl;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbjnl;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbjnl;->g(Lbjoo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Loot;->k:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjnl;

    .line 8
    .line 9
    iget-object p0, p0, Loot;->o:Loos;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbjnl;->C(Lbjnk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbjnl;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbjnl;->u(Lbjne;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjnl;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbjnl;->z(Lbjoo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Layua;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Loot;->j:Lopl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lopl;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Laytv;

    .line 30
    .line 31
    instance-of v4, v3, Loot;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Laytv;->i:Laytq;

    .line 42
    .line 43
    iget-boolean v3, v3, Laytq;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    move-object v7, v0

    .line 49
    check-cast v7, Loot;

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Loot;->p:Lhc;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v7}, Lhc;->M(Loot;Loot;)Looo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Loot;->q:Lhc;

    .line 71
    .line 72
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lngg;

    .line 75
    .line 76
    iget-object p2, p1, Lngg;->b:Lngh;

    .line 77
    .line 78
    new-instance v2, Loom;

    .line 79
    .line 80
    iget-object v0, p2, Lngh;->c:Lcqny;

    .line 81
    .line 82
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object p2, p2, Lngh;->tb:Lcqny;

    .line 90
    .line 91
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, Lopl;

    .line 97
    .line 98
    iget-object p1, p1, Lngg;->a:Lnpa;

    .line 99
    .line 100
    iget-object p1, p1, Lnpa;->bA:Lcqny;

    .line 101
    .line 102
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Laxrg;

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    invoke-direct/range {v2 .. v7}, Loom;-><init>(Landroid/app/Activity;Lopl;Laxrg;Loot;Loot;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    move-object v6, p0

    .line 115
    iget-object p0, v6, Loot;->p:Lhc;

    .line 116
    .line 117
    invoke-virtual {p0, v6, v7}, Lhc;->M(Loot;Loot;)Looo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    move-object v6, p0

    .line 123
    iget-object p0, v6, Loot;->t:Lhc;

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lhc;->O(Loot;)Look;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    move-object v6, p0

    .line 131
    iget-object p0, v6, Loot;->t:Lhc;

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lhc;->O(Loot;)Look;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    throw v0
.end method

.method public final r(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Layub;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Loot;->j:Lopl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lopl;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Laytv;

    .line 30
    .line 31
    instance-of v4, v3, Loot;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Laytv;->i:Laytq;

    .line 42
    .line 43
    iget-boolean v3, v3, Laytq;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    move-object v7, v0

    .line 49
    check-cast v7, Loot;

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Layul;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Layuc;-><init>(Laytv;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq p2, p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Loot;->s:Lhc;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lhc;->N(Loot;)Lool;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p1, Layul;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Layuc;-><init>(Laytv;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Loot;->r:Lhc;

    .line 83
    .line 84
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lngg;

    .line 87
    .line 88
    iget-object p2, p1, Lngg;->b:Lngh;

    .line 89
    .line 90
    new-instance v2, Loon;

    .line 91
    .line 92
    iget-object v0, p2, Lngh;->c:Lcqny;

    .line 93
    .line 94
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object p2, p2, Lngh;->tb:Lcqny;

    .line 102
    .line 103
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Lopl;

    .line 109
    .line 110
    iget-object p1, p1, Lngg;->a:Lnpa;

    .line 111
    .line 112
    iget-object p1, p1, Lnpa;->bA:Lcqny;

    .line 113
    .line 114
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Laxrg;

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    invoke-direct/range {v2 .. v7}, Loon;-><init>(Landroid/app/Activity;Lopl;Laxrg;Loot;Loot;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    move-object v6, p0

    .line 127
    iget-object p0, v6, Loot;->s:Lhc;

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lhc;->N(Loot;)Lool;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    throw v0
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Loot;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
