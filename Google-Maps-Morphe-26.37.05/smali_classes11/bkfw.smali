.class public final Lbkfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjor;


# instance fields
.field public a:F

.field private final b:F

.field private final c:F

.field private final d:Lbkfv;

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvuo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkfw;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbkft;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lbkft;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbkfw;->d:Lbkfv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lbkfu;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbkfu;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbkfw;->d:Lbkfv;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    const/high16 v0, 0x3e000000    # 0.125f

    .line 62
    .line 63
    mul-float/2addr p1, v0

    .line 64
    iput p1, p0, Lbkfw;->b:F

    .line 65
    .line 66
    add-float/2addr p2, p2

    .line 67
    iput p2, p0, Lbkfw;->c:F

    .line 68
    .line 69
    return-void
.end method

.method private final d(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbkfw;->d:Lbkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbkfw;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    neg-int p0, p2

    .line 16
    invoke-interface {v0, p1, p0, p2}, Lbkfv;->e(III)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbkfv;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbkfw;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkfw;->d:Lbkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfv;->c()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbkfw;->h:I

    .line 7
    .line 8
    iput v0, p0, Lbkfw;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e([F)V
    .locals 6

    .line 1
    iget v0, p0, Lbkfw;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbkfw;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbkfw;->d:Lbkfv;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkfv;->d()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbkfv;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lbkfw;->i:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget v2, p0, Lbkfw;->h:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lbkfw;->e:F

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    div-float/2addr v0, v2

    .line 40
    mul-float/2addr v3, v0

    .line 41
    add-float/2addr v3, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput v3, p1, v2

    .line 44
    .line 45
    iget v2, p0, Lbkfw;->f:F

    .line 46
    .line 47
    add-float/2addr v2, v1

    .line 48
    mul-float/2addr v2, v0

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/4 v3, 0x1

    .line 51
    aput v2, p1, v3

    .line 52
    .line 53
    iget v2, p0, Lbkfw;->a:F

    .line 54
    .line 55
    add-float/2addr v2, v1

    .line 56
    mul-float/2addr v2, v0

    .line 57
    add-float/2addr v2, v1

    .line 58
    const/4 v3, 0x2

    .line 59
    aput v2, p1, v3

    .line 60
    .line 61
    iget p0, p0, Lbkfw;->g:F

    .line 62
    .line 63
    add-float/2addr p0, v1

    .line 64
    mul-float/2addr p0, v0

    .line 65
    add-float/2addr p0, v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput p0, p1, v0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f([F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p1, v2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget p1, p1, v6

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v5, 0x41700000    # 15.0f

    .line 23
    .line 24
    div-float/2addr v5, v3

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    cmpg-float v6, v5, v6

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    mul-float/2addr v1, v5

    .line 34
    mul-float/2addr v2, v5

    .line 35
    mul-float/2addr v3, v5

    .line 36
    mul-float/2addr p1, v5

    .line 37
    :cond_1
    float-to-double v5, v1

    .line 38
    float-to-double v7, v2

    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-int v5, v5

    .line 48
    iget v6, p0, Lbkfw;->b:F

    .line 49
    .line 50
    iget v7, p0, Lbkfw;->c:F

    .line 51
    .line 52
    mul-float/2addr p1, v7

    .line 53
    mul-float/2addr v3, v6

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v8, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v5, v8}, Lbkfw;->d(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    move v10, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-float v10, v9

    .line 74
    mul-float/2addr v10, v1

    .line 75
    int-to-float v1, v5

    .line 76
    div-float/2addr v10, v1

    .line 77
    :goto_1
    iput v10, p0, Lbkfw;->e:F

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    int-to-float v1, v9

    .line 83
    mul-float/2addr v1, v2

    .line 84
    int-to-float v2, v5

    .line 85
    div-float v4, v1, v2

    .line 86
    .line 87
    :goto_2
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    mul-float/2addr v1, v6

    .line 90
    iput v4, p0, Lbkfw;->f:F

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    invoke-direct {p0, v3, v1}, Lbkfw;->d(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v2, v6

    .line 99
    iput v2, p0, Lbkfw;->a:F

    .line 100
    .line 101
    invoke-direct {p0, p1, v8}, Lbkfw;->d(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, v7

    .line 107
    iput v2, p0, Lbkfw;->g:F

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    filled-new-array {v5, v2, p1}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lbzrh;->al([I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v5, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, v5, v8}, Lbkfw;->d(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lbkfw;->h:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-ne v3, v2, :cond_5

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Lbkfw;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lbkfw;->h:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-direct {p0, p1, v8}, Lbkfw;->d(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lbkfw;->h:I

    .line 148
    .line 149
    :goto_3
    iput v0, p0, Lbkfw;->i:I

    .line 150
    .line 151
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lbkfw;->i:I

    .line 2
    .line 3
    iget p0, p0, Lbkfw;->h:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbkfw;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lbkfw;->f:F

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lbkfw;->g:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lbkfw;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
