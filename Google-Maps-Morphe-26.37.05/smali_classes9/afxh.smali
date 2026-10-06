.class public final Lafxh;
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
.method public constructor <init>(Landroid/view/ViewGroup;Lmee;Laywx;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjbx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafxh;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbjbx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafxh;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lmcq;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lmcq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafxh;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lafxh;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f0e018a

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lafxh;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v1, 0x7f0b0737

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const v1, 0x7f0b0736

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Landroid/widget/ImageView;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const v1, 0x7f0b073a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Landroid/widget/ImageView;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const v1, 0x7f0b073b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const v2, 0x7f0b0738

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v2, Lmel;

    .line 113
    .line 114
    move-object v7, p2

    .line 115
    move-object v8, p3

    .line 116
    invoke-direct/range {v2 .. v8}, Lmel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmee;Laywx;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lafxh;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean p2, v7, Lmee;->d:Z

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    new-instance p2, Loum;

    .line 126
    .line 127
    invoke-direct {p2, v3, v1, v8}, Loum;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laywx;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lafxh;->j:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 138
    .line 139
    iput-object p2, p0, Lafxh;->j:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_0
    new-instance p2, Lmej;

    .line 142
    .line 143
    invoke-direct {p2, v3, v9, v4, v7}, Lmej;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Lmee;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lafxh;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const p2, 0x7f02003e

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lafxh;->i:Ljava/lang/Object;

    .line 156
    .line 157
    move-object p3, p2

    .line 158
    check-cast p3, Landroid/animation/Animator;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f02003f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lafxh;->e:Ljava/lang/Object;

    .line 171
    .line 172
    move-object p0, p2

    .line 173
    check-cast p0, Landroid/animation/Animator;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object p0, p2

    .line 179
    check-cast p0, Landroid/animation/Animator;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Lnxq;Lbjiz;Lbjci;Lamcu;Lbvtl;Lawcf;Lcpuk;Lafxq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyql;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyql;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafxh;->k:Ljava/lang/Object;

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lafxh;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafxh;->b:Z

    iput-boolean v0, p0, Lafxh;->c:Z

    iput-object p1, p0, Lafxh;->m:Ljava/lang/Object;

    iput-object p2, p0, Lafxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafxh;->l:Ljava/lang/Object;

    iget-object p1, p4, Lamcu;->p:Lamds;

    iget-object p1, p1, Lamds;->d:Lamem;

    iput-object p1, p0, Lafxh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafxh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafxh;->g:Ljava/lang/Object;

    iput-object p7, p0, Lafxh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lafxh;->i:Ljava/lang/Object;

    iput-object p9, p0, Lafxh;->j:Ljava/lang/Object;

    invoke-interface {p6}, Lawcf;->u()Lcevj;

    .line 186
    invoke-interface {p6}, Lawcf;->u()Lcevj;

    move-result-object p0

    check-cast p0, Lcfau;

    iget-object p1, p0, Lcfau;->b:Laxus;

    const/16 p2, 0x37

    .line 187
    invoke-virtual {p1, p2}, Laxus;->a(I)Laxus;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcfau;->c:Laxut;

    .line 189
    invoke-virtual {p1, p2}, Laxus;->c(Laxut;)V

    .line 190
    iget-object p0, p0, Lcfau;->a:Lcevi;

    iget p0, p0, Lcevi;->H:I

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
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafxh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbjbb;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lafxh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lamem;->I(Lbjbb;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbjaw;->i(Lbjau;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lafxh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lawcf;->u()Lcevj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcfau;

    .line 11
    .line 12
    iget-object p1, p0, Lcfau;->b:Laxus;

    .line 13
    .line 14
    iget-object v1, p0, Lcfau;->c:Laxut;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laxus;->a(I)Laxus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Laxus;->c(Laxut;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcfau;->a:Lcevi;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcevi;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lawcf;->t()Lcevi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-boolean p0, p0, Lcevi;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafxh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamem;->g()Lamfk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v2, Lbjbb;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lamem;->I(Lbjbb;)Z

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
    invoke-interface {v1}, Lamfk;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lafxh;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lawcf;->u()Lcevj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcevj;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lamem;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-interface {v1}, Lawcf;->u()Lcevj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcevj;->a()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Lawcf;->u()Lcevj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcevj;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lamem;->e()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lamem;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-interface {v1}, Lawcf;->u()Lcevj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lcevj;->a()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Lafxh;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lafxh;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lafxh;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lnxq;

    .line 107
    .line 108
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    return v3

    .line 115
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public final declared-synchronized c(Lmah;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafxh;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lafxh;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lafxh;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lafxq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafxq;->a(Lmah;)Lafxp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lafxp;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    new-instance v3, Lalld;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, p1}, Lalld;-><init>(Lafxh;Lafxp;Lmah;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lafxh;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Lamem;->O(ZLbvtl;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v2, p0, Lafxh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafxh;->c:Z

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
    iput-boolean v0, p0, Lafxh;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lafxh;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lafxh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmej;

    .line 14
    .line 15
    iget-boolean v2, v1, Lmej;->i:Z

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
    iput-boolean v0, v1, Lmej;->i:Z

    .line 22
    .line 23
    iget-object v0, v1, Lmej;->b:Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lmej;->c:Landroid/animation/Animator;

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
    iget-object v0, v1, Lmej;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lafxh;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbvtl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Loum;

    .line 59
    .line 60
    iget-object v1, v0, Loum;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Loum;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lafxh;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmel;

    .line 77
    .line 78
    iget-object v0, v0, Lmel;->c:Lbvtl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Lafxh;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/animation/Animator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lafxh;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/animation/Animator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lafxh;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lafxh;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lafxh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lafxh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lafxh;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    mul-float/2addr v2, p1

    .line 14
    check-cast v0, Lbjbx;

    .line 15
    .line 16
    iget v3, v0, Lbjbx;->b:F

    .line 17
    .line 18
    check-cast v1, Lbjbx;

    .line 19
    .line 20
    iget v4, v1, Lbjbx;->b:F

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lafxh;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lbjbx;->b:F

    .line 27
    .line 28
    const/high16 v3, 0x40a00000    # 5.0f

    .line 29
    .line 30
    mul-float/2addr v3, p1

    .line 31
    iget v4, v0, Lbjbx;->c:F

    .line 32
    .line 33
    iget v1, v1, Lbjbx;->c:F

    .line 34
    .line 35
    invoke-static {v4, v1, v3}, Lafxh;->d(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lbjbx;->c:F

    .line 40
    .line 41
    iget-object v1, p0, Lafxh;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lafxh;->a:F

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
    check-cast v1, Lmel;

    .line 56
    .line 57
    iget v5, v1, Lmel;->e:F

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
    iput v3, v1, Lmel;->e:F

    .line 95
    .line 96
    iget-object v3, v1, Lmel;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget v4, v1, Lmel;->f:F

    .line 99
    .line 100
    sub-float/2addr v2, v4

    .line 101
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lbjbx;->c:F

    .line 105
    .line 106
    iget v4, v1, Lmel;->g:F

    .line 107
    .line 108
    sub-float/2addr v2, v4

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lmel;->a:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget v3, v1, Lmel;->e:F

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lmel;->c:Lbvtl;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, Lmel;->d:Lmem;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/animation/Animator;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lmem;->a(Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lafxh;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lmej;

    .line 141
    .line 142
    iget-boolean v2, v1, Lmej;->i:Z

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget v2, v1, Lmej;->f:F

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
    iput v2, v1, Lmej;->f:F

    .line 159
    .line 160
    iget-object p1, v1, Lmej;->d:Lbjbx;

    .line 161
    .line 162
    iget v3, p1, Lbjbx;->b:F

    .line 163
    .line 164
    iget-object v4, v1, Lmej;->e:Lbjbx;

    .line 165
    .line 166
    iget v5, v4, Lbjbx;->b:F

    .line 167
    .line 168
    invoke-static {v3, v5, v2}, Lafxh;->d(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, p1, Lbjbx;->b:F

    .line 173
    .line 174
    iget v3, p1, Lbjbx;->c:F

    .line 175
    .line 176
    iget v4, v4, Lbjbx;->c:F

    .line 177
    .line 178
    invoke-static {v3, v4, v2}, Lafxh;->d(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p1, Lbjbx;->c:F

    .line 183
    .line 184
    :cond_7
    iget-object p1, v1, Lmej;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    iget v2, v0, Lbjbx;->b:F

    .line 187
    .line 188
    iget-object v1, v1, Lmej;->d:Lbjbx;

    .line 189
    .line 190
    iget v3, v1, Lbjbx;->b:F

    .line 191
    .line 192
    add-float/2addr v2, v3

    .line 193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lbjbx;->c:F

    .line 197
    .line 198
    iget v1, v1, Lbjbx;->c:F

    .line 199
    .line 200
    add-float/2addr v2, v1

    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object p0, p0, Lafxh;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbvtl;

    .line 207
    .line 208
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Loum;

    .line 219
    .line 220
    iget-object p1, p0, Loum;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Loum;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v0, Lbjbx;->b:F

    .line 225
    .line 226
    check-cast v1, Lbjbx;

    .line 227
    .line 228
    iget v3, v1, Lbjbx;->b:F

    .line 229
    .line 230
    sub-float/2addr v2, v3

    .line 231
    check-cast p1, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 234
    .line 235
    .line 236
    iget v0, v0, Lbjbx;->c:F

    .line 237
    .line 238
    iget v1, v1, Lbjbx;->c:F

    .line 239
    .line 240
    sub-float/2addr v0, v1

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Loum;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Loum;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/animation/Animator;

    .line 249
    .line 250
    check-cast p1, Lmem;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lmem;->a(Landroid/animation/Animator;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_4
    return-void
.end method
