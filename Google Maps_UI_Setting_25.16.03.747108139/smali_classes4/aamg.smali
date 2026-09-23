.class public final Laamg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljrs;Larxl;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbflh;

    invoke-direct {v0}, Lbflh;-><init>()V

    iput-object v0, p0, Laamg;->i:Ljava/lang/Object;

    new-instance v0, Lbflh;

    invoke-direct {v0}, Lbflh;-><init>()V

    iput-object v0, p0, Laamg;->g:Ljava/lang/Object;

    new-instance v0, Ljpu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljpu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laamg;->m:Ljava/lang/Object;

    iput-object p1, p0, Laamg;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e016a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Laamg;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b06de

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b06dd

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b06e1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b06e2

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    const v2, 0x7f0b06df

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    new-instance v2, Ljrz;

    move-object v7, p2

    move-object v8, p3

    .line 9
    invoke-direct/range {v2 .. v8}, Ljrz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljrs;Larxl;)V

    iput-object v2, p0, Laamg;->l:Ljava/lang/Object;

    iget-boolean p2, v7, Ljrs;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Lxcx;

    .line 10
    invoke-direct {p2, v3, v1, v8}, Lxcx;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Larxl;)V

    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p2

    iput-object p2, p0, Laamg;->k:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lbqdo;->a:Lbqdo;

    iput-object p2, p0, Laamg;->k:Ljava/lang/Object;

    .line 12
    :goto_0
    new-instance p2, Ljrx;

    .line 13
    invoke-direct {p2, v3, v9, v4, v7}, Ljrx;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Ljrs;)V

    iput-object p2, p0, Laamg;->d:Ljava/lang/Object;

    const p2, 0x7f02003e

    .line 14
    invoke-static {v3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Laamg;->j:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/animation/Animator;

    .line 15
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const p2, 0x7f02003f

    .line 16
    invoke-static {v3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Laamg;->f:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/animation/Animator;

    .line 17
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Landroid/animation/Animator;

    .line 18
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Llht;Lbfqw;Lbflp;Lagie;Lbqfj;Larpl;Lcgri;Laamq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvgn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laamg;->l:Ljava/lang/Object;

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Laamg;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Laamg;->b:Z

    iput-boolean v0, p0, Laamg;->c:Z

    iput-object p1, p0, Laamg;->m:Ljava/lang/Object;

    iput-object p2, p0, Laamg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laamg;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lagie;->k()Lagih;

    move-result-object p1

    iget-object p1, p1, Lagih;->d:Lagjb;

    iput-object p1, p0, Laamg;->f:Ljava/lang/Object;

    iput-object p5, p0, Laamg;->g:Ljava/lang/Object;

    iput-object p6, p0, Laamg;->h:Ljava/lang/Object;

    iput-object p7, p0, Laamg;->i:Ljava/lang/Object;

    iput-object p8, p0, Laamg;->j:Ljava/lang/Object;

    iput-object p9, p0, Laamg;->k:Ljava/lang/Object;

    return-void
.end method

.method public static d(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    sub-float/2addr v0, p2

    .line 15
    mul-float/2addr p0, v0

    .line 16
    mul-float/2addr p1, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method private final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laamg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbfkm;

    .line 18
    .line 19
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laamg;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lagjb;->u(Lbfkm;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbfkh;->i(Lbfkf;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laamg;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Larpl;->getBlueDotParameters()Lbxuh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbxuh;->E()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laamg;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Larpl;->getBlueDotParametersWithoutLogging()Lbxug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lbxug;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laamg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lagjb;->y()Lagkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v2, Lbfkm;

    .line 10
    .line 11
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lagjb;->u(Lbfkm;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, v1, Lagkc;->i:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Laamg;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Larpl;->getBlueDotParameters()Lbxuh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lbxuh;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lagjb;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-interface {v1}, Larpl;->getBlueDotParameters()Lbxuh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lbxuh;->A()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Larpl;->getBlueDotParameters()Lbxuh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lbxuh;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lagiq;

    .line 69
    .line 70
    iget v2, v2, Lagiq;->O:I

    .line 71
    .line 72
    if-le v2, v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lagjb;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-interface {v1}, Larpl;->getBlueDotParameters()Lbxuh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lbxuh;->A()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, Laamg;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Laamg;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Laamg;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Llht;

    .line 106
    .line 107
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 115
    return v0
.end method

.method public final declared-synchronized c(Ljob;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laamg;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Laamg;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laamg;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laamq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laamq;->a(Ljob;)Laamp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laamp;->a:Laamp;

    .line 23
    .line 24
    invoke-virtual {v0}, Laamp;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v1, v3, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v1, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v1, v3, :cond_6

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_0
    new-instance v3, Lbtpe;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, p1}, Lbtpe;-><init>(Laamg;Laamp;Ljob;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laamg;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lagiq;

    .line 61
    .line 62
    iget-object v3, v3, Lagiq;->t:Landroid/content/res/Resources;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x1388

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lagiq;

    .line 77
    .line 78
    iget-object v1, v1, Lagiq;->t:Landroid/content/res/Resources;

    .line 79
    .line 80
    const v6, 0x7f1403bb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, Lcffy;->p:Lbrxm;

    .line 88
    .line 89
    const-wide/16 v7, 0xbb8

    .line 90
    .line 91
    invoke-static {v1, v7, v8, v6}, Lagjc;->a(Ljava/lang/String;JLbrxm;)Lagjc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lagiq;

    .line 100
    .line 101
    iget-object v1, v1, Lagiq;->e:Lbxuh;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lbxuh;->P()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lagiq;

    .line 114
    .line 115
    iget-object v1, v1, Lagiq;->t:Landroid/content/res/Resources;

    .line 116
    .line 117
    const v6, 0x7f1403bd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v1, p1

    .line 126
    check-cast v1, Lagiq;

    .line 127
    .line 128
    iget-object v1, v1, Lagiq;->t:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v6, 0x7f1403b9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    sget-object v6, Lcffy;->q:Lbrxm;

    .line 138
    .line 139
    invoke-static {v1, v4, v5, v6}, Lagjc;->a(Ljava/lang/String;JLbrxm;)Lagjc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v1, p1

    .line 148
    check-cast v1, Lagiq;

    .line 149
    .line 150
    iget-object v1, v1, Lagiq;->t:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v6, 0x7f1403bc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v6, Lcffy;->r:Lbrxm;

    .line 160
    .line 161
    invoke-static {v1, v4, v5, v6}, Lagjc;->a(Ljava/lang/String;JLbrxm;)Lagjc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Lagiq;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Lagiq;->w(Lbqpa;Lbqfj;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast p1, Lagiq;

    .line 182
    .line 183
    iget-object p1, p1, Lagiq;->u:Lagiu;

    .line 184
    .line 185
    iget-object v0, p1, Lagiu;->a:Lazpw;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    sget-object v1, Lazqm;->b:Lazsn;

    .line 191
    .line 192
    const-wide/16 v3, 0x1

    .line 193
    .line 194
    invoke-interface {v0, v1, v3, v4}, Lazpw;->n(Lazsn;J)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lagiu;->c:Lbdbg;

    .line 198
    .line 199
    invoke-interface {v1}, Lbdbg;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, p1, Lagiu;->e:J

    .line 204
    .line 205
    iget-wide v3, p1, Lagiu;->d:J

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    cmp-long v1, v3, v5

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    sget-object v1, Lazqm;->c:Lazst;

    .line 214
    .line 215
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    iget-wide v4, p1, Lagiu;->e:J

    .line 218
    .line 219
    iget-wide v6, p1, Lagiu;->d:J

    .line 220
    .line 221
    sub-long/2addr v4, v6

    .line 222
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-interface {v0, v1, v3, v4}, Lazpw;->u(Lazst;J)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    iput-boolean v2, p0, Laamg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_6
    :goto_4
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laamg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laamg;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laamg;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Laamg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljrx;

    .line 14
    .line 15
    iget-boolean v2, v1, Ljrx;->i:Z

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v0, v1, Ljrx;->i:Z

    .line 22
    .line 23
    iget-object v0, v1, Ljrx;->b:Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ljrx;->c:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, Ljrx;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Laamg;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxcx;

    .line 59
    .line 60
    iget-object v1, v0, Lxcx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lxcx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Laamg;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljrz;

    .line 77
    .line 78
    iget-object v0, v0, Ljrz;->c:Lbqfj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/animation/Animator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Laamg;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/animation/Animator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laamg;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/animation/Animator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laamg;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Laamg;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laamg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laamg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laamg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    mul-float/2addr v2, p1

    .line 14
    check-cast v0, Lbflh;

    .line 15
    .line 16
    iget v3, v0, Lbflh;->b:F

    .line 17
    .line 18
    check-cast v1, Lbflh;

    .line 19
    .line 20
    iget v4, v1, Lbflh;->b:F

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Laamg;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lbflh;->b:F

    .line 27
    .line 28
    const/high16 v3, 0x40a00000    # 5.0f

    .line 29
    .line 30
    mul-float/2addr v3, p1

    .line 31
    iget v4, v0, Lbflh;->c:F

    .line 32
    .line 33
    iget v1, v1, Lbflh;->c:F

    .line 34
    .line 35
    invoke-static {v4, v1, v3}, Laamg;->d(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lbflh;->c:F

    .line 40
    .line 41
    iget-object v1, p0, Laamg;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Laamg;->a:F

    .line 44
    .line 45
    float-to-double v3, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    const v4, 0x41be79e8

    .line 52
    .line 53
    .line 54
    mul-float/2addr v4, p1

    .line 55
    check-cast v1, Ljrz;

    .line 56
    .line 57
    iget v5, v1, Ljrz;->e:F

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    cmpg-float v6, v4, v6

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-gtz v6, :cond_1

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    cmpl-float v6, v4, v7

    .line 69
    .line 70
    if-gez v6, :cond_4

    .line 71
    .line 72
    sub-float/2addr v3, v5

    .line 73
    const/high16 v6, 0x43340000    # 180.0f

    .line 74
    .line 75
    cmpl-float v6, v3, v6

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    const/high16 v6, -0x3c4c0000    # -360.0f

    .line 80
    .line 81
    :goto_0
    add-float/2addr v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 84
    .line 85
    cmpg-float v6, v3, v6

    .line 86
    .line 87
    if-gez v6, :cond_3

    .line 88
    .line 89
    const/high16 v6, 0x43b40000    # 360.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    mul-float/2addr v3, v4

    .line 93
    add-float/2addr v3, v5

    .line 94
    :cond_4
    :goto_2
    iput v3, v1, Ljrz;->e:F

    .line 95
    .line 96
    iget-object v3, v1, Ljrz;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget v4, v1, Ljrz;->f:F

    .line 99
    .line 100
    sub-float/2addr v2, v4

    .line 101
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lbflh;->c:F

    .line 105
    .line 106
    iget v4, v1, Ljrz;->g:F

    .line 107
    .line 108
    sub-float/2addr v2, v4

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Ljrz;->a:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget v3, v1, Ljrz;->e:F

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Ljrz;->c:Lbqfj;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, Ljrz;->d:Ljsa;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/animation/Animator;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljsa;->a(Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Laamg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljrx;

    .line 141
    .line 142
    iget-boolean v2, v1, Ljrx;->i:Z

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget v2, v1, Ljrx;->f:F

    .line 148
    .line 149
    cmpg-float v3, v2, v7

    .line 150
    .line 151
    if-gez v3, :cond_7

    .line 152
    .line 153
    const v3, 0x3e19999a    # 0.15f

    .line 154
    .line 155
    .line 156
    div-float/2addr p1, v3

    .line 157
    add-float/2addr v2, p1

    .line 158
    iput v2, v1, Ljrx;->f:F

    .line 159
    .line 160
    iget-object p1, v1, Ljrx;->d:Lbflh;

    .line 161
    .line 162
    iget v3, p1, Lbflh;->b:F

    .line 163
    .line 164
    iget-object v4, v1, Ljrx;->e:Lbflh;

    .line 165
    .line 166
    iget v5, v4, Lbflh;->b:F

    .line 167
    .line 168
    invoke-static {v3, v5, v2}, Laamg;->d(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, p1, Lbflh;->b:F

    .line 173
    .line 174
    iget v3, p1, Lbflh;->c:F

    .line 175
    .line 176
    iget v4, v4, Lbflh;->c:F

    .line 177
    .line 178
    invoke-static {v3, v4, v2}, Laamg;->d(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p1, Lbflh;->c:F

    .line 183
    .line 184
    :cond_7
    iget-object p1, v1, Ljrx;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    iget v2, v0, Lbflh;->b:F

    .line 187
    .line 188
    iget-object v1, v1, Ljrx;->d:Lbflh;

    .line 189
    .line 190
    iget v3, v1, Lbflh;->b:F

    .line 191
    .line 192
    add-float/2addr v2, v3

    .line 193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lbflh;->c:F

    .line 197
    .line 198
    iget v1, v1, Lbflh;->c:F

    .line 199
    .line 200
    add-float/2addr v2, v1

    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object p1, p0, Laamg;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lbqfj;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lxcx;

    .line 219
    .line 220
    iget-object v1, p1, Lxcx;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p1, Lxcx;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget v3, v0, Lbflh;->b:F

    .line 225
    .line 226
    check-cast v2, Lbflh;

    .line 227
    .line 228
    iget v4, v2, Lbflh;->b:F

    .line 229
    .line 230
    sub-float/2addr v3, v4

    .line 231
    check-cast v1, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 234
    .line 235
    .line 236
    iget v0, v0, Lbflh;->c:F

    .line 237
    .line 238
    iget v2, v2, Lbflh;->c:F

    .line 239
    .line 240
    sub-float/2addr v0, v2

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lxcx;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p1, Lxcx;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/animation/Animator;

    .line 249
    .line 250
    check-cast v0, Ljsa;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljsa;->a(Landroid/animation/Animator;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_4
    return-void
.end method
