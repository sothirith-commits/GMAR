.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Lms;
.source "PG"

# interfaces
.implements Lpp;
.implements Lnh;


# instance fields
.field private I:I

.field public final a:I

.field b:Lbhlc;

.field public c:Lmc;

.field d:Z

.field e:I

.field f:I

.field g:Lbhld;

.field final h:Lbhkz;

.field public final i:Lbhky;

.field public final j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lbhlf;

.field private final p:Z

.field private final q:Lbhlb;

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lbhla;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lms;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 20
    .line 21
    new-instance v4, Lbhkz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lbhkz;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 25
    .line 26
    iput-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbhkz;

    .line 27
    .line 28
    new-instance v4, Lbhlb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:Lbhlb;

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    iput v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 47
    .line 48
    iget v1, p1, Lbhla;->b:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 51
    .line 52
    iget v2, p1, Lbhla;->c:F

    .line 53
    .line 54
    iget-object v4, p1, Lbhla;->a:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lbiqq;->a(FLandroid/util/DisplayMetrics;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 61
    .line 62
    iget v4, p1, Lbhla;->d:F

    .line 63
    .line 64
    iget-object v5, p1, Lbhla;->a:Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lbiqq;->a(FLandroid/util/DisplayMetrics;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    iput v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s:I

    .line 71
    .line 72
    iget v5, p1, Lbhla;->e:I

    .line 73
    .line 74
    iput v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 75
    const/4 v6, 0x4

    .line 76
    .line 77
    iput v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Lbhlf;

    .line 86
    .line 87
    iget-object p1, p1, Lbhla;->a:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    new-instance v0, Lbhks;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Lbhks;-><init>(Landroid/util/DisplayMetrics;)V

    .line 93
    .line 94
    iput v1, v0, Lbhks;->a:I

    .line 95
    .line 96
    iput v2, v0, Lbhks;->b:I

    .line 97
    .line 98
    iput v4, v0, Lbhks;->c:I

    .line 99
    .line 100
    iput v5, v0, Lbhks;->d:I

    .line 101
    .line 102
    iput v6, v0, Lbhks;->f:I

    .line 103
    .line 104
    new-instance p1, Lbhky;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Lbhky;-><init>(Lbhks;)V

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 110
    return-void
.end method

.method private final P(Lnj;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 14
    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aq(Z)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(Z)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lms;->aB()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnj;->a()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lms;->bx(Landroid/view/View;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lms;->bx(Landroid/view/View;)I

    .line 52
    move-result p1

    .line 53
    sub-int/2addr p0, p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result p0

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    return p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4, v2}, Lmc;->a(Landroid/view/View;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    sub-int/2addr p0, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lmc;->k()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method private final Q(Lnj;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 14
    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aq(Z)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(Z)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lms;->aB()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lnj;->a()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lms;->bx(Landroid/view/View;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lms;->bx(Landroid/view/View;)I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lms;->bx(Landroid/view/View;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lms;->bx(Landroid/view/View;)I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lnj;->a()I

    .line 74
    move-result p0

    .line 75
    sub-int/2addr p0, v6

    .line 76
    .line 77
    add-int/lit8 p0, p0, -0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p0

    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lmc;->a(Landroid/view/View;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lms;->bx(Landroid/view/View;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lms;->bx(Landroid/view/View;)I

    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    int-to-float p1, p1

    .line 118
    int-to-float p0, p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lmc;->j()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    .line 126
    move-result v2

    .line 127
    sub-int/2addr v1, v2

    .line 128
    int-to-float v0, v0

    .line 129
    div-float/2addr p1, v0

    .line 130
    mul-float/2addr p0, p1

    .line 131
    int-to-float p1, v1

    .line 132
    add-float/2addr p0, p1

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result p0

    .line 137
    :cond_3
    return p0

    .line 138
    :cond_4
    :goto_1
    return v1
.end method

.method private final R(Lnj;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Z

    .line 14
    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aq(Z)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(Z)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lms;->aB()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnj;->a()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lnj;->a()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, v2}, Lmc;->a(Landroid/view/View;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr p0, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lms;->bx(Landroid/view/View;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lms;->bx(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lnj;->a()I

    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr p0, v0

    .line 82
    mul-float/2addr p0, p1

    .line 83
    float-to-int p0, p0

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_0
    return v1
.end method

.method private final S(ILna;Lnj;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->f()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t(ILna;Lnj;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lmc;->f()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lmc;->o(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final V(ILna;Lnj;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->j()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t(ILna;Lnj;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lmc;->j()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 30
    neg-int p3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lmc;->o(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final W()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lms;->aB()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lms;->aB()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lms;->aB()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object v0
.end method

.method private final X()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lms;->aB()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lms;->aB()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lms;->aB()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object v0
.end method

.method private final Y(Lna;Lbhlc;Lnj;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p2, Lbhlc;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p2, Lbhlc;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v0, p2, Lbhlc;->f:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_6

    .line 17
    .line 18
    iget p2, p2, Lbhlc;->g:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lms;->aB()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ltz p2, :cond_c

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lmc;->e()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, p2

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    move p2, v1

    .line 37
    .line 38
    :goto_0
    if-ge p2, v0, :cond_c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lms;->aJ(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lms;->aB()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, Lbhky;->h(Landroid/view/View;ILnj;Lbhlc;Lbhlf;)I

    .line 65
    move-result p3

    .line 66
    move-object v9, v7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lmc;->d(Landroid/view/View;)I

    .line 72
    move-result v2

    .line 73
    add-int/2addr p3, v3

    .line 74
    .line 75
    if-lt v2, p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v5}, Lmc;->m(Landroid/view/View;)I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-ge p3, v3, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 87
    move-object p3, v9

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aa(Lna;II)V

    .line 92
    return-void

    .line 93
    :cond_3
    move-object v9, p3

    .line 94
    add-int/2addr v0, v2

    .line 95
    move p2, v0

    .line 96
    .line 97
    :goto_2
    if-ltz p2, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lms;->aJ(I)Landroid/view/View;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lms;->aB()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 113
    move-result v8

    .line 114
    .line 115
    iget-object v10, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v11}, Lbhky;->h(Landroid/view/View;ILnj;Lbhlc;Lbhlf;)I

    .line 123
    move-result p3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lmc;->d(Landroid/view/View;)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr p3, v3

    .line 131
    .line 132
    if-lt v1, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v7}, Lmc;->m(Landroid/view/View;)I

    .line 138
    move-result p3

    .line 139
    .line 140
    if-ge p3, v3, :cond_4

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aa(Lna;II)V

    .line 148
    return-void

    .line 149
    :cond_6
    move-object v9, p3

    .line 150
    .line 151
    iget p2, p2, Lbhlc;->g:I

    .line 152
    .line 153
    if-ltz p2, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lms;->aB()I

    .line 157
    move-result p3

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    add-int/2addr p3, v2

    .line 163
    move v0, p3

    .line 164
    .line 165
    :goto_4
    if-ltz v0, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lms;->aB()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 181
    move-result v8

    .line 182
    .line 183
    iget-object v10, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 187
    const/4 v11, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, Lbhky;->h(Landroid/view/View;ILnj;Lbhlc;Lbhlf;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Lmc;->a(Landroid/view/View;)I

    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v1

    .line 199
    .line 200
    if-gt v2, p2, :cond_8

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lmc;->l(Landroid/view/View;)I

    .line 206
    move-result v1

    .line 207
    .line 208
    if-le v1, p2, :cond_7

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aa(Lna;II)V

    .line 216
    return-void

    .line 217
    :cond_9
    move v0, v1

    .line 218
    .line 219
    :goto_6
    if-ge v0, p3, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lms;->aB()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 235
    move-result v8

    .line 236
    .line 237
    iget-object v10, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 241
    const/4 v11, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v6 .. v11}, Lbhky;->h(Landroid/view/View;ILnj;Lbhlc;Lbhlf;)I

    .line 245
    move-result v2

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Lmc;->a(Landroid/view/View;)I

    .line 251
    move-result v3

    .line 252
    add-int/2addr v3, v2

    .line 253
    .line 254
    if-gt v3, p2, :cond_b

    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Lmc;->l(Landroid/view/View;)I

    .line 260
    move-result v2

    .line 261
    .line 262
    if-le v2, p2, :cond_a

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aa(Lna;II)V

    .line 270
    :cond_c
    :goto_8
    return-void
.end method

.method private final aa(Lna;II)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    if-lt p3, p2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Lms;->bd(ILna;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lms;->bd(ILna;)V

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 17
    return-void
.end method

.method private final ad(IIZLnj;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, v0, Lbhlc;->l:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(Lnj;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lbhlc;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 19
    .line 20
    iput p1, v0, Lbhlc;->f:I

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    iget p1, v0, Lbhlc;->h:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lmc;->g()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr p1, v3

    .line 34
    .line 35
    iput p1, v0, Lbhlc;->h:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    move v1, v2

    .line 47
    .line 48
    :cond_0
    iput v1, p1, Lbhlc;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 55
    .line 56
    iget v1, v1, Lbhlc;->e:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    iput v0, p1, Lbhlc;->d:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 65
    move-result v5

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v6, p4

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lbhky;->h(Landroid/view/View;ILnj;Lbhlc;Lbhlf;)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lmc;->a(Landroid/view/View;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p1

    .line 86
    .line 87
    iput v0, p4, Lbhlc;->b:I

    .line 88
    .line 89
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v4}, Lmc;->a(Landroid/view/View;)I

    .line 93
    move-result p4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lmc;->f()I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr p4, v0

    .line 101
    :goto_0
    add-int/2addr p4, p1

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    :cond_1
    move-object v3, p4

    .line 105
    move p1, v1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 112
    .line 113
    iget v0, p4, Lbhlc;->h:I

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lmc;->j()I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    .line 122
    iput v0, p4, Lbhlc;->h:I

    .line 123
    .line 124
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 127
    .line 128
    if-eq v2, v0, :cond_2

    .line 129
    move v0, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v0, v2

    .line 132
    .line 133
    :goto_1
    iput v0, p4, Lbhlc;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 140
    .line 141
    iget v4, v4, Lbhlc;->e:I

    .line 142
    add-int/2addr v0, v4

    .line 143
    .line 144
    iput v0, p4, Lbhlc;->d:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 147
    .line 148
    if-ne v4, v2, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 152
    move-result v2

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lbhky;->h(Landroid/view/View;ILnj;Lbhlc;Lbhlf;)I

    .line 162
    move-result p1

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 168
    move-result p4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 174
    .line 175
    iget v4, v4, Lbhlc;->f:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p4}, Lbhky;->b(I)Lbhku;

    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x2

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p4, v7}, Lbhky;->c(ILbhlf;)Lbhkw;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-boolean p4, p1, Lbhkw;->h:Z

    .line 193
    .line 194
    if-nez p4, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lbhky;->j(Lbhkw;)V

    .line 198
    .line 199
    iget p1, v0, Lbhky;->n:I

    .line 200
    .line 201
    add-int/lit8 p4, p1, -0x1

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    throw v7

    .line 206
    :cond_5
    :goto_2
    move p1, v8

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_6
    iget-object v9, v5, Lbhku;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    move-result v9

    .line 214
    xor-int/2addr v9, v2

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbunv;->bc(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p4, v7}, Lbhky;->c(ILbhlf;)Lbhkw;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lbhky;->j(Lbhkw;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p4, v3, v9, v5}, Lbhky;->i(ILnj;Lbhkw;Lbhku;)I

    .line 228
    move-result p4

    .line 229
    .line 230
    iget-object v3, v0, Lbhky;->k:Lmc;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-boolean v9, v0, Lbhky;->e:Z

    .line 236
    .line 237
    iget v5, v5, Lbhku;->a:I

    .line 238
    sub-int/2addr v5, p4

    .line 239
    .line 240
    iget p4, v0, Lbhky;->n:I

    .line 241
    .line 242
    add-int/lit8 v0, p4, -0x1

    .line 243
    .line 244
    if-eqz p4, :cond_b

    .line 245
    .line 246
    if-eq v0, v2, :cond_8

    .line 247
    .line 248
    if-eq v0, v6, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lmc;->b(Landroid/view/View;)I

    .line 252
    move-result p1

    .line 253
    sub-int/2addr v5, p1

    .line 254
    .line 255
    div-int/lit8 p1, v5, 0x2

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_7
    if-ne v4, p1, :cond_5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lmc;->b(Landroid/view/View;)I

    .line 262
    move-result p1

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_8
    if-ne v4, p1, :cond_9

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v3, v1}, Lmc;->b(Landroid/view/View;)I

    .line 270
    move-result p1

    .line 271
    .line 272
    :goto_3
    sub-int p1, v5, p1

    .line 273
    .line 274
    :goto_4
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lmc;->d(Landroid/view/View;)I

    .line 280
    move-result v0

    .line 281
    sub-int/2addr v0, p1

    .line 282
    .line 283
    iput v0, p4, Lbhlc;->b:I

    .line 284
    .line 285
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, v1}, Lmc;->d(Landroid/view/View;)I

    .line 289
    move-result p4

    .line 290
    neg-int p4, p4

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lmc;->j()I

    .line 296
    move-result v0

    .line 297
    add-int/2addr p4, v0

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_5
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 302
    .line 303
    iput p2, p0, Lbhlc;->c:I

    .line 304
    .line 305
    if-eqz p3, :cond_a

    .line 306
    sub-int/2addr p2, p4

    .line 307
    .line 308
    iput p2, p0, Lbhlc;->c:I

    .line 309
    .line 310
    :cond_a
    iput p4, p0, Lbhlc;->g:I

    .line 311
    return-void

    .line 312
    :cond_b
    throw v7
.end method

.method private final ag(Lbhkz;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbhkz;->a:I

    .line 3
    .line 4
    iget p1, p1, Lbhkz;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai(II)V

    .line 8
    return-void
.end method

.method private final ai(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lmc;->f()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    .line 11
    iput v1, v0, Lbhlc;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    .line 23
    :goto_0
    iput p0, v0, Lbhlc;->e:I

    .line 24
    .line 25
    iput p1, v0, Lbhlc;->d:I

    .line 26
    .line 27
    iput v1, v0, Lbhlc;->f:I

    .line 28
    .line 29
    iput p2, v0, Lbhlc;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lbhlc;->g:I

    .line 34
    return-void
.end method

.method private final ak(Lbhkz;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbhkz;->a:I

    .line 3
    .line 4
    iget p1, p1, Lbhkz;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->al(II)V

    .line 8
    return-void
.end method

.method private final al(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lmc;->j()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v1, p2, v1

    .line 11
    .line 12
    iput v1, v0, Lbhlc;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 15
    .line 16
    iput p1, v0, Lbhlc;->d:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 19
    const/4 p1, -0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    move v1, p1

    .line 24
    .line 25
    :cond_0
    iput v1, v0, Lbhlc;->e:I

    .line 26
    .line 27
    iput p1, v0, Lbhlc;->f:I

    .line 28
    .line 29
    iput p2, v0, Lbhlc;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lbhlc;->g:I

    .line 34
    return-void
.end method

.method private final am(Z)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lms;->aB()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final aq(Z)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->aB()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lms;->aB()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final as(Lnj;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnj;->a()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(III)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final au(Lnj;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnj;->a()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(III)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final av(Lnj;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->as(Lnj;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->au(Lnj;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final bQ(Lnj;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->au(Lnj;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->as(Lnj;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhky;->e(I)V

    .line 6
    return-void
.end method

.method public final B(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmc;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lmc;->f()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, p1

    .line 18
    .line 19
    :goto_0
    if-eq v3, p2, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lms;->aJ(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lmc;->d(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lmc;->a(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-gt v5, v1, :cond_4

    .line 40
    .line 41
    if-lt v6, v0, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    if-lt v5, v0, :cond_0

    .line 46
    .line 47
    if-le v6, v1, :cond_3

    .line 48
    .line 49
    :cond_0
    if-eqz p4, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    if-ge v5, v1, :cond_2

    .line 56
    .line 57
    if-gt v6, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    if-ne v5, v6, :cond_4

    .line 60
    :cond_3
    return-object v4

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-le p2, p1, :cond_5

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v4, -0x1

    .line 66
    :goto_2
    add-int/2addr v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return-object v2
.end method

.method public final D(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Q(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->R(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbhlc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbhlc;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lmc;->q(Lms;I)Lmc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 26
    .line 27
    iget-object v1, v0, Lbhky;->k:Lmc;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lbhky;->l:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lmc;->q(Lms;I)Lmc;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-object p0, v0, Lbhky;->k:Lmc;

    .line 38
    :cond_2
    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbhld;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 15
    return-void
.end method

.method public final I(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Q(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final K(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->R(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final L()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aE()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final M()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->h()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmc;->e()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method final N(III)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmc;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lmc;->f()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, p1

    .line 18
    move-object v3, v2

    .line 19
    .line 20
    :goto_0
    if-eq v4, p2, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-ltz v6, :cond_4

    .line 33
    .line 34
    if-ge v6, p3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lmt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lmt;->tu()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    move-object v3, v5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lmc;->d(Landroid/view/View;)I

    .line 59
    move-result v6

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lmc;->a(Landroid/view/View;)I

    .line 65
    move-result v7

    .line 66
    .line 67
    if-lt v6, v1, :cond_1

    .line 68
    .line 69
    if-gt v7, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    if-gt v7, v0, :cond_3

    .line 72
    .line 73
    if-ge v6, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-nez v2, :cond_4

    .line 76
    move-object v2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v5

    .line 79
    .line 80
    :cond_4
    :goto_1
    if-le p2, p1, :cond_5

    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v5, -0x1

    .line 84
    :goto_2
    add-int/2addr v4, v5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    return-object v2

    .line 89
    :cond_7
    return-object v3
.end method

.method public final O(Landroid/view/View;Lna;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbhlc;->k:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lms;->aO(Landroid/view/View;Lna;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2}, Lms;->bc(Landroid/view/View;Lna;)V

    .line 32
    return-void
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 31
    int-to-float p1, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    new-instance p0, Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbhld;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbhld;-><init>(Lbhld;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbhld;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lms;->aB()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lbhld;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lmc;->f()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lmc;->a(Landroid/view/View;)I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    .line 49
    iput v2, v0, Lbhld;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    iput p0, v0, Lbhld;->a:I

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, v0, Lbhld;->a:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lmc;->j()I

    .line 78
    move-result p0

    .line 79
    sub-int/2addr v1, p0

    .line 80
    .line 81
    iput v1, v0, Lbhld;->b:I

    .line 82
    return-object v0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lbhld;->a()V

    .line 86
    return-object v0
.end method

.method public final Z(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    sub-int v1, p1, v1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lms;->ab(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lms;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lms;->aB()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbhld;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbhld;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lms;->bf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final aj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    iput p1, v0, Lbhky;->m:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 7
    .line 8
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbhld;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 21
    return-void
.end method

.method public final an()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final aw(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lms;->ab(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmc;->f()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lmc;->d(Landroid/view/View;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lmc;->b(Landroid/view/View;)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->H(II)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lmc;->f()I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lmc;->a(Landroid/view/View;)I

    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->H(II)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 74
    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lmc;->d(Landroid/view/View;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->H(II)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, p2}, Lmc;->a(Landroid/view/View;)I

    .line 87
    move-result p2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lmc;->b(Landroid/view/View;)I

    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->H(II)V

    .line 98
    return-void
.end method

.method public final ax(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lni;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput p2, v0, Lni;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lms;->bn(Lni;)V

    .line 15
    return-void
.end method

.method public final ay(IILnj;Lli;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    move p1, p2

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    if-lez p1, :cond_2

    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, -0x1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(IIZLnj;)V

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 30
    .line 31
    iget p1, p0, Lbhlc;->d:I

    .line 32
    .line 33
    if-ltz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lnj;->a()I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-ge p1, p2, :cond_3

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    iget p0, p0, Lbhlc;->g:I

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1, p0}, Lli;->a(II)V

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final az(ILli;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbhld;->b()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Lbhld;->c:Z

    .line 15
    .line 16
    iget v0, v0, Lbhld;->a:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()V

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, p1, -0x1

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
    .line 35
    if-eq v4, v3, :cond_3

    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    .line 39
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_4

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    if-ge v0, p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lli;->a(II)V

    .line 49
    add-int/2addr v0, v2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public final bE(Lmi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbhky;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->aD()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbhky;->e(I)V

    .line 13
    return-void
.end method

.method public final bG(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhky;->e(I)V

    .line 6
    return-void
.end method

.method public final c(Lms;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhky;->a(Lms;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(ILna;Lnj;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t(ILna;Lnj;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(ILna;Lnj;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t(ILna;Lnj;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()Lmt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lmt;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lmt;-><init>(II)V

    .line 7
    return-object p0
.end method

.method final i(Lna;Lnj;Z)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 9
    .line 10
    iget v9, v0, Lbhlc;->c:I

    .line 11
    .line 12
    iget v1, v0, Lbhlc;->g:I

    .line 13
    .line 14
    const/high16 v10, -0x80000000

    .line 15
    .line 16
    if-eq v1, v10, :cond_1

    .line 17
    .line 18
    if-gez v9, :cond_0

    .line 19
    add-int/2addr v1, v9

    .line 20
    .line 21
    iput v1, v0, Lbhlc;->g:I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {v3, v7, v0, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y(Lna;Lbhlc;Lnj;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 27
    .line 28
    iget v1, v0, Lbhlc;->c:I

    .line 29
    .line 30
    iget v0, v0, Lbhlc;->h:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    iget-object v11, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:Lbhlb;

    .line 34
    move v12, v1

    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 37
    .line 38
    iget-boolean v1, v0, Lbhlc;->l:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-lez v12, :cond_1c

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v8}, Lbhlc;->c(Lnj;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1c

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    iput v13, v11, Lbhlb;->a:I

    .line 52
    .line 53
    iput-boolean v13, v11, Lbhlb;->b:Z

    .line 54
    .line 55
    iput-boolean v13, v11, Lbhlb;->c:Z

    .line 56
    .line 57
    iput-boolean v13, v11, Lbhlb;->d:Z

    .line 58
    .line 59
    iget-object v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 60
    .line 61
    new-instance v0, Lbhku;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lbhku;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lnj;->a()I

    .line 68
    move-result v14

    .line 69
    .line 70
    :goto_1
    iget v1, v5, Lbhlc;->d:I

    .line 71
    .line 72
    if-ge v1, v14, :cond_14

    .line 73
    .line 74
    if-ltz v1, :cond_14

    .line 75
    .line 76
    iget-object v1, v0, Lbhku;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 83
    const/4 v15, 0x1

    .line 84
    .line 85
    if-eq v1, v2, :cond_12

    .line 86
    .line 87
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbhky;->a(Lms;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    iget-boolean v4, v1, Lbhky;->d:Z

    .line 97
    .line 98
    iget v4, v0, Lbhku;->c:I

    .line 99
    .line 100
    if-ne v4, v2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    iget v2, v5, Lbhlc;->d:I

    .line 105
    move v4, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v8}, Lbhlc;->a(Lna;Lnj;)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iput-boolean v15, v11, Lbhlb;->b:Z

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    check-cast v16, Lmt;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v6, v5, Lbhlc;->k:Ljava/util/List;

    .line 129
    .line 130
    iget-boolean v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 131
    const/4 v15, -0x1

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    iget v6, v5, Lbhlc;->f:I

    .line 136
    .line 137
    if-eq v6, v15, :cond_5

    .line 138
    move v6, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v6, 0x1

    .line 141
    .line 142
    :goto_2
    if-ne v10, v6, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-super {v3, v2, v15, v13}, Lms;->aL(Landroid/view/View;IZ)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-super {v3, v2, v13, v13}, Lms;->aL(Landroid/view/View;IZ)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_7
    iget v6, v5, Lbhlc;->f:I

    .line 153
    .line 154
    if-eq v6, v15, :cond_8

    .line 155
    move v6, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v6, 0x1

    .line 158
    .line 159
    :goto_3
    if-ne v10, v6, :cond_9

    .line 160
    const/4 v6, 0x1

    .line 161
    .line 162
    .line 163
    invoke-super {v3, v2, v15, v6}, Lms;->aL(Landroid/view/View;IZ)V

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v6, 0x1

    .line 166
    .line 167
    .line 168
    invoke-super {v3, v2, v13, v6}, Lms;->aL(Landroid/view/View;IZ)V

    .line 169
    .line 170
    .line 171
    :goto_4
    const v6, 0x7f0b0457

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    instance-of v10, v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lms;->getPaddingLeft()I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lms;->getPaddingRight()I

    .line 202
    move-result v10

    .line 203
    add-int/2addr v6, v10

    .line 204
    move v10, v13

    .line 205
    .line 206
    move/from16 v18, v14

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_a
    iget v6, v3, Lms;->E:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lms;->getPaddingLeft()I

    .line 213
    move-result v10

    .line 214
    sub-int/2addr v6, v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lms;->getPaddingRight()I

    .line 218
    move-result v10

    .line 219
    sub-int/2addr v6, v10

    .line 220
    .line 221
    iget v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 222
    .line 223
    add-int/lit8 v17, v10, -0x1

    .line 224
    .line 225
    iget v15, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 226
    int-to-float v10, v10

    .line 227
    .line 228
    mul-int v18, v17, v15

    .line 229
    .line 230
    sub-int v6, v6, v18

    .line 231
    int-to-float v6, v6

    .line 232
    div-float/2addr v6, v10

    .line 233
    .line 234
    move/from16 v18, v14

    .line 235
    float-to-double v13, v6

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 239
    move-result-wide v13

    .line 240
    double-to-int v6, v13

    .line 241
    add-int/2addr v6, v15

    .line 242
    .line 243
    mul-int v6, v6, v17

    .line 244
    const/4 v10, 0x0

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v3, v2, v6, v10}, Lms;->aS(Landroid/view/View;II)V

    .line 248
    .line 249
    iget v6, v5, Lbhlc;->d:I

    .line 250
    .line 251
    move/from16 v13, v18

    .line 252
    .line 253
    if-lt v6, v13, :cond_b

    .line 254
    const/4 v14, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move v14, v10

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    move/from16 v19, v4

    .line 263
    move-object v4, v3

    .line 264
    .line 265
    move/from16 v3, v19

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Lbhku;->e(Lbhky;Landroid/view/View;ILms;Lbhlc;Z)Z

    .line 269
    move-result v3

    .line 270
    move-object v15, v2

    .line 271
    move-object v6, v5

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lmt;->tu()Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Lmt;->nr()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    const/4 v2, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    :goto_7
    const/4 v2, 0x1

    .line 290
    .line 291
    iput-boolean v2, v11, Lbhlb;->c:Z

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    iput-boolean v2, v11, Lbhlb;->d:Z

    .line 300
    .line 301
    :cond_e
    iget v3, v6, Lbhlc;->d:I

    .line 302
    .line 303
    if-ltz v3, :cond_10

    .line 304
    .line 305
    if-eqz v14, :cond_f

    .line 306
    move v5, v2

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move-object v3, v4

    .line 309
    move-object v5, v6

    .line 310
    move v14, v13

    .line 311
    move v13, v10

    .line 312
    .line 313
    const/high16 v10, -0x80000000

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    :cond_10
    move v5, v14

    .line 317
    .line 318
    :goto_9
    iget-object v2, v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 322
    move-result v4

    .line 323
    .line 324
    move-object/from16 v3, p0

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lbhku;->b(Lbhky;Lbhlc;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v11}, Lbhku;->c(Lbhlb;)V

    .line 331
    goto :goto_d

    .line 332
    :cond_11
    move-object v3, v4

    .line 333
    .line 334
    iget-object v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 338
    move-result v4

    .line 339
    move v5, v14

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lbhku;->b(Lbhky;Lbhlc;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11}, Lbhku;->c(Lbhlb;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v15, v7}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Landroid/view/View;Lna;)V

    .line 349
    .line 350
    iget v0, v6, Lbhlc;->d:I

    .line 351
    const/4 v1, -0x1

    .line 352
    .line 353
    if-lt v0, v1, :cond_15

    .line 354
    .line 355
    if-gt v0, v13, :cond_15

    .line 356
    .line 357
    iget v1, v6, Lbhlc;->e:I

    .line 358
    sub-int/2addr v0, v1

    .line 359
    .line 360
    iput v0, v6, Lbhlc;->d:I

    .line 361
    goto :goto_d

    .line 362
    :cond_12
    :goto_a
    move-object v6, v5

    .line 363
    move v10, v13

    .line 364
    move v13, v14

    .line 365
    move v2, v15

    .line 366
    .line 367
    iget v1, v6, Lbhlc;->d:I

    .line 368
    .line 369
    if-lt v1, v13, :cond_13

    .line 370
    move v5, v2

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move v5, v10

    .line 373
    .line 374
    :goto_b
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 375
    .line 376
    iget-object v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 380
    move-result v4

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v0 .. v5}, Lbhku;->b(Lbhky;Lbhlc;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v11}, Lbhku;->c(Lbhlb;)V

    .line 387
    goto :goto_d

    .line 388
    :cond_14
    :goto_c
    move v10, v13

    .line 389
    .line 390
    :cond_15
    :goto_d
    iget-boolean v0, v11, Lbhlb;->b:Z

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    goto :goto_10

    .line 394
    .line 395
    :cond_16
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 396
    .line 397
    iget v1, v0, Lbhlc;->b:I

    .line 398
    .line 399
    iget v2, v11, Lbhlb;->a:I

    .line 400
    .line 401
    iget v4, v0, Lbhlc;->f:I

    .line 402
    mul-int/2addr v4, v2

    .line 403
    add-int/2addr v1, v4

    .line 404
    .line 405
    iput v1, v0, Lbhlc;->b:I

    .line 406
    .line 407
    iget-boolean v1, v11, Lbhlb;->c:Z

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    iget-object v1, v0, Lbhlc;->k:Ljava/util/List;

    .line 412
    .line 413
    if-nez v1, :cond_18

    .line 414
    .line 415
    iget-boolean v1, v8, Lnj;->g:Z

    .line 416
    .line 417
    if-nez v1, :cond_17

    .line 418
    goto :goto_e

    .line 419
    :cond_17
    move v13, v10

    .line 420
    goto :goto_f

    .line 421
    .line 422
    :cond_18
    :goto_e
    iget v1, v0, Lbhlc;->c:I

    .line 423
    sub-int/2addr v1, v2

    .line 424
    .line 425
    iput v1, v0, Lbhlc;->c:I

    .line 426
    move v13, v2

    .line 427
    .line 428
    :goto_f
    iget v1, v0, Lbhlc;->g:I

    .line 429
    .line 430
    const/high16 v4, -0x80000000

    .line 431
    .line 432
    if-eq v1, v4, :cond_1a

    .line 433
    add-int/2addr v1, v2

    .line 434
    .line 435
    iput v1, v0, Lbhlc;->g:I

    .line 436
    .line 437
    iget v2, v0, Lbhlc;->c:I

    .line 438
    .line 439
    if-gez v2, :cond_19

    .line 440
    add-int/2addr v1, v2

    .line 441
    .line 442
    iput v1, v0, Lbhlc;->g:I

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-direct {v3, v7, v0, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Y(Lna;Lbhlc;Lnj;)V

    .line 446
    :cond_1a
    sub-int/2addr v12, v13

    .line 447
    .line 448
    if-eqz p3, :cond_1b

    .line 449
    .line 450
    iget-boolean v0, v11, Lbhlb;->d:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1b

    .line 453
    goto :goto_10

    .line 454
    :cond_1b
    move v10, v4

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1c
    :goto_10
    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 459
    .line 460
    iget v0, v0, Lbhlc;->c:I

    .line 461
    sub-int/2addr v9, v0

    .line 462
    return v9
.end method

.method public final l()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

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
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final p(Lna;Lnj;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lnj;->a()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lms;->ba(Lna;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbhld;->b()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v3, v3, Lbhld;->a:I

    .line 38
    .line 39
    iput v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 45
    .line 46
    iget v5, v0, Lms;->E:I

    .line 47
    .line 48
    iget v6, v0, Lms;->F:I

    .line 49
    .line 50
    iget v7, v3, Lbhky;->i:I

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    if-ne v7, v4, :cond_4

    .line 54
    .line 55
    iget v7, v3, Lbhky;->j:I

    .line 56
    .line 57
    if-ne v7, v4, :cond_3

    .line 58
    .line 59
    iput v5, v3, Lbhky;->i:I

    .line 60
    .line 61
    iput v6, v3, Lbhky;->j:I

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v7, v4

    .line 64
    .line 65
    :cond_4
    if-ne v7, v5, :cond_5

    .line 66
    .line 67
    iget v7, v3, Lbhky;->j:I

    .line 68
    .line 69
    if-eq v7, v6, :cond_7

    .line 70
    .line 71
    :cond_5
    iput v5, v3, Lbhky;->i:I

    .line 72
    .line 73
    iput v6, v3, Lbhky;->j:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbhky;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lms;->aJ(I)Landroid/view/View;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    move v5, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    :goto_0
    iput v5, v3, Lbhky;->m:I

    .line 91
    .line 92
    :cond_7
    :goto_1
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 93
    .line 94
    if-ne v5, v4, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1, v2, v5}, Lbhky;->d(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lna;Lnj;Z)V

    .line 102
    .line 103
    :cond_8
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 104
    .line 105
    iput-boolean v8, v5, Lbhlc;->a:Z

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()V

    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbhkz;

    .line 111
    .line 112
    iget-boolean v6, v5, Lbhkz;->d:Z

    .line 113
    .line 114
    const/high16 v7, -0x80000000

    .line 115
    const/4 v9, 0x1

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 120
    .line 121
    if-ne v6, v4, :cond_9

    .line 122
    .line 123
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 124
    .line 125
    if-eqz v6, :cond_24

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v5}, Lbhkz;->c()V

    .line 129
    .line 130
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 131
    .line 132
    iput-boolean v6, v5, Lbhkz;->c:Z

    .line 133
    .line 134
    iget-boolean v6, v2, Lnj;->g:Z

    .line 135
    .line 136
    if-nez v6, :cond_19

    .line 137
    .line 138
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 139
    .line 140
    if-ne v6, v4, :cond_a

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_a
    if-ltz v6, :cond_18

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lnj;->a()I

    .line 148
    move-result v10

    .line 149
    .line 150
    if-lt v6, v10, :cond_b

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_b
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 155
    .line 156
    iput v6, v5, Lbhkz;->a:I

    .line 157
    .line 158
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 159
    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lbhld;->b()Z

    .line 164
    move-result v11

    .line 165
    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    iget-boolean v6, v10, Lbhld;->c:Z

    .line 169
    .line 170
    iput-boolean v6, v5, Lbhkz;->c:Z

    .line 171
    .line 172
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lmc;->f()I

    .line 178
    move-result v6

    .line 179
    .line 180
    iget v10, v10, Lbhld;->b:I

    .line 181
    sub-int/2addr v6, v10

    .line 182
    .line 183
    iput v6, v5, Lbhkz;->b:I

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v11}, Lmc;->j()I

    .line 189
    move-result v6

    .line 190
    .line 191
    iget v10, v10, Lbhld;->b:I

    .line 192
    add-int/2addr v6, v10

    .line 193
    .line 194
    iput v6, v5, Lbhkz;->b:I

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_d
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 199
    .line 200
    if-ne v10, v7, :cond_16

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lms;->Z(I)Landroid/view/View;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v6}, Lmc;->b(Landroid/view/View;)I

    .line 212
    move-result v10

    .line 213
    .line 214
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lmc;->k()I

    .line 218
    move-result v11

    .line 219
    .line 220
    if-le v10, v11, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbhkz;->a()V

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_e
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v6}, Lmc;->d(Landroid/view/View;)I

    .line 231
    move-result v10

    .line 232
    .line 233
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lmc;->j()I

    .line 237
    move-result v11

    .line 238
    sub-int/2addr v10, v11

    .line 239
    .line 240
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 241
    .line 242
    if-gez v10, :cond_f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lmc;->j()I

    .line 246
    move-result v6

    .line 247
    .line 248
    iput v6, v5, Lbhkz;->b:I

    .line 249
    .line 250
    iput-boolean v8, v5, Lbhkz;->c:Z

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-virtual {v11}, Lmc;->f()I

    .line 256
    move-result v10

    .line 257
    .line 258
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v6}, Lmc;->a(Landroid/view/View;)I

    .line 262
    move-result v11

    .line 263
    sub-int/2addr v10, v11

    .line 264
    .line 265
    if-gez v10, :cond_10

    .line 266
    .line 267
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lmc;->f()I

    .line 271
    move-result v6

    .line 272
    .line 273
    iput v6, v5, Lbhkz;->b:I

    .line 274
    .line 275
    iput-boolean v9, v5, Lbhkz;->c:Z

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_10
    iget-boolean v10, v5, Lbhkz;->c:Z

    .line 280
    .line 281
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v6}, Lmc;->a(Landroid/view/View;)I

    .line 287
    move-result v6

    .line 288
    .line 289
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lmc;->p()I

    .line 293
    move-result v10

    .line 294
    add-int/2addr v6, v10

    .line 295
    goto :goto_2

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v11, v6}, Lmc;->d(Landroid/view/View;)I

    .line 299
    move-result v6

    .line 300
    .line 301
    :goto_2
    iput v6, v5, Lbhkz;->b:I

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v0}, Lms;->aB()I

    .line 307
    move-result v6

    .line 308
    .line 309
    if-lez v6, :cond_15

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8}, Lms;->aJ(I)Landroid/view/View;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 320
    move-result v6

    .line 321
    .line 322
    if-ltz v6, :cond_15

    .line 323
    .line 324
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 325
    .line 326
    if-eqz v10, :cond_15

    .line 327
    .line 328
    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 329
    .line 330
    if-lt v10, v6, :cond_13

    .line 331
    move v6, v8

    .line 332
    goto :goto_3

    .line 333
    :cond_13
    move v6, v9

    .line 334
    .line 335
    :goto_3
    if-ne v6, v11, :cond_14

    .line 336
    move v6, v9

    .line 337
    goto :goto_4

    .line 338
    :cond_14
    move v6, v8

    .line 339
    .line 340
    :goto_4
    iput-boolean v6, v5, Lbhkz;->c:Z

    .line 341
    .line 342
    .line 343
    :cond_15
    invoke-virtual {v5}, Lbhkz;->a()V

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_16
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 348
    .line 349
    iput-boolean v6, v5, Lbhkz;->c:Z

    .line 350
    .line 351
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 352
    .line 353
    if-eqz v6, :cond_17

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Lmc;->f()I

    .line 357
    move-result v6

    .line 358
    .line 359
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 360
    sub-int/2addr v6, v10

    .line 361
    .line 362
    iput v6, v5, Lbhkz;->b:I

    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    .line 367
    :cond_17
    invoke-virtual {v10}, Lmc;->j()I

    .line 368
    move-result v6

    .line 369
    .line 370
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 371
    add-int/2addr v6, v10

    .line 372
    .line 373
    iput v6, v5, Lbhkz;->b:I

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_18
    :goto_5
    iput v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 378
    .line 379
    iput v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_6
    invoke-virtual {v0}, Lms;->aB()I

    .line 383
    move-result v6

    .line 384
    .line 385
    if-nez v6, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-virtual {v0}, Lms;->aK()Landroid/view/View;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    if-eqz v6, :cond_1d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    check-cast v10, Lmt;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Lmt;->tu()Z

    .line 406
    move-result v11

    .line 407
    .line 408
    if-nez v11, :cond_1d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lmt;->nq()I

    .line 412
    move-result v11

    .line 413
    .line 414
    if-ltz v11, :cond_1d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Lmt;->nq()I

    .line 418
    move-result v10

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lnj;->a()I

    .line 422
    move-result v11

    .line 423
    .line 424
    if-ge v10, v11, :cond_1d

    .line 425
    .line 426
    iget-object v10, v5, Lbhkz;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 427
    .line 428
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Lmc;->p()I

    .line 432
    move-result v11

    .line 433
    .line 434
    if-ltz v11, :cond_1b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6}, Lbhkz;->b(Landroid/view/View;)V

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    .line 442
    :cond_1b
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 443
    move-result v12

    .line 444
    .line 445
    iput v12, v5, Lbhkz;->a:I

    .line 446
    .line 447
    iget-boolean v12, v5, Lbhkz;->c:Z

    .line 448
    .line 449
    if-eqz v12, :cond_1c

    .line 450
    .line 451
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Lmc;->f()I

    .line 455
    move-result v12

    .line 456
    sub-int/2addr v12, v11

    .line 457
    .line 458
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v6}, Lmc;->a(Landroid/view/View;)I

    .line 462
    move-result v11

    .line 463
    sub-int/2addr v12, v11

    .line 464
    .line 465
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Lmc;->f()I

    .line 469
    move-result v11

    .line 470
    sub-int/2addr v11, v12

    .line 471
    .line 472
    iput v11, v5, Lbhkz;->b:I

    .line 473
    .line 474
    if-lez v12, :cond_23

    .line 475
    .line 476
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v6}, Lmc;->b(Landroid/view/View;)I

    .line 480
    move-result v11

    .line 481
    .line 482
    iget v13, v5, Lbhkz;->b:I

    .line 483
    sub-int/2addr v13, v11

    .line 484
    .line 485
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Lmc;->j()I

    .line 489
    move-result v11

    .line 490
    .line 491
    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v6}, Lmc;->d(Landroid/view/View;)I

    .line 495
    move-result v6

    .line 496
    sub-int/2addr v6, v11

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 500
    move-result v6

    .line 501
    add-int/2addr v11, v6

    .line 502
    sub-int/2addr v13, v11

    .line 503
    .line 504
    if-gez v13, :cond_23

    .line 505
    .line 506
    iget v6, v5, Lbhkz;->b:I

    .line 507
    neg-int v10, v13

    .line 508
    .line 509
    .line 510
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 511
    move-result v10

    .line 512
    add-int/2addr v6, v10

    .line 513
    .line 514
    iput v6, v5, Lbhkz;->b:I

    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_1c
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v6}, Lmc;->d(Landroid/view/View;)I

    .line 522
    move-result v12

    .line 523
    .line 524
    iget-object v13, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Lmc;->j()I

    .line 528
    move-result v13

    .line 529
    .line 530
    sub-int v13, v12, v13

    .line 531
    .line 532
    iput v12, v5, Lbhkz;->b:I

    .line 533
    .line 534
    if-lez v13, :cond_23

    .line 535
    .line 536
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v6}, Lmc;->b(Landroid/view/View;)I

    .line 540
    move-result v14

    .line 541
    add-int/2addr v12, v14

    .line 542
    .line 543
    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Lmc;->f()I

    .line 547
    move-result v14

    .line 548
    sub-int/2addr v14, v11

    .line 549
    .line 550
    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v6}, Lmc;->a(Landroid/view/View;)I

    .line 554
    move-result v6

    .line 555
    sub-int/2addr v14, v6

    .line 556
    .line 557
    iget-object v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lmc;->f()I

    .line 561
    move-result v6

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 565
    move-result v10

    .line 566
    sub-int/2addr v6, v10

    .line 567
    sub-int/2addr v6, v12

    .line 568
    .line 569
    if-gez v6, :cond_23

    .line 570
    .line 571
    iget v10, v5, Lbhkz;->b:I

    .line 572
    neg-int v6, v6

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 576
    move-result v6

    .line 577
    sub-int/2addr v10, v6

    .line 578
    .line 579
    iput v10, v5, Lbhkz;->b:I

    .line 580
    goto :goto_a

    .line 581
    .line 582
    :cond_1d
    iget-boolean v6, v5, Lbhkz;->c:Z

    .line 583
    .line 584
    if-eqz v6, :cond_1e

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->av(Lnj;)Landroid/view/View;

    .line 588
    move-result-object v6

    .line 589
    goto :goto_7

    .line 590
    .line 591
    .line 592
    :cond_1e
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bQ(Lnj;)Landroid/view/View;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    :goto_7
    if-eqz v6, :cond_22

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6}, Lbhkz;->b(Landroid/view/View;)V

    .line 599
    .line 600
    iget-boolean v10, v2, Lnj;->g:Z

    .line 601
    .line 602
    if-nez v10, :cond_23

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lms;->tE()Z

    .line 606
    move-result v10

    .line 607
    .line 608
    if-eqz v10, :cond_23

    .line 609
    .line 610
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v6}, Lmc;->d(Landroid/view/View;)I

    .line 614
    move-result v10

    .line 615
    .line 616
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v6}, Lmc;->a(Landroid/view/View;)I

    .line 620
    move-result v6

    .line 621
    .line 622
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Lmc;->j()I

    .line 626
    move-result v11

    .line 627
    .line 628
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Lmc;->f()I

    .line 632
    move-result v12

    .line 633
    .line 634
    if-lt v10, v12, :cond_1f

    .line 635
    .line 636
    if-gt v6, v12, :cond_20

    .line 637
    .line 638
    :cond_1f
    if-gt v6, v11, :cond_23

    .line 639
    .line 640
    if-ge v10, v11, :cond_23

    .line 641
    .line 642
    :cond_20
    iget-boolean v6, v5, Lbhkz;->c:Z

    .line 643
    .line 644
    if-eq v9, v6, :cond_21

    .line 645
    goto :goto_8

    .line 646
    :cond_21
    move v11, v12

    .line 647
    .line 648
    :goto_8
    iput v11, v5, Lbhkz;->b:I

    .line 649
    goto :goto_a

    .line 650
    .line 651
    .line 652
    :cond_22
    :goto_9
    invoke-virtual {v5}, Lbhkz;->a()V

    .line 653
    .line 654
    iput v8, v5, Lbhkz;->a:I

    .line 655
    .line 656
    :cond_23
    :goto_a
    iput-boolean v9, v5, Lbhkz;->d:Z

    .line 657
    .line 658
    .line 659
    :cond_24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s(Lnj;)I

    .line 660
    move-result v6

    .line 661
    .line 662
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 663
    .line 664
    iget v10, v10, Lbhlc;->j:I

    .line 665
    .line 666
    if-ltz v10, :cond_25

    .line 667
    move v10, v6

    .line 668
    move v6, v8

    .line 669
    goto :goto_b

    .line 670
    :cond_25
    move v10, v8

    .line 671
    .line 672
    :goto_b
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Lmc;->j()I

    .line 676
    move-result v11

    .line 677
    add-int/2addr v6, v11

    .line 678
    .line 679
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Lmc;->g()I

    .line 683
    move-result v11

    .line 684
    add-int/2addr v10, v11

    .line 685
    .line 686
    iget-boolean v11, v2, Lnj;->g:Z

    .line 687
    .line 688
    if-eqz v11, :cond_28

    .line 689
    .line 690
    iget v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 691
    .line 692
    if-eq v11, v4, :cond_28

    .line 693
    .line 694
    iget v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 695
    .line 696
    if-eq v12, v7, :cond_28

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v11}, Lms;->Z(I)Landroid/view/View;

    .line 700
    move-result-object v7

    .line 701
    .line 702
    if-eqz v7, :cond_28

    .line 703
    .line 704
    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 705
    .line 706
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 707
    .line 708
    if-eqz v11, :cond_26

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12}, Lmc;->f()I

    .line 712
    move-result v11

    .line 713
    .line 714
    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v7}, Lmc;->a(Landroid/view/View;)I

    .line 718
    move-result v7

    .line 719
    sub-int/2addr v11, v7

    .line 720
    .line 721
    iget v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 722
    goto :goto_c

    .line 723
    .line 724
    .line 725
    :cond_26
    invoke-virtual {v12, v7}, Lmc;->d(Landroid/view/View;)I

    .line 726
    move-result v7

    .line 727
    .line 728
    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Lmc;->j()I

    .line 732
    move-result v11

    .line 733
    sub-int/2addr v7, v11

    .line 734
    .line 735
    iget v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 736
    :goto_c
    sub-int/2addr v11, v7

    .line 737
    .line 738
    if-lez v11, :cond_27

    .line 739
    add-int/2addr v6, v11

    .line 740
    goto :goto_d

    .line 741
    :cond_27
    sub-int/2addr v10, v11

    .line 742
    .line 743
    :cond_28
    :goto_d
    iget-boolean v7, v5, Lbhkz;->c:Z

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p0 .. p1}, Lms;->aN(Lna;)V

    .line 747
    .line 748
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 752
    move-result v11

    .line 753
    .line 754
    iput-boolean v11, v7, Lbhlc;->l:Z

    .line 755
    .line 756
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 757
    .line 758
    iget-boolean v11, v2, Lnj;->g:Z

    .line 759
    .line 760
    iput-boolean v11, v7, Lbhlc;->i:Z

    .line 761
    .line 762
    iget-boolean v7, v5, Lbhkz;->c:Z

    .line 763
    .line 764
    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 765
    .line 766
    if-eqz v7, :cond_2a

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v5, v11}, Lbhky;->g(Lbhkz;Z)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(Lbhkz;)V

    .line 773
    .line 774
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 775
    .line 776
    iput v6, v3, Lbhlc;->h:I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 780
    .line 781
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 782
    .line 783
    iget v6, v3, Lbhlc;->b:I

    .line 784
    .line 785
    iget v7, v3, Lbhlc;->d:I

    .line 786
    .line 787
    iget v3, v3, Lbhlc;->c:I

    .line 788
    .line 789
    if-lez v3, :cond_29

    .line 790
    add-int/2addr v10, v3

    .line 791
    .line 792
    .line 793
    :cond_29
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(Lbhkz;)V

    .line 794
    .line 795
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 796
    .line 797
    iput v10, v3, Lbhlc;->h:I

    .line 798
    .line 799
    iget v10, v3, Lbhlc;->d:I

    .line 800
    .line 801
    iget v11, v3, Lbhlc;->e:I

    .line 802
    add-int/2addr v10, v11

    .line 803
    .line 804
    iput v10, v3, Lbhlc;->d:I

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 808
    .line 809
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 810
    .line 811
    iget v10, v3, Lbhlc;->b:I

    .line 812
    .line 813
    iget v3, v3, Lbhlc;->c:I

    .line 814
    .line 815
    if-lez v3, :cond_2c

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->al(II)V

    .line 819
    .line 820
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 821
    .line 822
    iput v3, v6, Lbhlc;->h:I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 826
    .line 827
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 828
    .line 829
    iget v6, v3, Lbhlc;->b:I

    .line 830
    goto :goto_e

    .line 831
    .line 832
    .line 833
    :cond_2a
    invoke-virtual {v3, v5, v11}, Lbhky;->g(Lbhkz;Z)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ag(Lbhkz;)V

    .line 837
    .line 838
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 839
    .line 840
    iput v10, v3, Lbhlc;->h:I

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 844
    .line 845
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 846
    .line 847
    iget v10, v3, Lbhlc;->b:I

    .line 848
    .line 849
    iget v7, v3, Lbhlc;->d:I

    .line 850
    .line 851
    iget v3, v3, Lbhlc;->c:I

    .line 852
    .line 853
    if-lez v3, :cond_2b

    .line 854
    add-int/2addr v6, v3

    .line 855
    .line 856
    .line 857
    :cond_2b
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(Lbhkz;)V

    .line 858
    .line 859
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 860
    .line 861
    iput v6, v3, Lbhlc;->h:I

    .line 862
    .line 863
    iget v6, v3, Lbhlc;->d:I

    .line 864
    .line 865
    iget v11, v3, Lbhlc;->e:I

    .line 866
    add-int/2addr v6, v11

    .line 867
    .line 868
    iput v6, v3, Lbhlc;->d:I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 872
    .line 873
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 874
    .line 875
    iget v6, v3, Lbhlc;->b:I

    .line 876
    .line 877
    iget v3, v3, Lbhlc;->c:I

    .line 878
    .line 879
    if-lez v3, :cond_2c

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v7, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai(II)V

    .line 883
    .line 884
    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 885
    .line 886
    iput v3, v7, Lbhlc;->h:I

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 890
    .line 891
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 892
    .line 893
    iget v10, v3, Lbhlc;->b:I

    .line 894
    .line 895
    .line 896
    :cond_2c
    :goto_e
    invoke-virtual {v0}, Lms;->aB()I

    .line 897
    move-result v3

    .line 898
    .line 899
    if-lez v3, :cond_2e

    .line 900
    .line 901
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 902
    .line 903
    if-eqz v3, :cond_2d

    .line 904
    .line 905
    .line 906
    invoke-direct {v0, v10, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(ILna;Lnj;Z)I

    .line 907
    move-result v3

    .line 908
    add-int/2addr v6, v3

    .line 909
    add-int/2addr v10, v3

    .line 910
    .line 911
    .line 912
    invoke-direct {v0, v6, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V(ILna;Lnj;Z)I

    .line 913
    move-result v3

    .line 914
    goto :goto_f

    .line 915
    .line 916
    .line 917
    :cond_2d
    invoke-direct {v0, v6, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->V(ILna;Lnj;Z)I

    .line 918
    move-result v3

    .line 919
    add-int/2addr v6, v3

    .line 920
    add-int/2addr v10, v3

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v10, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(ILna;Lnj;Z)I

    .line 924
    move-result v3

    .line 925
    :goto_f
    add-int/2addr v6, v3

    .line 926
    add-int/2addr v10, v3

    .line 927
    .line 928
    :cond_2e
    iget-boolean v3, v2, Lnj;->k:Z

    .line 929
    .line 930
    if-eqz v3, :cond_36

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lms;->aB()I

    .line 934
    move-result v3

    .line 935
    .line 936
    if-eqz v3, :cond_36

    .line 937
    .line 938
    iget-boolean v3, v2, Lnj;->g:Z

    .line 939
    .line 940
    if-nez v3, :cond_36

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lms;->tE()Z

    .line 944
    move-result v3

    .line 945
    .line 946
    if-nez v3, :cond_2f

    .line 947
    .line 948
    goto/16 :goto_14

    .line 949
    .line 950
    :cond_2f
    iget-object v3, v1, Lna;->d:Ljava/util/List;

    .line 951
    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 954
    move-result v7

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v8}, Lms;->aJ(I)Landroid/view/View;

    .line 958
    move-result-object v11

    .line 959
    .line 960
    if-eqz v11, :cond_36

    .line 961
    .line 962
    .line 963
    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 964
    move-result v11

    .line 965
    move v12, v8

    .line 966
    move v13, v12

    .line 967
    move v14, v13

    .line 968
    .line 969
    :goto_10
    if-ge v12, v7, :cond_33

    .line 970
    .line 971
    .line 972
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    move-result-object v15

    .line 974
    .line 975
    check-cast v15, Lnn;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v15}, Lnn;->H()I

    .line 979
    move-result v9

    .line 980
    .line 981
    if-eq v9, v4, :cond_32

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15}, Lnn;->c()I

    .line 985
    move-result v9

    .line 986
    .line 987
    if-lt v9, v11, :cond_30

    .line 988
    move v9, v8

    .line 989
    goto :goto_11

    .line 990
    :cond_30
    const/4 v9, 0x1

    .line 991
    .line 992
    :goto_11
    iget-boolean v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 993
    .line 994
    iget-object v8, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 995
    .line 996
    if-eq v9, v4, :cond_31

    .line 997
    .line 998
    iget-object v4, v15, Lnn;->a:Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v4}, Lmc;->b(Landroid/view/View;)I

    .line 1002
    move-result v4

    .line 1003
    add-int/2addr v13, v4

    .line 1004
    goto :goto_12

    .line 1005
    .line 1006
    :cond_31
    iget-object v4, v15, Lnn;->a:Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v4}, Lmc;->b(Landroid/view/View;)I

    .line 1010
    move-result v4

    .line 1011
    add-int/2addr v14, v4

    .line 1012
    .line 1013
    :cond_32
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 1014
    const/4 v4, -0x1

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v9, 0x1

    .line 1017
    goto :goto_10

    .line 1018
    .line 1019
    :cond_33
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 1020
    .line 1021
    iput-object v3, v4, Lbhlc;->k:Ljava/util/List;

    .line 1022
    const/4 v3, 0x0

    .line 1023
    .line 1024
    if-lez v13, :cond_34

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 1028
    move-result-object v4

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 1032
    move-result v4

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v0, v4, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->al(II)V

    .line 1036
    .line 1037
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 1038
    .line 1039
    iput v13, v4, Lbhlc;->h:I

    .line 1040
    const/4 v6, 0x0

    .line 1041
    .line 1042
    iput v6, v4, Lbhlc;->c:I

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Lbhlc;->b(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 1049
    goto :goto_13

    .line 1050
    :cond_34
    const/4 v6, 0x0

    .line 1051
    .line 1052
    :goto_13
    if-lez v14, :cond_35

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    .line 1056
    move-result-object v4

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 1060
    move-result v4

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v0, v4, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai(II)V

    .line 1064
    .line 1065
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 1066
    .line 1067
    iput v14, v4, Lbhlc;->h:I

    .line 1068
    .line 1069
    iput v6, v4, Lbhlc;->c:I

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Lbhlc;->b(Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 1076
    .line 1077
    :cond_35
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 1078
    .line 1079
    iput-object v3, v1, Lbhlc;->k:Ljava/util/List;

    .line 1080
    .line 1081
    :cond_36
    :goto_14
    iget-boolean v1, v2, Lnj;->g:Z

    .line 1082
    .line 1083
    if-nez v1, :cond_37

    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lmc;->r()V

    .line 1089
    return-void

    .line 1090
    .line 1091
    .line 1092
    :cond_37
    invoke-virtual {v5}, Lbhkz;->c()V

    .line 1093
    return-void
.end method

.method public final q(Lnj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 7
    .line 8
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lbhkz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbhkz;->c()V

    .line 16
    return-void
.end method

.method protected final s(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnj;->e()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmc;->k()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method final t(ILna;Lnj;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v0, Lbhlc;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(IIZLnj;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 33
    .line 34
    iget v2, v2, Lbhlc;->g:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr v2, p2

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    if-le v3, v2, :cond_2

    .line 44
    .line 45
    mul-int p1, v0, v2

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 48
    neg-int p3, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lmc;->o(I)V

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 54
    .line 55
    iput p1, p0, Lbhlc;->j:I

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final tE()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lbhld;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final tF()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhky;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->aD()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhky;->e(I)V

    .line 13
    return-void
.end method

.method public final tz(Landroid/view/View;ILna;Lnj;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lms;->aB()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq p2, v2, :cond_8

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq p2, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    if-eq p2, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-eq p2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x42

    .line 30
    .line 31
    if-eq p2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x82

    .line 34
    .line 35
    if-eq p2, v3, :cond_1

    .line 36
    :cond_0
    move p2, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 50
    .line 51
    if-ne p2, v2, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 60
    .line 61
    if-ne p2, v2, :cond_7

    .line 62
    :cond_6
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 73
    .line 74
    if-ne p2, v2, :cond_a

    .line 75
    :cond_9
    :goto_1
    move p2, p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :goto_2
    if-ne p2, v1, :cond_b

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 90
    .line 91
    if-ne p2, p1, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bQ(Lnj;)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->av(Lnj;)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_d

    .line 103
    return-object v0

    .line 104
    .line 105
    .line 106
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G()V

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lmc;->k()I

    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    .line 115
    .line 116
    const v5, 0x3eaaaaab

    .line 117
    mul-float/2addr v4, v5

    .line 118
    float-to-int v4, v4

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(IIZLnj;)V

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lbhlc;

    .line 125
    .line 126
    iput v1, v4, Lbhlc;->g:I

    .line 127
    .line 128
    iput-boolean v5, v4, Lbhlc;->a:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lna;Lnj;Z)I

    .line 132
    .line 133
    if-ne p2, p1, :cond_e

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    :goto_4
    if-eq p0, v3, :cond_10

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_f

    .line 151
    goto :goto_5

    .line 152
    :cond_f
    return-object p0

    .line 153
    :cond_10
    :goto_5
    return-object v0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhky;->e(I)V

    .line 6
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lbhky;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbhky;->e(I)V

    .line 10
    return-void
.end method
