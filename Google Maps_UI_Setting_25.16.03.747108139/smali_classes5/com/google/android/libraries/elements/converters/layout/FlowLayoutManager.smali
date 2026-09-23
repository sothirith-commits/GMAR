.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Lmh;
.source "PG"

# interfaces
.implements Lpc;
.implements Lmv;


# instance fields
.field public final a:I

.field public b:Lls;

.field c:Z

.field d:I

.field e:I

.field f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

.field final g:Lbdzd;

.field public final h:Lbdzc;

.field public final i:I

.field public j:I

.field public k:Z

.field private l:Lbdzg;

.field private final m:Z

.field private final n:Lbdzf;

.field private final o:I


# direct methods
.method public constructor <init>(Lbdze;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 19
    .line 20
    new-instance v2, Lbdzd;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lbdzd;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbdzd;

    .line 26
    .line 27
    new-instance v2, Lbdzf;

    .line 28
    .line 29
    invoke-direct {v2}, Lbdzf;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lbdzf;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:Z

    .line 40
    .line 41
    iget v1, p1, Lbdze;->b:I

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 44
    .line 45
    iget v2, p1, Lbdze;->c:F

    .line 46
    .line 47
    iget-object v3, p1, Lbdze;->a:Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:I

    .line 54
    .line 55
    iget v3, p1, Lbdze;->d:F

    .line 56
    .line 57
    iget-object v4, p1, Lbdze;->a:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p1, p1, Lbdze;->e:I

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:Z

    .line 68
    .line 69
    new-instance v4, Lbdyy;

    .line 70
    .line 71
    invoke-direct {v4}, Lbdyy;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v1, v4, Lbdyy;->a:I

    .line 75
    .line 76
    iput v2, v4, Lbdyy;->b:I

    .line 77
    .line 78
    iput v3, v4, Lbdyy;->c:I

    .line 79
    .line 80
    iput p1, v4, Lbdyy;->d:I

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    iput p1, v4, Lbdyy;->e:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbdzc;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Lbdzc;-><init>(Lbdyy;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 98
    .line 99
    return-void
.end method

.method private final N(Lmx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmh;->av()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lmx;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lmh;->bt(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2}, Lmh;->bt(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_2
    invoke-virtual {v4, v2}, Lls;->a(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4, v3}, Lls;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-virtual {v4}, Lls;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method private final O(Lmx;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lmh;->av()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lmx;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-static {v3}, Lmh;->bt(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v2}, Lmh;->bt(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3}, Lmh;->bt(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2}, Lmh;->bt(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lmx;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v7

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lls;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v3}, Lls;->d(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3}, Lmh;->bt(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v2}, Lmh;->bt(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-virtual {v4}, Lls;->j()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v3}, Lls;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v2, v3

    .line 128
    int-to-float v1, v1

    .line 129
    div-float/2addr v0, v1

    .line 130
    mul-float/2addr p1, v0

    .line 131
    int-to-float v0, v2

    .line 132
    add-float/2addr p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :cond_3
    return p1

    .line 138
    :cond_4
    :goto_1
    return v1
.end method

.method private final P(Lmx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmh;->av()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lmx;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lmx;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {v4, v2}, Lls;->a(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3}, Lls;->d(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-static {v3}, Lmh;->bt(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2}, Lmh;->bt(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p1}, Lmx;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v0, v0

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v0, v1

    .line 82
    mul-float/2addr v0, p1

    .line 83
    float-to-int p1, v0

    .line 84
    return p1

    .line 85
    :cond_3
    :goto_0
    return v1
.end method

.method private final Q(ILmp;Lmx;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILmp;Lmx;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 20
    .line 21
    invoke-virtual {p3}, Lls;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lls;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final R(ILmp;Lmx;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILmp;Lmx;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 20
    .line 21
    invoke-virtual {p3}, Lls;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lls;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final U()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmh;->av()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final V()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh;->av()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final Y(Lmp;Lbdzg;Lmx;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lbdzg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lbdzg;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lbdzg;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    iget p2, p2, Lbdzg;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lmh;->av()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz p2, :cond_c

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 26
    .line 27
    invoke-virtual {v3}, Lls;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, p2

    .line 32
    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    move p2, v1

    .line 37
    :goto_0
    if-ge p2, v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lmh;->aD(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v5, p3, v6}, Lbdzc;->f(Landroid/view/View;ILmx;Lbdzg;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lls;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v4, v3

    .line 68
    if-lt v5, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lls;->m(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lmp;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/2addr v0, v2

    .line 87
    move p2, v0

    .line 88
    :goto_2
    if-ltz p2, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lmh;->aD(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v4, p3, v5}, Lbdzc;->f(Landroid/view/View;ILmx;Lbdzg;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lls;->d(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v2, v3

    .line 119
    if-lt v4, v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lls;->m(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v3, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lmp;II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget p2, p2, Lbdzg;->g:I

    .line 138
    .line 139
    if-ltz p2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Lmh;->av()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    move v1, v0

    .line 151
    :goto_4
    if-ltz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4, p3, v5}, Lbdzc;->f(Landroid/view/View;ILmx;Lbdzg;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lls;->a(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v3

    .line 182
    if-gt v4, p2, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lls;->l(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v2, p2, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lmp;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    move v2, v1

    .line 201
    :goto_6
    if-ge v2, v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v5, p3, v6}, Lbdzc;->f(Landroid/view/View;ILmx;Lbdzg;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lls;->a(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v5, v4

    .line 232
    if-gt v5, p2, :cond_b

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lls;->l(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-le v3, p2, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Z(Lmp;II)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_8
    return-void
.end method

.method private final Z(Lmp;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lmh;->aZ(ILmp;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lmh;->aZ(ILmp;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final ae()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method private final af(IIZLmx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lbdzg;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(Lmx;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lbdzg;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 18
    .line 19
    iput p1, v0, Lbdzg;->f:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget p1, v0, Lbdzg;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 28
    .line 29
    invoke-virtual {v3}, Lls;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v0, Lbdzg;->h:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->U()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    iput v1, v0, Lbdzg;->e:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 54
    .line 55
    iget v2, v2, Lbdzg;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lbdzg;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p4, v2}, Lbdzc;->f(Landroid/view/View;ILmx;Lbdzg;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lls;->a(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p4

    .line 84
    iput v1, v0, Lbdzg;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lls;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 93
    .line 94
    invoke-virtual {v0}, Lls;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p1, v0

    .line 99
    :goto_0
    add-int/2addr p1, p4

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 107
    .line 108
    iget v3, v0, Lbdzg;->h:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 111
    .line 112
    invoke-virtual {v4}, Lls;->j()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v3, v4

    .line 117
    iput v3, v0, Lbdzg;->h:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_2

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v3, v2

    .line 128
    :goto_1
    iput v3, v0, Lbdzg;->e:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 135
    .line 136
    iget v4, v4, Lbdzg;->e:I

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    iput v3, v0, Lbdzg;->d:I

    .line 140
    .line 141
    if-ne v4, v2, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, p4, v2}, Lbdzc;->f(Landroid/view/View;ILmx;Lbdzg;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 169
    .line 170
    iget v4, v4, Lbdzg;->f:I

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lbdzc;->b(I)Lbdza;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v5, 0x0

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    :cond_4
    :goto_2
    move p4, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v6, v3, Lbdza;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    xor-int/2addr v7, v2

    .line 188
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lbdyz;

    .line 196
    .line 197
    iget v6, v6, Lbdyz;->a:I

    .line 198
    .line 199
    invoke-virtual {p4}, Lmx;->a()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    add-int/2addr p4, v1

    .line 204
    iget-boolean v7, v0, Lbdzc;->d:Z

    .line 205
    .line 206
    if-ne v6, p4, :cond_6

    .line 207
    .line 208
    move p4, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget p4, v0, Lbdzc;->a:I

    .line 211
    .line 212
    :goto_3
    iget-object v6, v0, Lbdzc;->i:Lls;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v0, v0, Lbdzc;->l:I

    .line 218
    .line 219
    add-int/lit8 v7, v0, -0x1

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    if-eq v7, v2, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq v7, v0, :cond_7

    .line 227
    .line 228
    iget v1, v3, Lbdza;->a:I

    .line 229
    .line 230
    sub-int/2addr v1, p4

    .line 231
    invoke-virtual {v6, p1}, Lls;->b(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    sub-int/2addr v1, p4

    .line 236
    div-int/lit8 p4, v1, 0x2

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    if-ne v4, v1, :cond_4

    .line 240
    .line 241
    iget v0, v3, Lbdza;->a:I

    .line 242
    .line 243
    sub-int/2addr v0, p4

    .line 244
    invoke-virtual {v6, p1}, Lls;->b(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    if-ne v4, v1, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    iget v0, v3, Lbdza;->a:I

    .line 253
    .line 254
    sub-int/2addr v0, p4

    .line 255
    invoke-virtual {v6, p1}, Lls;->b(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    :goto_4
    sub-int p4, v0, p4

    .line 260
    .line 261
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lls;->d(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-int/2addr v1, p4

    .line 270
    iput v1, v0, Lbdzg;->b:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lls;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    neg-int p1, p1

    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 280
    .line 281
    invoke-virtual {v0}, Lls;->j()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr p1, v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_6
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 289
    .line 290
    iput p2, p4, Lbdzg;->c:I

    .line 291
    .line 292
    if-eqz p3, :cond_a

    .line 293
    .line 294
    sub-int/2addr p2, p1

    .line 295
    iput p2, p4, Lbdzg;->c:I

    .line 296
    .line 297
    :cond_a
    iput p1, p4, Lbdzg;->g:I

    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    const/4 p1, 0x0

    .line 301
    throw p1
.end method

.method private final ag(Lbdzd;)V
    .locals 1

    .line 1
    iget v0, p1, Lbdzd;->a:I

    .line 2
    .line 3
    iget p1, p1, Lbdzd;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ak(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 4
    .line 5
    invoke-virtual {v1}, Lls;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lbdzg;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lbdzg;->e:I

    .line 23
    .line 24
    iput p1, v0, Lbdzg;->d:I

    .line 25
    .line 26
    iput v2, v0, Lbdzg;->f:I

    .line 27
    .line 28
    iput p2, v0, Lbdzg;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lbdzg;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final am(Lbdzd;)V
    .locals 1

    .line 1
    iget v0, p1, Lbdzd;->a:I

    .line 2
    .line 3
    iget p1, p1, Lbdzd;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aq(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aq(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 4
    .line 5
    invoke-virtual {v1}, Lls;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lbdzg;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 14
    .line 15
    iput p1, v0, Lbdzg;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lbdzg;->e:I

    .line 25
    .line 26
    iput v1, v0, Lbdzg;->f:I

    .line 27
    .line 28
    iput p2, v0, Lbdzg;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lbdzg;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final ar(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lmh;->av()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmh;->av()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final bN(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmh;->av()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lmh;->av()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final bO(Lmx;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmx;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(III)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final bP(Lmx;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lmx;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(III)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final bQ(Lmx;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Lmx;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bP(Lmx;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final bR(Lmx;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bP(Lmx;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bO(Lmx;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbdzc;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdzg;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdzg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lls;->q(Lmh;I)Lls;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 25
    .line 26
    iget-object v1, v0, Lbdzc;->i:Lls;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Lbdzc;->j:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Lls;->q(Lmh;I)Lls;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbdzc;->i:Lls;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final G(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lmh;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 10
    .line 11
    invoke-virtual {v0}, Lls;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final M(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 5
    .line 6
    invoke-virtual {v0}, Lls;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 11
    .line 12
    invoke-virtual {v1}, Lls;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, p1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    if-eq v4, p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lmh;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ltz v6, :cond_3

    .line 33
    .line 34
    if-ge v6, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lmi;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lmi;->sh()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lls;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v6, v1, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lls;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v6, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v5

    .line 73
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v5, -0x1

    .line 81
    :goto_3
    add-int/2addr v4, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    return-object v3
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 32
    .line 33
    int-to-float v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmh;->av()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->U()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 36
    .line 37
    invoke-virtual {v2}, Lls;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lls;->a(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lls;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 74
    .line 75
    invoke-virtual {v2}, Lls;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final W(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lmh;->W(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lmh;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmh;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmh;->av()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmh;->bb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 2
    .line 3
    iput p1, v0, Lbdzc;->k:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lmh;->bb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ao(IILmx;Lkz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lez p1, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, -0x1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af(IIZLmx;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 29
    .line 30
    iget p2, p1, Lbdzg;->d:I

    .line 31
    .line 32
    if-ltz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lmx;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget p1, p1, Lbdzg;->g:I

    .line 42
    .line 43
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p4, p2, p1}, Lkz;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final ap(ILkz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lkz;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public final as(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmh;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 34
    .line 35
    invoke-virtual {v0}, Lls;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lls;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lls;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 58
    .line 59
    invoke-virtual {p1}, Lls;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lls;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lls;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lls;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lls;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lmw;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmh;->bj(Lmw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bB(Llw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdzc;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmh;->ax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lbdzc;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bD(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdzc;->a(Lmh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(ILmp;Lmx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILmp;Lmx;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(ILmp;Lmx;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(ILmp;Lmx;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()Lmi;
    .locals 2

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lmi;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final i(Lmp;Lbdzg;Lmx;Z)I
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget v8, v4, Lbdzg;->c:I

    .line 10
    .line 11
    iget v0, v4, Lbdzg;->g:I

    .line 12
    .line 13
    const/high16 v9, -0x80000000

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-gez v8, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v8

    .line 20
    iput v0, v4, Lbdzg;->g:I

    .line 21
    .line 22
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y(Lmp;Lbdzg;Lmx;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, v4, Lbdzg;->c:I

    .line 26
    .line 27
    iget v1, v4, Lbdzg;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Lbdzf;

    .line 31
    .line 32
    move v11, v0

    .line 33
    :goto_0
    iget-boolean v0, v4, Lbdzg;->l:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-lez v11, :cond_1c

    .line 38
    .line 39
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lbdzg;->d(Lmx;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1c

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iput v12, v10, Lbdzf;->a:I

    .line 47
    .line 48
    iput-boolean v12, v10, Lbdzf;->b:Z

    .line 49
    .line 50
    iput-boolean v12, v10, Lbdzf;->c:Z

    .line 51
    .line 52
    iput-boolean v12, v10, Lbdzf;->d:Z

    .line 53
    .line 54
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 55
    .line 56
    new-instance v1, Lbdza;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbdza;-><init>(Lbdzc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lmx;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    :goto_1
    iget v0, v4, Lbdzg;->d:I

    .line 66
    .line 67
    if-ge v0, v13, :cond_14

    .line 68
    .line 69
    if-ltz v0, :cond_14

    .line 70
    .line 71
    iget-object v0, v1, Lbdza;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    if-eq v0, v2, :cond_12

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lbdza;->g:Lbdzc;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lbdzc;->a(Lmh;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, v1, Lbdza;->c:I

    .line 92
    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    iget v2, v4, Lbdzg;->d:I

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    invoke-virtual {v4, v6, v7}, Lbdzg;->a(Lmp;Lmx;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iput-boolean v14, v10, Lbdzf;->b:Z

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v15, v5

    .line 115
    check-cast v15, Lmi;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lbdzg;->k:Ljava/util/List;

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    iget-boolean v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 126
    .line 127
    iget v14, v4, Lbdzg;->f:I

    .line 128
    .line 129
    if-eq v14, v9, :cond_5

    .line 130
    .line 131
    move v14, v12

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v14, 0x1

    .line 134
    :goto_2
    if-ne v5, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lmh;->aH(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v3, v1, v12}, Lmh;->aI(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-boolean v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 145
    .line 146
    iget v14, v4, Lbdzg;->f:I

    .line 147
    .line 148
    if-eq v14, v9, :cond_8

    .line 149
    .line 150
    move v14, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v14, 0x1

    .line 153
    :goto_3
    if-ne v5, v14, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lmh;->aF(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {v3, v1, v12}, Lmh;->aG(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    const v5, 0x7f0b0417

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of v14, v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v14, :cond_a

    .line 172
    .line 173
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3}, Lmh;->getPaddingLeft()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v3}, Lmh;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    add-int/2addr v5, v14

    .line 197
    int-to-float v5, v5

    .line 198
    move-object v14, v10

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    iget v5, v3, Lmh;->E:I

    .line 201
    .line 202
    invoke-virtual {v3}, Lmh;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    sub-int/2addr v5, v14

    .line 207
    invoke-virtual {v3}, Lmh;->getPaddingRight()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    sub-int/2addr v5, v14

    .line 212
    iget v14, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 213
    .line 214
    add-int/lit8 v16, v14, -0x1

    .line 215
    .line 216
    iget v12, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:I

    .line 217
    .line 218
    int-to-float v14, v14

    .line 219
    mul-int v17, v16, v12

    .line 220
    .line 221
    sub-int v5, v5, v17

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    div-float/2addr v5, v14

    .line 225
    move-object v14, v10

    .line 226
    float-to-double v9, v5

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    double-to-int v5, v9

    .line 232
    add-int/2addr v5, v12

    .line 233
    mul-int v5, v5, v16

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    :goto_5
    float-to-int v5, v5

    .line 237
    invoke-virtual {v3, v1, v5}, Lmh;->bA(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    iget v5, v4, Lbdzg;->d:I

    .line 241
    .line 242
    if-lt v5, v13, :cond_b

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v9, 0x0

    .line 247
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual/range {v0 .. v5}, Lbdza;->d(Landroid/view/View;ILmh;Lbdzg;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    invoke-virtual {v15}, Lmi;->sh()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v15}, Lmi;->lJ()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v2, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    :goto_7
    const/4 v2, 0x1

    .line 273
    iput-boolean v2, v14, Lbdzf;->c:Z

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iput-boolean v2, v14, Lbdzf;->d:Z

    .line 282
    .line 283
    :cond_e
    iget v1, v4, Lbdzg;->d:I

    .line 284
    .line 285
    if-ltz v1, :cond_10

    .line 286
    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move-object v1, v0

    .line 291
    move-object v10, v14

    .line 292
    const/high16 v9, -0x80000000

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_10
    move v2, v9

    .line 298
    :goto_9
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v0, v1, v3, v5, v2}, Lbdza;->b(Lbdzg;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v14}, Lbdza;->c(Lbdzf;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_11
    iget-object v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v0, v2, v3, v5, v9}, Lbdza;->b(Lbdzg;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Lbdza;->c(Lbdzf;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v6}, Lmh;->aL(Landroid/view/View;Lmp;)V

    .line 324
    .line 325
    .line 326
    iget v0, v4, Lbdzg;->d:I

    .line 327
    .line 328
    const/4 v1, -0x1

    .line 329
    if-lt v0, v1, :cond_15

    .line 330
    .line 331
    if-gt v0, v13, :cond_15

    .line 332
    .line 333
    iget v1, v4, Lbdzg;->e:I

    .line 334
    .line 335
    sub-int/2addr v0, v1

    .line 336
    iput v0, v4, Lbdzg;->d:I

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    :goto_a
    move-object v0, v1

    .line 340
    move v2, v14

    .line 341
    move-object v14, v10

    .line 342
    iget v1, v4, Lbdzg;->d:I

    .line 343
    .line 344
    if-lt v1, v13, :cond_13

    .line 345
    .line 346
    move v12, v2

    .line 347
    goto :goto_b

    .line 348
    :cond_13
    const/4 v12, 0x0

    .line 349
    :goto_b
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v1, v3, v2, v12}, Lbdza;->b(Lbdzg;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v14}, Lbdza;->c(Lbdzf;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_14
    :goto_c
    move-object v14, v10

    .line 363
    :cond_15
    :goto_d
    iget-boolean v0, v14, Lbdzf;->b:Z

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_16
    iget v0, v4, Lbdzg;->b:I

    .line 369
    .line 370
    iget v1, v14, Lbdzf;->a:I

    .line 371
    .line 372
    iget v2, v4, Lbdzg;->f:I

    .line 373
    .line 374
    mul-int/2addr v2, v1

    .line 375
    add-int/2addr v0, v2

    .line 376
    iput v0, v4, Lbdzg;->b:I

    .line 377
    .line 378
    iget-boolean v0, v14, Lbdzf;->c:Z

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 383
    .line 384
    iget-object v0, v0, Lbdzg;->k:Ljava/util/List;

    .line 385
    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    iget-boolean v0, v7, Lmx;->g:Z

    .line 389
    .line 390
    if-nez v0, :cond_18

    .line 391
    .line 392
    :cond_17
    iget v0, v4, Lbdzg;->c:I

    .line 393
    .line 394
    sub-int/2addr v0, v1

    .line 395
    iput v0, v4, Lbdzg;->c:I

    .line 396
    .line 397
    sub-int/2addr v11, v1

    .line 398
    :cond_18
    iget v0, v4, Lbdzg;->g:I

    .line 399
    .line 400
    const/high16 v2, -0x80000000

    .line 401
    .line 402
    if-eq v0, v2, :cond_1a

    .line 403
    .line 404
    add-int/2addr v0, v1

    .line 405
    iput v0, v4, Lbdzg;->g:I

    .line 406
    .line 407
    iget v1, v4, Lbdzg;->c:I

    .line 408
    .line 409
    if-gez v1, :cond_19

    .line 410
    .line 411
    add-int/2addr v0, v1

    .line 412
    iput v0, v4, Lbdzg;->g:I

    .line 413
    .line 414
    :cond_19
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y(Lmp;Lbdzg;Lmx;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    if-eqz p4, :cond_1b

    .line 418
    .line 419
    iget-boolean v0, v14, Lbdzf;->d:Z

    .line 420
    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1b
    move v9, v2

    .line 425
    move-object v10, v14

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1c
    :goto_e
    iget v0, v4, Lbdzg;->c:I

    .line 429
    .line 430
    sub-int/2addr v8, v0

    .line 431
    return v8
.end method

.method public final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final o(Lmp;Lmx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lmx;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_38

    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    iput v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 40
    .line 41
    iget v5, v0, Lmh;->E:I

    .line 42
    .line 43
    iget v6, v0, Lmh;->F:I

    .line 44
    .line 45
    iget v7, v3, Lbdzc;->g:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v7, v4, :cond_4

    .line 49
    .line 50
    iget v7, v3, Lbdzc;->h:I

    .line 51
    .line 52
    if-ne v7, v4, :cond_3

    .line 53
    .line 54
    iput v5, v3, Lbdzc;->g:I

    .line 55
    .line 56
    iput v6, v3, Lbdzc;->h:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v7, v4

    .line 60
    :cond_4
    if-ne v7, v5, :cond_5

    .line 61
    .line 62
    iget v7, v3, Lbdzc;->h:I

    .line 63
    .line 64
    if-eq v7, v6, :cond_7

    .line 65
    .line 66
    :cond_5
    iput v5, v3, Lbdzc;->g:I

    .line 67
    .line 68
    iput v6, v3, Lbdzc;->h:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lbdzc;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lmh;->aD(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_0
    iput v5, v3, Lbdzc;->k:I

    .line 86
    .line 87
    :cond_7
    :goto_1
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 88
    .line 89
    if-ne v5, v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v0, v1, v2, v5}, Lbdzc;->c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lmp;Lmx;Z)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 99
    .line 100
    iput-boolean v8, v5, Lbdzg;->a:Z

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbdzd;

    .line 106
    .line 107
    iget-boolean v6, v5, Lbdzd;->d:Z

    .line 108
    .line 109
    const/high16 v7, -0x80000000

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 115
    .line 116
    if-ne v6, v4, :cond_9

    .line 117
    .line 118
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 119
    .line 120
    if-eqz v6, :cond_23

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v5}, Lbdzd;->c()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 126
    .line 127
    iput-boolean v6, v5, Lbdzd;->c:Z

    .line 128
    .line 129
    iget-boolean v6, v2, Lmx;->g:Z

    .line 130
    .line 131
    if-nez v6, :cond_19

    .line 132
    .line 133
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 134
    .line 135
    if-ne v6, v4, :cond_a

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_a
    if-ltz v6, :cond_18

    .line 140
    .line 141
    invoke-virtual {v2}, Lmx;->a()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-lt v6, v10, :cond_b

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_b
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 150
    .line 151
    iput v6, v5, Lbdzd;->a:I

    .line 152
    .line 153
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 154
    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_d

    .line 162
    .line 163
    iget-boolean v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 164
    .line 165
    iput-boolean v6, v5, Lbdzd;->c:Z

    .line 166
    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 170
    .line 171
    invoke-virtual {v6}, Lls;->f()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 176
    .line 177
    sub-int/2addr v6, v10

    .line 178
    iput v6, v5, Lbdzd;->b:I

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 183
    .line 184
    invoke-virtual {v6}, Lls;->j()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 189
    .line 190
    add-int/2addr v6, v10

    .line 191
    iput v6, v5, Lbdzd;->b:I

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_d
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 196
    .line 197
    if-ne v10, v7, :cond_16

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lmh;->W(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_12

    .line 204
    .line 205
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 206
    .line 207
    invoke-virtual {v10, v6}, Lls;->b(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 212
    .line 213
    invoke-virtual {v11}, Lls;->k()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-le v10, v11, :cond_e

    .line 218
    .line 219
    invoke-virtual {v5}, Lbdzd;->a()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_e
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Lls;->d(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 231
    .line 232
    invoke-virtual {v11}, Lls;->j()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    sub-int/2addr v10, v11

    .line 237
    if-gez v10, :cond_f

    .line 238
    .line 239
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 240
    .line 241
    invoke-virtual {v6}, Lls;->j()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v5, Lbdzd;->b:I

    .line 246
    .line 247
    iput-boolean v8, v5, Lbdzd;->c:Z

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_f
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 252
    .line 253
    invoke-virtual {v10}, Lls;->f()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 258
    .line 259
    invoke-virtual {v11, v6}, Lls;->a(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    sub-int/2addr v10, v11

    .line 264
    if-gez v10, :cond_10

    .line 265
    .line 266
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 267
    .line 268
    invoke-virtual {v6}, Lls;->f()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v5, Lbdzd;->b:I

    .line 273
    .line 274
    iput-boolean v9, v5, Lbdzd;->c:Z

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_10
    iget-boolean v10, v5, Lbdzd;->c:Z

    .line 279
    .line 280
    if-eqz v10, :cond_11

    .line 281
    .line 282
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 283
    .line 284
    invoke-virtual {v10, v6}, Lls;->a(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 289
    .line 290
    invoke-virtual {v10}, Lls;->p()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    add-int/2addr v6, v10

    .line 295
    goto :goto_2

    .line 296
    :cond_11
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 297
    .line 298
    invoke-virtual {v10, v6}, Lls;->d(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :goto_2
    iput v6, v5, Lbdzd;->b:I

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_12
    invoke-virtual {v0}, Lmh;->av()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-lez v6, :cond_15

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Lmh;->aD(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-ltz v6, :cond_15

    .line 324
    .line 325
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 326
    .line 327
    if-eqz v10, :cond_15

    .line 328
    .line 329
    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 330
    .line 331
    if-lt v10, v6, :cond_13

    .line 332
    .line 333
    move v6, v8

    .line 334
    goto :goto_3

    .line 335
    :cond_13
    move v6, v9

    .line 336
    :goto_3
    if-ne v6, v11, :cond_14

    .line 337
    .line 338
    move v6, v9

    .line 339
    goto :goto_4

    .line 340
    :cond_14
    move v6, v8

    .line 341
    :goto_4
    iput-boolean v6, v5, Lbdzd;->c:Z

    .line 342
    .line 343
    :cond_15
    invoke-virtual {v5}, Lbdzd;->a()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_16
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 349
    .line 350
    iput-boolean v6, v5, Lbdzd;->c:Z

    .line 351
    .line 352
    if-eqz v6, :cond_17

    .line 353
    .line 354
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 355
    .line 356
    invoke-virtual {v6}, Lls;->f()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 361
    .line 362
    sub-int/2addr v6, v10

    .line 363
    iput v6, v5, Lbdzd;->b:I

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_17
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 368
    .line 369
    invoke-virtual {v6}, Lls;->j()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 374
    .line 375
    add-int/2addr v6, v10

    .line 376
    iput v6, v5, Lbdzd;->b:I

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_18
    :goto_5
    iput v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 381
    .line 382
    iput v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 383
    .line 384
    :cond_19
    :goto_6
    invoke-virtual {v0}, Lmh;->av()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_1a

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_1a
    invoke-virtual {v0}, Lmh;->aE()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_1d

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Lmi;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Lmi;->sh()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v10}, Lmi;->lI()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-ltz v11, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v10}, Lmi;->lI()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v2}, Lmx;->a()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-ge v10, v11, :cond_1d

    .line 428
    .line 429
    iget-object v10, v5, Lbdzd;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 430
    .line 431
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 432
    .line 433
    invoke-virtual {v11}, Lls;->p()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-ltz v11, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lbdzd;->b(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_1b
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    iput v12, v5, Lbdzd;->a:I

    .line 449
    .line 450
    iget-boolean v12, v5, Lbdzd;->c:Z

    .line 451
    .line 452
    if-eqz v12, :cond_1c

    .line 453
    .line 454
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 455
    .line 456
    invoke-virtual {v12}, Lls;->f()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v11

    .line 461
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 462
    .line 463
    invoke-virtual {v11, v6}, Lls;->a(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-int/2addr v12, v11

    .line 468
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 469
    .line 470
    invoke-virtual {v11}, Lls;->f()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    sub-int/2addr v11, v12

    .line 475
    iput v11, v5, Lbdzd;->b:I

    .line 476
    .line 477
    if-lez v12, :cond_22

    .line 478
    .line 479
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 480
    .line 481
    invoke-virtual {v11, v6}, Lls;->b(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    iget v13, v5, Lbdzd;->b:I

    .line 486
    .line 487
    sub-int/2addr v13, v11

    .line 488
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 489
    .line 490
    invoke-virtual {v11}, Lls;->j()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 495
    .line 496
    invoke-virtual {v10, v6}, Lls;->d(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    sub-int/2addr v6, v11

    .line 501
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    add-int/2addr v11, v6

    .line 506
    sub-int/2addr v13, v11

    .line 507
    if-gez v13, :cond_22

    .line 508
    .line 509
    iget v6, v5, Lbdzd;->b:I

    .line 510
    .line 511
    neg-int v10, v13

    .line 512
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    add-int/2addr v6, v10

    .line 517
    iput v6, v5, Lbdzd;->b:I

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_1c
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 522
    .line 523
    invoke-virtual {v12, v6}, Lls;->d(Landroid/view/View;)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    iget-object v13, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 528
    .line 529
    invoke-virtual {v13}, Lls;->j()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    sub-int v13, v12, v13

    .line 534
    .line 535
    iput v12, v5, Lbdzd;->b:I

    .line 536
    .line 537
    if-lez v13, :cond_22

    .line 538
    .line 539
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 540
    .line 541
    invoke-virtual {v14, v6}, Lls;->b(Landroid/view/View;)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    add-int/2addr v12, v14

    .line 546
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 547
    .line 548
    invoke-virtual {v14}, Lls;->f()I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    sub-int/2addr v14, v11

    .line 553
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 554
    .line 555
    invoke-virtual {v11, v6}, Lls;->a(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    sub-int/2addr v14, v6

    .line 560
    iget-object v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 561
    .line 562
    invoke-virtual {v6}, Lls;->f()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    sub-int/2addr v6, v10

    .line 571
    sub-int/2addr v6, v12

    .line 572
    if-gez v6, :cond_22

    .line 573
    .line 574
    iget v10, v5, Lbdzd;->b:I

    .line 575
    .line 576
    neg-int v6, v6

    .line 577
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    sub-int/2addr v10, v6

    .line 582
    iput v10, v5, Lbdzd;->b:I

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1d
    iget-boolean v6, v5, Lbdzd;->c:Z

    .line 586
    .line 587
    if-eqz v6, :cond_1e

    .line 588
    .line 589
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bQ(Lmx;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    goto :goto_7

    .line 594
    :cond_1e
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bR(Lmx;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :goto_7
    if-eqz v6, :cond_21

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Lbdzd;->b(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v10, v2, Lmx;->g:Z

    .line 604
    .line 605
    if-nez v10, :cond_22

    .line 606
    .line 607
    invoke-virtual {v0}, Lmh;->sq()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_22

    .line 612
    .line 613
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 614
    .line 615
    invoke-virtual {v10, v6}, Lls;->d(Landroid/view/View;)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 620
    .line 621
    invoke-virtual {v11}, Lls;->f()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-ge v10, v11, :cond_1f

    .line 626
    .line 627
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 628
    .line 629
    invoke-virtual {v10, v6}, Lls;->a(Landroid/view/View;)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 634
    .line 635
    invoke-virtual {v10}, Lls;->j()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-ge v6, v10, :cond_22

    .line 640
    .line 641
    :cond_1f
    iget-boolean v6, v5, Lbdzd;->c:Z

    .line 642
    .line 643
    if-eqz v6, :cond_20

    .line 644
    .line 645
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 646
    .line 647
    invoke-virtual {v6}, Lls;->f()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    goto :goto_8

    .line 652
    :cond_20
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 653
    .line 654
    invoke-virtual {v6}, Lls;->j()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    :goto_8
    iput v6, v5, Lbdzd;->b:I

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_21
    :goto_9
    invoke-virtual {v5}, Lbdzd;->a()V

    .line 662
    .line 663
    .line 664
    iput v8, v5, Lbdzd;->a:I

    .line 665
    .line 666
    :cond_22
    :goto_a
    iput-boolean v9, v5, Lbdzd;->d:Z

    .line 667
    .line 668
    :cond_23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(Lmx;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 673
    .line 674
    iget v10, v10, Lbdzg;->j:I

    .line 675
    .line 676
    if-ltz v10, :cond_24

    .line 677
    .line 678
    move v11, v6

    .line 679
    goto :goto_b

    .line 680
    :cond_24
    move v11, v8

    .line 681
    :goto_b
    if-ltz v10, :cond_25

    .line 682
    .line 683
    move v6, v8

    .line 684
    :cond_25
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 685
    .line 686
    invoke-virtual {v10}, Lls;->j()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    add-int/2addr v6, v10

    .line 691
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 692
    .line 693
    invoke-virtual {v10}, Lls;->g()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    add-int/2addr v11, v10

    .line 698
    iget-boolean v10, v2, Lmx;->g:Z

    .line 699
    .line 700
    if-eqz v10, :cond_28

    .line 701
    .line 702
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 703
    .line 704
    if-eq v10, v4, :cond_28

    .line 705
    .line 706
    iget v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 707
    .line 708
    if-eq v12, v7, :cond_28

    .line 709
    .line 710
    invoke-virtual {v0, v10}, Lmh;->W(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    if-eqz v7, :cond_28

    .line 715
    .line 716
    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 717
    .line 718
    if-eqz v10, :cond_26

    .line 719
    .line 720
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 721
    .line 722
    invoke-virtual {v10}, Lls;->f()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 727
    .line 728
    invoke-virtual {v12, v7}, Lls;->a(Landroid/view/View;)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    sub-int/2addr v10, v7

    .line 733
    iget v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_26
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 737
    .line 738
    invoke-virtual {v10, v7}, Lls;->d(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 743
    .line 744
    invoke-virtual {v10}, Lls;->j()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    sub-int/2addr v7, v10

    .line 749
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 750
    .line 751
    :goto_c
    sub-int/2addr v10, v7

    .line 752
    if-lez v10, :cond_27

    .line 753
    .line 754
    add-int/2addr v6, v10

    .line 755
    goto :goto_d

    .line 756
    :cond_27
    sub-int/2addr v11, v10

    .line 757
    :cond_28
    :goto_d
    iget-boolean v7, v5, Lbdzd;->c:Z

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p1}, Lmh;->aK(Lmp;)V

    .line 760
    .line 761
    .line 762
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    iput-boolean v10, v7, Lbdzg;->l:Z

    .line 769
    .line 770
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 771
    .line 772
    iget-boolean v10, v2, Lmx;->g:Z

    .line 773
    .line 774
    iput-boolean v10, v7, Lbdzg;->i:Z

    .line 775
    .line 776
    iget-boolean v7, v5, Lbdzd;->c:Z

    .line 777
    .line 778
    if-eqz v7, :cond_2a

    .line 779
    .line 780
    iget-boolean v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 781
    .line 782
    invoke-virtual {v3, v5, v7}, Lbdzc;->g(Lbdzd;Z)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(Lbdzd;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 789
    .line 790
    iput v6, v3, Lbdzg;->h:I

    .line 791
    .line 792
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 796
    .line 797
    iget v6, v3, Lbdzg;->b:I

    .line 798
    .line 799
    iget v7, v3, Lbdzg;->d:I

    .line 800
    .line 801
    iget v3, v3, Lbdzg;->c:I

    .line 802
    .line 803
    if-lez v3, :cond_29

    .line 804
    .line 805
    add-int/2addr v11, v3

    .line 806
    :cond_29
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(Lbdzd;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 810
    .line 811
    iput v11, v3, Lbdzg;->h:I

    .line 812
    .line 813
    iget v10, v3, Lbdzg;->d:I

    .line 814
    .line 815
    iget v11, v3, Lbdzg;->e:I

    .line 816
    .line 817
    add-int/2addr v10, v11

    .line 818
    iput v10, v3, Lbdzg;->d:I

    .line 819
    .line 820
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 824
    .line 825
    iget v10, v3, Lbdzg;->b:I

    .line 826
    .line 827
    iget v3, v3, Lbdzg;->c:I

    .line 828
    .line 829
    if-lez v3, :cond_2c

    .line 830
    .line 831
    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aq(II)V

    .line 832
    .line 833
    .line 834
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 835
    .line 836
    iput v3, v6, Lbdzg;->h:I

    .line 837
    .line 838
    invoke-virtual {v0, v1, v6, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 842
    .line 843
    iget v6, v3, Lbdzg;->b:I

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_2a
    iget-boolean v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 847
    .line 848
    invoke-virtual {v3, v5, v7}, Lbdzc;->g(Lbdzd;Z)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(Lbdzd;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 855
    .line 856
    iput v11, v3, Lbdzg;->h:I

    .line 857
    .line 858
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 859
    .line 860
    .line 861
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 862
    .line 863
    iget v10, v3, Lbdzg;->b:I

    .line 864
    .line 865
    iget v7, v3, Lbdzg;->d:I

    .line 866
    .line 867
    iget v3, v3, Lbdzg;->c:I

    .line 868
    .line 869
    if-lez v3, :cond_2b

    .line 870
    .line 871
    add-int/2addr v6, v3

    .line 872
    :cond_2b
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(Lbdzd;)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 876
    .line 877
    iput v6, v3, Lbdzg;->h:I

    .line 878
    .line 879
    iget v6, v3, Lbdzg;->d:I

    .line 880
    .line 881
    iget v11, v3, Lbdzg;->e:I

    .line 882
    .line 883
    add-int/2addr v6, v11

    .line 884
    iput v6, v3, Lbdzg;->d:I

    .line 885
    .line 886
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 887
    .line 888
    .line 889
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 890
    .line 891
    iget v6, v3, Lbdzg;->b:I

    .line 892
    .line 893
    iget v3, v3, Lbdzg;->c:I

    .line 894
    .line 895
    if-lez v3, :cond_2c

    .line 896
    .line 897
    invoke-direct {v0, v7, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(II)V

    .line 898
    .line 899
    .line 900
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 901
    .line 902
    iput v3, v7, Lbdzg;->h:I

    .line 903
    .line 904
    invoke-virtual {v0, v1, v7, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 908
    .line 909
    iget v10, v3, Lbdzg;->b:I

    .line 910
    .line 911
    :cond_2c
    :goto_e
    invoke-virtual {v0}, Lmh;->av()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-lez v3, :cond_2e

    .line 916
    .line 917
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 918
    .line 919
    if-eqz v3, :cond_2d

    .line 920
    .line 921
    invoke-direct {v0, v10, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Q(ILmp;Lmx;Z)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    add-int/2addr v6, v3

    .line 926
    add-int/2addr v10, v3

    .line 927
    invoke-direct {v0, v6, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->R(ILmp;Lmx;Z)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto :goto_f

    .line 932
    :cond_2d
    invoke-direct {v0, v6, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->R(ILmp;Lmx;Z)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    add-int/2addr v6, v3

    .line 937
    add-int/2addr v10, v3

    .line 938
    invoke-direct {v0, v10, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Q(ILmp;Lmx;Z)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    :goto_f
    add-int/2addr v6, v3

    .line 943
    add-int/2addr v10, v3

    .line 944
    :cond_2e
    iget-boolean v3, v2, Lmx;->k:Z

    .line 945
    .line 946
    if-eqz v3, :cond_36

    .line 947
    .line 948
    invoke-virtual {v0}, Lmh;->av()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_36

    .line 953
    .line 954
    iget-boolean v3, v2, Lmx;->g:Z

    .line 955
    .line 956
    if-nez v3, :cond_36

    .line 957
    .line 958
    invoke-virtual {v0}, Lmh;->sq()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_2f

    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :cond_2f
    iget-object v3, v1, Lmp;->d:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-virtual {v0, v8}, Lmh;->aD(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    move v12, v8

    .line 984
    move v13, v12

    .line 985
    move v14, v13

    .line 986
    :goto_10
    if-ge v12, v7, :cond_33

    .line 987
    .line 988
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    check-cast v15, Lnb;

    .line 993
    .line 994
    invoke-virtual {v15}, Lnb;->S()I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eq v9, v4, :cond_32

    .line 999
    .line 1000
    invoke-virtual {v15}, Lnb;->c()I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-lt v9, v11, :cond_30

    .line 1005
    .line 1006
    move v9, v8

    .line 1007
    goto :goto_11

    .line 1008
    :cond_30
    const/4 v9, 0x1

    .line 1009
    :goto_11
    iget-boolean v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 1010
    .line 1011
    if-eq v9, v4, :cond_31

    .line 1012
    .line 1013
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 1014
    .line 1015
    iget-object v9, v15, Lnb;->a:Landroid/view/View;

    .line 1016
    .line 1017
    invoke-virtual {v4, v9}, Lls;->b(Landroid/view/View;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    add-int/2addr v13, v4

    .line 1022
    goto :goto_12

    .line 1023
    :cond_31
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 1024
    .line 1025
    iget-object v9, v15, Lnb;->a:Landroid/view/View;

    .line 1026
    .line 1027
    invoke-virtual {v4, v9}, Lls;->b(Landroid/view/View;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    add-int/2addr v14, v4

    .line 1032
    :cond_32
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 1033
    .line 1034
    const/4 v4, -0x1

    .line 1035
    const/4 v9, 0x1

    .line 1036
    goto :goto_10

    .line 1037
    :cond_33
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 1038
    .line 1039
    iput-object v3, v4, Lbdzg;->k:Ljava/util/List;

    .line 1040
    .line 1041
    if-lez v13, :cond_34

    .line 1042
    .line 1043
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aq(II)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 1055
    .line 1056
    iput v13, v3, Lbdzg;->h:I

    .line 1057
    .line 1058
    iput v8, v3, Lbdzg;->c:I

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lbdzg;->b()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 1066
    .line 1067
    .line 1068
    :cond_34
    if-lez v14, :cond_35

    .line 1069
    .line 1070
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->U()Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-direct {v0, v3, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(II)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 1082
    .line 1083
    iput v14, v3, Lbdzg;->h:I

    .line 1084
    .line 1085
    iput v8, v3, Lbdzg;->c:I

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lbdzg;->b()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 1093
    .line 1094
    .line 1095
    :cond_35
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    iput-object v3, v1, Lbdzg;->k:Ljava/util/List;

    .line 1099
    .line 1100
    :cond_36
    :goto_13
    iget-boolean v1, v2, Lmx;->g:Z

    .line 1101
    .line 1102
    if-nez v1, :cond_37

    .line 1103
    .line 1104
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lls;->r()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_37
    invoke-virtual {v5}, Lbdzd;->c()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_38
    invoke-virtual/range {p0 .. p1}, Lmh;->aW(Lmp;)V

    .line 1115
    .line 1116
    .line 1117
    return-void
.end method

.method public final p(Lmx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbdzd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbdzd;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final r(Lmx;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 8
    .line 9
    invoke-virtual {p1}, Lls;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method final s(ILmp;Lmx;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lbdzg;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af(IIZLmx;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 32
    .line 33
    iget v4, v2, Lbdzg;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lls;->o(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 53
    .line 54
    iput p1, p2, Lbdzg;->j:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final sl(Landroid/view/View;ILmp;Lmx;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmh;->av()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-eq p2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eq p2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x42

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x82

    .line 33
    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move p2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 49
    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 59
    .line 60
    if-ne p2, v2, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_a

    .line 74
    .line 75
    :cond_9
    :goto_1
    move p2, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-ne p2, v1, :cond_b

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 88
    .line 89
    .line 90
    if-ne p2, p1, :cond_c

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bR(Lmx;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bQ(Lmx;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    if-nez v3, :cond_d

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 108
    .line 109
    invoke-virtual {v4}, Lls;->k()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    const v5, 0x3eaaaaab

    .line 115
    .line 116
    .line 117
    mul-float/2addr v4, v5

    .line 118
    float-to-int v4, v4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->af(IIZLmx;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lbdzg;

    .line 124
    .line 125
    iput v1, v4, Lbdzg;->g:I

    .line 126
    .line 127
    iput-boolean v5, v4, Lbdzg;->a:Z

    .line 128
    .line 129
    invoke-virtual {p0, p3, v4, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lmp;Lbdzg;Lmx;Z)I

    .line 130
    .line 131
    .line 132
    if-ne p2, p1, :cond_e

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->U()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    if-eq p1, v3, :cond_10

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    return-object p1

    .line 153
    :cond_10
    :goto_5
    return-object v0
.end method

.method public final sq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final sr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdzc;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmh;->ax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lbdzc;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 5
    .line 6
    invoke-virtual {v0}, Lls;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 11
    .line 12
    invoke-virtual {v1}, Lls;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, p1

    .line 18
    :goto_0
    if-eq v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lmh;->aD(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lls;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lls;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lls;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v1, :cond_2

    .line 39
    .line 40
    if-le v6, v0, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    if-lt v5, v0, :cond_0

    .line 45
    .line 46
    if-le v6, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v4

    .line 55
    :cond_2
    :goto_1
    if-le p2, p1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v4, -0x1

    .line 60
    :goto_2
    add-int/2addr v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v2
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbdzc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbdzc;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    return-void
.end method
