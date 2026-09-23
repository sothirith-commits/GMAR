.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final a:Lbdih;

.field private final b:Lbguk;

.field private c:Lccgy;

.field private d:Z

.field private e:Lbdqq;

.field private f:I

.field private final g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lbdih;Lbguk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkka;->a:Lbdih;

    .line 11
    .line 12
    iput-object p2, p0, Lkka;->b:Lbguk;

    .line 13
    .line 14
    sget-object p1, Lccgy;->a:Lccgy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkka;->c:Lccgy;

    .line 20
    .line 21
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkka;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "progress"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkjy;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p0, p1, v0}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljpu;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p2, p0, v0}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lkka;->g:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic f(Lkka;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lkka;->a:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lkka;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkka;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic h(Lkka;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkka;->e:Lbdqq;

    .line 5
    .line 6
    iget-object p1, p0, Lkka;->a:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkka;->c:Lccgy;

    .line 17
    .line 18
    iget v0, v0, Lccgy;->h:I

    .line 19
    .line 20
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lkka;->c:Lccgy;

    .line 25
    .line 26
    iget v1, v1, Lccgy;->i:I

    .line 27
    .line 28
    invoke-static {v1}, Lbdqn;->d(I)Lbdqn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [Lbdrz;

    .line 38
    .line 39
    const v3, 0x102000d

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbdba;->f(I)Lbdrz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    sget-object v3, Lbdpd;->a:Landroid/util/LruCache;

    .line 50
    .line 51
    new-instance v3, Lbdpz;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v3, p1, v0, v5}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lbauo;->n(Lbdqq;II)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbdba;->e(Lbdqq;)Lbdry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    new-instance v0, Lbdsa;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lbdsa;-><init>([Lbdrz;)V

    .line 74
    .line 75
    .line 76
    new-array v2, v1, [Lbdrz;

    .line 77
    .line 78
    const/high16 v5, 0x1020000

    .line 79
    .line 80
    invoke-static {v5}, Lbdba;->f(I)Lbdrz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    new-instance v7, Lbdpz;

    .line 93
    .line 94
    invoke-direct {v7, p1, v5, v6}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lbdba;->e(Lbdqq;)Lbdry;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    new-instance p1, Lbdsa;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lbdsa;-><init>([Lbdrz;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v1, [Lbdsa;

    .line 109
    .line 110
    aput-object p1, v1, v4

    .line 111
    .line 112
    aput-object v0, v1, v3

    .line 113
    .line 114
    new-instance p1, Lbdrv;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lbdrv;-><init>([Lbdsa;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lkka;->e:Lbdqq;

    .line 120
    .line 121
    iget-object p1, p0, Lkka;->a:Lbdih;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkka;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkka;->e()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkka;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkka;->c()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkka;->c:Lccgy;

    .line 8
    .line 9
    iget v0, v0, Lccgy;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public e()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkka;->g:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lccgp;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lccgp;->d:Lccgt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lccgt;->a:Lccgt;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lccgt;->d:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lccgp;->d:Lccgt;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lccgt;->a:Lccgt;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lccgt;->d:Lcegi;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lccgu;

    .line 31
    .line 32
    iget-object v0, v0, Lccgu;->e:Lccgy;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lccgy;->a:Lccgy;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lccgy;->a:Lccgy;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lccgy;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lkka;->c:Lccgy;

    .line 50
    .line 51
    iget-object v2, v2, Lccgy;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lccgy;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lkka;->b:Lbguk;

    .line 71
    .line 72
    new-instance v3, Lkjz;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lkjz;-><init>(Lkka;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface {v2, v1, v3, v4}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v0, p0, Lkka;->c:Lccgy;

    .line 82
    .line 83
    iget-object v0, p1, Lccgp;->e:Lccgw;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lccgw;->a:Lccgw;

    .line 88
    .line 89
    :cond_5
    iget v0, v0, Lccgw;->c:I

    .line 90
    .line 91
    if-lt v0, p2, :cond_6

    .line 92
    .line 93
    const/16 p1, 0x64

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p1, Lccgp;->e:Lccgw;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lccgw;->a:Lccgw;

    .line 101
    .line 102
    :cond_7
    iget p1, p1, Lccgw;->e:F

    .line 103
    .line 104
    const/high16 p2, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float/2addr p1, p2

    .line 107
    float-to-double p1, p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    double-to-float p1, p1

    .line 113
    invoke-static {p1}, Lckhv;->z(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_1
    invoke-virtual {p0, p1}, Lkka;->j(I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lkka;->d:Z

    .line 122
    .line 123
    iget-object p1, p0, Lkka;->a:Lbdih;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkka;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lkka;->f:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lkka;->e()Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkka;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    const-wide/16 v3, 0x14

    .line 23
    .line 24
    mul-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
