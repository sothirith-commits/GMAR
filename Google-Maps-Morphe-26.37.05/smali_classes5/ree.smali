.class public final Lree;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Lrch;

.field public final b:Lpql;

.field public final c:Lrce;

.field public final d:Lrci;

.field private final e:Lrda;

.field private final f:Lahkv;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lrdn;

.field private final k:Lpqi;

.field private final l:Lbytb;

.field private final m:Lakjy;


# direct methods
.method public constructor <init>(Lntx;Lpql;Lrci;Ltpu;Lrwk;Lrdn;Lrda;Lahkv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lusa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrch;

    .line 6
    .line 7
    new-instance v1, Lbrnt;

    .line 8
    .line 9
    const-string v2, "SpeedLimitAndWatermark"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrch;-><init>(Lbrnt;)V

    .line 16
    .line 17
    iput-object v0, p0, Lree;->a:Lrch;

    .line 18
    .line 19
    new-instance v1, Lred;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lred;-><init>(Lree;)V

    .line 23
    .line 24
    iput-object v1, p0, Lree;->k:Lpqi;

    .line 25
    .line 26
    iput-object p2, p0, Lree;->b:Lpql;

    .line 27
    .line 28
    iput-object p7, p0, Lree;->e:Lrda;

    .line 29
    .line 30
    iput-object p8, p0, Lree;->f:Lahkv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p3, p0, Lree;->d:Lrci;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p6, p0, Lree;->j:Lrdn;

    .line 41
    .line 42
    new-instance p2, Lrfb;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 46
    const/4 p6, 0x0

    .line 47
    const/4 p7, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p6, p7}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lree;->l:Lbytb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lree;->g:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b0606

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lree;->h:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0b05f9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lree;->i:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lrce;->a()Lrcd;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Ltpt;->d(Ltpu;)Ltps;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    sget-object p4, Ltps;->a:Ltps;

    .line 88
    .line 89
    const/16 p6, 0x38

    .line 90
    .line 91
    if-ne p2, p4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p6}, Lrcd;->d(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1, p6}, Lrcd;->e(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lrcd;->a()Lrce;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lree;->c:Lrce;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, p1}, Lrci;->n(Lrch;Lrce;)V

    .line 108
    .line 109
    new-instance p1, Lakjy;

    .line 110
    .line 111
    iget-object p2, p8, Lahkv;->A:Lahku;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, p5}, Lakjy;-><init>(Lahku;Lrwk;)V

    .line 115
    .line 116
    iput-object p1, p0, Lree;->m:Lakjy;

    .line 117
    return-void
.end method

.method private final l(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Lree;->e:Lrda;

    .line 20
    .line 21
    iget-object p0, p0, Lrda;->b:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lrcx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lrcx;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lrda;->d(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p0, p0, Lree;->e:Lrda;

    .line 21
    .line 22
    iget-object p0, p0, Lrda;->a:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lrcw;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lrcw;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lrda;->d(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lree;->g:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpxl;->a:Lpxl;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lree;->l:Lbytb;

    .line 3
    .line 4
    iget-object v1, p0, Lree;->m:Lakjy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzrh;->bl()V

    .line 11
    .line 12
    iget-object v0, p0, Lree;->b:Lpql;

    .line 13
    .line 14
    iget-object v1, v0, Lpql;->l:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lree;->k:Lpqi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v1, v0, Lpql;->v:Lqyj;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lpql;->a:Lqyi;

    .line 28
    .line 29
    const-string v5, "registerSpeedLimitAndWatermarkChangeListener"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v3, v4}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbzrh;->bl()V

    .line 36
    .line 37
    iget-object v3, v0, Lpql;->n:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    const-string v3, "registerWatermarkChangeListener"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v5, v4}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lpql;->u(Lpqi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lpql;->t(Lpqi;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lree;->j(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lree;->k(Z)V

    .line 63
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lree;->b:Lpql;

    .line 3
    .line 4
    iget-object v1, p0, Lree;->k:Lpqi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpql;->B(Lpqi;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzrh;->bl()V

    .line 11
    .line 12
    iget-object v2, v0, Lpql;->l:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object v2, v0, Lpql;->v:Lqyj;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lpql;->a:Lqyi;

    .line 24
    .line 25
    const-string v5, "unregisterSpeedLimitAndWatermarkChangeListener"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3, v4}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbzrh;->bl()V

    .line 32
    .line 33
    iget-object v3, v0, Lpql;->n:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    const-string v3, "unregisterWatermarkChangeListener"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v5, v4}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpql;->A(Lpqi;)V

    .line 49
    .line 50
    iget-object p0, p0, Lree;->l:Lbytb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbytb;->h()V

    .line 54
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lree;->b:Lpql;

    .line 3
    .line 4
    iget-object v0, v0, Lpql;->d:Lpqf;

    .line 5
    .line 6
    sget-object v1, Lpqf;->b:Lpqf;

    .line 7
    .line 8
    iget-object v2, p0, Lree;->h:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2, p1}, Lree;->m(Landroid/view/View;Z)V

    .line 14
    .line 15
    iget-object p0, p0, Lree;->f:Lahkv;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lahkv;->b(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v2, p1}, Lree;->l(Landroid/view/View;Z)V

    .line 24
    .line 25
    iget-object p0, p0, Lree;->f:Lahkv;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lahkv;->b(Z)V

    .line 30
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lree;->b:Lpql;

    .line 3
    .line 4
    iget-object v1, v0, Lpql;->d:Lpqf;

    .line 5
    .line 6
    sget-object v2, Lpqf;->b:Lpqf;

    .line 7
    .line 8
    iget-object v3, v0, Lpql;->e:Lpqj;

    .line 9
    .line 10
    sget-object v4, Lpqj;->b:Lpqj;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lpql;->D()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v0, v0, Lpql;->i:Lpqd;

    .line 23
    .line 24
    sget-object v2, Lpqd;->c:Lpqd;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lree;->j:Lrdn;

    .line 33
    .line 34
    iget-object v1, p0, Lree;->g:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lrdn;->a(Landroid/content/Context;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lree;->i:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lree;->m(Landroid/view/View;Z)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lree;->i:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lree;->l(Landroid/view/View;Z)V

    .line 56
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SpeedLimitManager: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lree;->f:Lahkv;

    .line 12
    .line 13
    iget v1, v0, Lahkv;->l:I

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "  "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "speedLimit: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    iget v1, v0, Lahkv;->m:I

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "currentAverageSpeed: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-boolean v1, v0, Lahkv;->n:Z

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "speedLimitSettingEnabled: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-boolean v1, v0, Lahkv;->o:Z

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "speedometerSettingEnabled: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "isSpeedometerEligible: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-boolean v2, v0, Lahkv;->p:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v0, v0, Lahkv;->q:Lahlh;

    .line 145
    .line 146
    iget-boolean v1, v0, Lahlh;->c:Z

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "displayConfig.isUnitsVisible: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-boolean v1, v0, Lahlh;->d:Z

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "displayConfig.isSpeedometerClickable: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-boolean v0, v0, Lahlh;->e:Z

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "displayConfig.isSpeedometerMphLabelEnabled: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v0, p0, Lree;->h:Landroid/view/View;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 225
    move-result v0

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "speedLimitView visibility: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object p0, p0, Lree;->i:Landroid/view/View;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 254
    move-result p0

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string p1, "watermarkView visibility: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "SpeedLimitAndWatermarkController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
