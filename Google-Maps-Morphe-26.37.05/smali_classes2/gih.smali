.class public final Lgih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:Landroid/widget/OverScroller;

.field private final r:Lgig;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lgih;->c:I

    .line 7
    .line 8
    new-instance v0, Lghm;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lghm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lgih;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v0, "Callback may not be null"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p2, p0, Lgih;->t:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p3, p0, Lgih;->r:Lgig;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    mul-float/2addr p3, v0

    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    .line 46
    iput p3, p0, Lgih;->p:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    .line 52
    iput p3, p0, Lgih;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    .line 59
    iput p3, p0, Lgih;->n:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    .line 66
    iput p2, p0, Lgih;->o:F

    .line 67
    .line 68
    new-instance p2, Ljds;

    .line 69
    const/4 p3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljds;-><init>(I)V

    .line 73
    .line 74
    new-instance p3, Landroid/widget/OverScroller;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    iput-object p3, p0, Lgih;->q:Landroid/widget/OverScroller;

    .line 80
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lgig;)Lgih;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lgih;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgig;)V

    .line 10
    return-object v0
.end method

.method private final m(III)I
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lgih;->t:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    move-result p0

    .line 11
    .line 12
    div-int/lit8 v0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    .line 27
    const/high16 v2, -0x41000000    # -0.5f

    .line 28
    add-float/2addr v1, v2

    .line 29
    .line 30
    .line 31
    const v2, 0x3ef1463b

    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-double v1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    int-to-float p0, v0

    .line 46
    mul-float/2addr v1, p0

    .line 47
    add-float/2addr p0, v1

    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr p0, p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p0

    .line 54
    .line 55
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 56
    mul-float/2addr p0, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p0

    .line 61
    .line 62
    mul-int/lit8 p0, p0, 0x4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    .line 73
    const/high16 p0, 0x43800000    # 256.0f

    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    .line 77
    :goto_0
    const/16 p1, 0x258

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method private final n(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgih;->e:[F

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgih;->h(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lgih;->f:[F

    .line 17
    .line 18
    aput v1, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lgih;->g:[F

    .line 21
    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lgih;->h:[F

    .line 25
    .line 26
    aput v1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lgih;->i:[I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput v1, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lgih;->j:[I

    .line 34
    .line 35
    aput v1, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lgih;->k:[I

    .line 38
    .line 39
    aput v1, v0, p1

    .line 40
    .line 41
    iget v0, p0, Lgih;->l:I

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    shl-int p1, v1, p1

    .line 45
    not-int p1, p1

    .line 46
    and-int/2addr p1, v0

    .line 47
    .line 48
    iput p1, p0, Lgih;->l:I

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lgih;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lgih;->r:Lgig;

    .line 6
    .line 7
    iget-object v2, p0, Lgih;->d:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p1, p2}, Lgig;->d(Landroid/view/View;FF)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lgih;->s:Z

    .line 14
    .line 15
    iget p2, p0, Lgih;->a:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgih;->f(I)V

    .line 21
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lgih;->n:F

    .line 3
    .line 4
    iget-object v1, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    .line 11
    iget-object v1, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    iget v2, p0, Lgih;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Lgih;->o:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lgih;->u(FFF)F

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v3, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    iget v4, p0, Lgih;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Lgih;->u(FFF)F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lgih;->o(FF)V

    .line 39
    return-void
.end method

.method private final q(FFI)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lgih;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    if-gt v2, p3, :cond_2

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    new-array v4, v2, [F

    .line 15
    .line 16
    new-array v5, v2, [F

    .line 17
    .line 18
    new-array v6, v2, [F

    .line 19
    .line 20
    new-array v7, v2, [I

    .line 21
    .line 22
    new-array v8, v2, [I

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    iget-object v0, p0, Lgih;->f:[F

    .line 33
    array-length v9, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget-object v0, p0, Lgih;->g:[F

    .line 39
    array-length v9, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iget-object v0, p0, Lgih;->h:[F

    .line 45
    array-length v9, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    iget-object v0, p0, Lgih;->i:[I

    .line 51
    array-length v9, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object v0, p0, Lgih;->j:[I

    .line 57
    array-length v9, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget-object v0, p0, Lgih;->k:[I

    .line 63
    array-length v9, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    :cond_1
    iput-object v3, p0, Lgih;->e:[F

    .line 69
    .line 70
    iput-object v4, p0, Lgih;->f:[F

    .line 71
    .line 72
    iput-object v5, p0, Lgih;->g:[F

    .line 73
    .line 74
    iput-object v6, p0, Lgih;->h:[F

    .line 75
    .line 76
    iput-object v7, p0, Lgih;->i:[I

    .line 77
    .line 78
    iput-object v8, p0, Lgih;->j:[I

    .line 79
    .line 80
    iput-object v2, p0, Lgih;->k:[I

    .line 81
    move-object v0, v3

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lgih;->g:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lgih;->f:[F

    .line 90
    .line 91
    iget-object v2, p0, Lgih;->h:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lgih;->i:[I

    .line 98
    float-to-int p1, p1

    .line 99
    float-to-int p2, p2

    .line 100
    .line 101
    iget-object v2, p0, Lgih;->t:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget v3, p0, Lgih;->p:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    const/4 v5, 0x1

    .line 110
    .line 111
    if-ge p1, v4, :cond_3

    .line 112
    move v1, v5

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v3

    .line 118
    .line 119
    if-ge p2, v4, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 125
    move-result v4

    .line 126
    sub-int/2addr v4, v3

    .line 127
    .line 128
    if-le p1, v4, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v3

    .line 136
    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lgih;->l:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    or-int/2addr p1, p2

    .line 147
    .line 148
    iput p1, p0, Lgih;->l:I

    .line 149
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lgih;->t(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    move-result v4

    .line 26
    .line 27
    iget-object v5, p0, Lgih;->g:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lgih;->h:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final s(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lgih;->r:Lgig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lgig;->a(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lgig;->h()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    .line 27
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    .line 33
    iget p0, p0, Lgih;->b:I

    .line 34
    mul-int/2addr p0, p0

    .line 35
    add-float/2addr p2, p3

    .line 36
    int-to-float p0, p0

    .line 37
    .line 38
    cmpl-float p0, p2, p0

    .line 39
    .line 40
    if-lez p0, :cond_3

    .line 41
    return v2

    .line 42
    :cond_3
    return v0

    .line 43
    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    return v0

    .line 46
    :cond_5
    move p2, p3

    .line 47
    .line 48
    :cond_6
    iget p0, p0, Lgih;->b:I

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p1

    .line 53
    int-to-float p0, p0

    .line 54
    .line 55
    cmpl-float p0, p1, p0

    .line 56
    .line 57
    if-lez p0, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method private final t(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgih;->h(I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final u(FFF)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpg-float p1, v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    cmpl-float p1, v0, p2

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    cmpl-float p0, p0, v1

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    return p2

    .line 20
    :cond_1
    neg-float p0, p2

    .line 21
    :cond_2
    return p0
.end method

.method private static final v(III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-le v0, p2, :cond_2

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    return p2

    .line 14
    :cond_1
    neg-int p0, p2

    .line 15
    :cond_2
    return p0
.end method

.method private final w(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgih;->i:[I

    .line 3
    .line 4
    aget p0, p0, p1

    .line 5
    return-void
.end method

.method private final x(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgih;->w(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgih;->w(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgih;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgih;->w(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lgih;->t:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge p1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lt p2, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lt p2, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lgih;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lgih;->e:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    .line 13
    iget-object v0, p0, Lgih;->f:[F

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    .line 18
    iget-object v0, p0, Lgih;->g:[F

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 22
    .line 23
    iget-object v0, p0, Lgih;->h:[F

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 27
    .line 28
    iget-object v0, p0, Lgih;->i:[I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    iget-object v0, p0, Lgih;->j:[I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    iget-object v0, p0, Lgih;->k:[I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    iput v1, p0, Lgih;->l:I

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 55
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lgih;->t:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lgih;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p2, p0, Lgih;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lgih;->r:Lgig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lgig;->b(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgih;->f(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 27
    .line 28
    const-string p2, ")"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgih;->c()V

    .line 15
    move v0, v2

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    if-eqz v0, :cond_17

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v0, v3, :cond_15

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    if-eq v0, v4, :cond_c

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    if-eq v0, v4, :cond_a

    .line 41
    const/4 v4, 0x5

    .line 42
    .line 43
    if-eq v0, v4, :cond_7

    .line 44
    const/4 v4, 0x6

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Lgih;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lgih;->c:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result v1

    .line 65
    .line 66
    :goto_0
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    iget v4, p0, Lgih;->c:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    move-result v6

    .line 84
    float-to-int v4, v4

    .line 85
    float-to-int v6, v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v6}, Lgih;->a(II)Landroid/view/View;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v6, p0, Lgih;->d:Landroid/view/View;

    .line 92
    .line 93
    if-ne v4, v6, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6, v3}, Lgih;->k(Landroid/view/View;I)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget p1, p0, Lgih;->c:I

    .line 102
    .line 103
    if-ne p1, v5, :cond_6

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-direct {p0}, Lgih;->p()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lgih;->n(I)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    move-result v2

    .line 123
    float-to-int v3, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result p1

    .line 128
    float-to-int v1, p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2, p1, v0}, Lgih;->q(FFI)V

    .line 132
    .line 133
    iget p1, p0, Lgih;->a:I

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v1}, Lgih;->a(II)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lgih;->k(Landroid/view/View;I)Z

    .line 143
    .line 144
    iget-object p0, p0, Lgih;->i:[I

    .line 145
    .line 146
    aget p0, p0, v0

    .line 147
    return-void

    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lgih;->d:Landroid/view/View;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v2

    .line 158
    .line 159
    if-lt v3, v2, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 163
    move-result v2

    .line 164
    .line 165
    if-ge v3, v2, :cond_10

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-lt v1, v2, :cond_10

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-ge v1, p1, :cond_10

    .line 178
    .line 179
    iget-object p1, p0, Lgih;->d:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lgih;->k(Landroid/view/View;I)Z

    .line 183
    return-void

    .line 184
    .line 185
    :cond_a
    iget p1, p0, Lgih;->a:I

    .line 186
    .line 187
    if-ne p1, v3, :cond_b

    .line 188
    const/4 p1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, p1}, Lgih;->o(FF)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0}, Lgih;->c()V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_c
    iget v0, p0, Lgih;->a:I

    .line 198
    .line 199
    if-ne v0, v3, :cond_11

    .line 200
    .line 201
    iget v0, p0, Lgih;->c:I

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0}, Lgih;->t(I)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eq v0, v5, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 221
    move-result v0

    .line 222
    .line 223
    iget-object v2, p0, Lgih;->g:[F

    .line 224
    .line 225
    iget v3, p0, Lgih;->c:I

    .line 226
    .line 227
    aget v2, v2, v3

    .line 228
    sub-float/2addr v1, v2

    .line 229
    .line 230
    iget-object v2, p0, Lgih;->h:[F

    .line 231
    .line 232
    aget v2, v2, v3

    .line 233
    sub-float/2addr v0, v2

    .line 234
    .line 235
    iget-object v2, p0, Lgih;->d:Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 239
    move-result v2

    .line 240
    float-to-int v1, v1

    .line 241
    add-int/2addr v2, v1

    .line 242
    .line 243
    iget-object v3, p0, Lgih;->d:Landroid/view/View;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 247
    move-result v3

    .line 248
    float-to-int v0, v0

    .line 249
    add-int/2addr v3, v0

    .line 250
    .line 251
    iget-object v4, p0, Lgih;->d:Landroid/view/View;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 255
    move-result v4

    .line 256
    .line 257
    iget-object v5, p0, Lgih;->d:Landroid/view/View;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    iget-object v6, p0, Lgih;->r:Lgig;

    .line 266
    .line 267
    iget-object v7, p0, Lgih;->d:Landroid/view/View;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7, v2}, Lgig;->f(Landroid/view/View;I)I

    .line 271
    move-result v2

    .line 272
    .line 273
    iget-object v6, p0, Lgih;->d:Landroid/view/View;

    .line 274
    .line 275
    sub-int v4, v2, v4

    .line 276
    .line 277
    sget-object v7, Lgeo;->a:[I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 281
    .line 282
    :cond_d
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v4, p0, Lgih;->r:Lgig;

    .line 285
    .line 286
    iget-object v6, p0, Lgih;->d:Landroid/view/View;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6, v3}, Lgig;->g(Landroid/view/View;I)I

    .line 290
    move-result v3

    .line 291
    .line 292
    iget-object v4, p0, Lgih;->d:Landroid/view/View;

    .line 293
    .line 294
    sub-int v5, v3, v5

    .line 295
    .line 296
    sget-object v6, Lgeo;->a:[I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 300
    .line 301
    :cond_e
    if-nez v1, :cond_f

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    :cond_f
    iget-object v0, p0, Lgih;->r:Lgig;

    .line 306
    .line 307
    iget-object v1, p0, Lgih;->d:Landroid/view/View;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, v3}, Lgig;->i(Landroid/view/View;II)V

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    :goto_3
    return-void

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 316
    move-result v0

    .line 317
    .line 318
    :goto_4
    if-ge v2, v0, :cond_14

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v1}, Lgih;->t(I)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-nez v4, :cond_12

    .line 329
    goto :goto_5

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 333
    move-result v4

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 337
    move-result v5

    .line 338
    .line 339
    iget-object v6, p0, Lgih;->e:[F

    .line 340
    .line 341
    aget v6, v6, v1

    .line 342
    .line 343
    sub-float v6, v4, v6

    .line 344
    .line 345
    iget-object v7, p0, Lgih;->f:[F

    .line 346
    .line 347
    aget v7, v7, v1

    .line 348
    .line 349
    sub-float v7, v5, v7

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v1}, Lgih;->x(I)V

    .line 353
    .line 354
    iget v8, p0, Lgih;->a:I

    .line 355
    .line 356
    if-eq v8, v3, :cond_14

    .line 357
    float-to-int v4, v4

    .line 358
    float-to-int v5, v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v4, v5}, Lgih;->a(II)Landroid/view/View;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v4, v6, v7}, Lgih;->s(Landroid/view/View;FF)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v4, v1}, Lgih;->k(Landroid/view/View;I)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_13

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_13
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 378
    goto :goto_4

    .line 379
    .line 380
    .line 381
    :cond_14
    :goto_6
    invoke-direct {p0, p1}, Lgih;->r(Landroid/view/MotionEvent;)V

    .line 382
    return-void

    .line 383
    .line 384
    :cond_15
    iget p1, p0, Lgih;->a:I

    .line 385
    .line 386
    if-ne p1, v3, :cond_16

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lgih;->p()V

    .line 390
    .line 391
    .line 392
    :cond_16
    invoke-virtual {p0}, Lgih;->c()V

    .line 393
    return-void

    .line 394
    .line 395
    .line 396
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    move-result v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 405
    move-result p1

    .line 406
    float-to-int v2, v0

    .line 407
    float-to-int v3, v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2, v3}, Lgih;->a(II)Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v0, v1, p1}, Lgih;->q(FFI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2, p1}, Lgih;->k(Landroid/view/View;I)Z

    .line 418
    .line 419
    iget-object p0, p0, Lgih;->i:[I

    .line 420
    .line 421
    aget p0, p0, p1

    .line 422
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgih;->t:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Lgih;->u:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget v0, p0, Lgih;->a:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lgih;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lgih;->r:Lgig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgig;->c(I)V

    .line 19
    .line 20
    iget p1, p0, Lgih;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lgih;->d:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lgih;->d:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Lgih;->d:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lgih;->q:Landroid/widget/OverScroller;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgih;->f(I)V

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    move v4, p1

    .line 32
    .line 33
    iget-object p1, p0, Lgih;->d:Landroid/view/View;

    .line 34
    .line 35
    iget p2, p0, Lgih;->o:F

    .line 36
    .line 37
    iget v0, p0, Lgih;->n:F

    .line 38
    float-to-int p2, p2

    .line 39
    float-to-int v0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2, v0}, Lgih;->v(III)I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p2, v0}, Lgih;->v(III)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result p4

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v6

    .line 64
    .line 65
    add-int v7, v1, v6

    .line 66
    .line 67
    add-int v8, p4, v0

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    int-to-float p4, v7

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v1, v8

    .line 75
    int-to-float p4, p4

    .line 76
    .line 77
    div-float v1, p4, v1

    .line 78
    .line 79
    :goto_1
    if-eqz p2, :cond_3

    .line 80
    int-to-float p4, v7

    .line 81
    int-to-float v0, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    int-to-float p4, v8

    .line 84
    int-to-float v0, v0

    .line 85
    :goto_2
    div-float/2addr v0, p4

    .line 86
    .line 87
    iget-object p4, p0, Lgih;->r:Lgig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Lgig;->a(Landroid/view/View;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4, p3, p1}, Lgih;->m(III)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lgig;->h()I

    .line 99
    move-result p3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v5, p2, p3}, Lgih;->m(III)I

    .line 103
    move-result p2

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, v1

    .line 106
    int-to-float p2, p2

    .line 107
    .line 108
    iget-object v1, p0, Lgih;->q:Landroid/widget/OverScroller;

    .line 109
    mul-float/2addr p2, v0

    .line 110
    add-float/2addr p1, p2

    .line 111
    float-to-int v6, p1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 115
    const/4 p1, 0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lgih;->f(I)V

    .line 119
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lgih;->l:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    shl-int p1, v0, p1

    .line 6
    and-int/2addr p0, p1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i(II)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lgih;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    iget v1, p0, Lgih;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    iget-object v1, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    iget v2, p0, Lgih;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lgih;->g(IIII)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgih;->c()V

    .line 15
    move v0, v2

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, p0, Lgih;->m:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    if-eq v0, v4, :cond_b

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    if-eq v0, v5, :cond_b

    .line 40
    const/4 v5, 0x5

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    const/4 v3, 0x6

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lgih;->n(I)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5, p1, v0}, Lgih;->q(FFI)V

    .line 72
    .line 73
    iget v1, p0, Lgih;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lgih;->i:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    if-ne v1, v3, :cond_e

    .line 84
    float-to-int v1, v5

    .line 85
    float-to-int p1, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lgih;->a(II)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v1, p0, Lgih;->d:Landroid/view/View;

    .line 92
    .line 93
    if-ne p1, v1, :cond_e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lgih;->k(Landroid/view/View;I)Z

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lgih;->e:[F

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    iget-object v0, p0, Lgih;->f:[F

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 110
    move-result v0

    .line 111
    move v1, v2

    .line 112
    .line 113
    :goto_0
    if-ge v1, v0, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3}, Lgih;->t(I)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    move-result v6

    .line 133
    .line 134
    iget-object v7, p0, Lgih;->e:[F

    .line 135
    .line 136
    aget v7, v7, v3

    .line 137
    .line 138
    sub-float v7, v5, v7

    .line 139
    .line 140
    iget-object v8, p0, Lgih;->f:[F

    .line 141
    .line 142
    aget v8, v8, v3

    .line 143
    .line 144
    sub-float v8, v6, v8

    .line 145
    float-to-int v5, v5

    .line 146
    float-to-int v6, v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5, v6}, Lgih;->a(II)Landroid/view/View;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v5, v7, v8}, Lgih;->s(Landroid/view/View;FF)Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 160
    move-result v9

    .line 161
    float-to-int v7, v7

    .line 162
    add-int/2addr v7, v9

    .line 163
    .line 164
    iget-object v10, p0, Lgih;->r:Lgig;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v5, v7}, Lgig;->f(Landroid/view/View;I)I

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 172
    move-result v11

    .line 173
    float-to-int v8, v8

    .line 174
    add-int/2addr v8, v11

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5, v8}, Lgig;->g(Landroid/view/View;I)I

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v5}, Lgig;->a(Landroid/view/View;)I

    .line 182
    move-result v12

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lgig;->h()I

    .line 186
    move-result v10

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    if-lez v12, :cond_8

    .line 191
    .line 192
    if-ne v7, v9, :cond_8

    .line 193
    .line 194
    :cond_7
    if-eqz v10, :cond_a

    .line 195
    .line 196
    if-lez v10, :cond_8

    .line 197
    .line 198
    if-ne v8, v11, :cond_8

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-direct {p0, v3}, Lgih;->x(I)V

    .line 203
    .line 204
    iget v7, p0, Lgih;->a:I

    .line 205
    .line 206
    if-eq v7, v4, :cond_a

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, v3}, Lgih;->k(Landroid/view/View;I)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lgih;->r(Landroid/view/MotionEvent;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {p0}, Lgih;->c()V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 238
    move-result p1

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0, v1, p1}, Lgih;->q(FFI)V

    .line 242
    float-to-int v0, v0

    .line 243
    float-to-int v1, v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Lgih;->a(II)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget-object v1, p0, Lgih;->d:Landroid/view/View;

    .line 250
    .line 251
    if-ne v0, v1, :cond_d

    .line 252
    .line 253
    iget v1, p0, Lgih;->a:I

    .line 254
    .line 255
    if-ne v1, v3, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, p1}, Lgih;->k(Landroid/view/View;I)Z

    .line 259
    .line 260
    :cond_d
    iget-object v0, p0, Lgih;->i:[I

    .line 261
    .line 262
    aget p1, v0, p1

    .line 263
    .line 264
    :cond_e
    :goto_3
    iget p0, p0, Lgih;->a:I

    .line 265
    .line 266
    if-ne p0, v4, :cond_f

    .line 267
    return v4

    .line 268
    :cond_f
    return v2
.end method

.method final k(Landroid/view/View;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgih;->d:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lgih;->c:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgih;->r:Lgig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lgig;->e(Landroid/view/View;I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Lgih;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lgih;->d(Landroid/view/View;I)V

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lgih;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lgih;->q:Landroid/widget/OverScroller;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v5, p0, Lgih;->d:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v5

    .line 26
    .line 27
    sub-int v5, v3, v5

    .line 28
    .line 29
    iget-object v6, p0, Lgih;->d:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 33
    move-result v6

    .line 34
    .line 35
    sub-int v6, v4, v6

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lgih;->d:Landroid/view/View;

    .line 40
    .line 41
    sget-object v8, Lgeo;->a:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lgih;->d:Landroid/view/View;

    .line 49
    .line 50
    sget-object v8, Lgeo;->a:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    :cond_1
    if-nez v5, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lgih;->r:Lgig;

    .line 60
    .line 61
    iget-object v6, p0, Lgih;->d:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v3, v4}, Lgig;->i(Landroid/view/View;II)V

    .line 65
    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ne v4, v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lgih;->t:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v2, p0, Lgih;->u:Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    :cond_5
    iget p0, p0, Lgih;->a:I

    .line 91
    .line 92
    if-ne p0, v1, :cond_6

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_6
    const/4 p0, 0x0

    .line 96
    return p0
.end method
