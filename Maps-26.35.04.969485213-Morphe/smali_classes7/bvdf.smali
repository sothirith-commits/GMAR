.class public final Lbvdf;
.super Lbvca;
.source "PG"


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040616

    .line 4
    .line 5
    .line 6
    const v1, 0x7f150f2e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lbvca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    sget-object v4, Lbvdg;->c:[I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    new-array v7, v0, [I

    .line 15
    .line 16
    .line 17
    const v5, 0x7f040616

    .line 18
    .line 19
    .line 20
    const v6, 0x7f150f2e

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Lbvdf;->q:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lbvdf;->r:I

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, p0, Lbvdf;->t:I

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lbvdf;->u:Ljava/lang/Integer;

    .line 64
    :cond_0
    const/4 v1, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 73
    const/4 v4, 0x5

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 89
    move-result v2

    .line 90
    .line 91
    iget v3, p0, Lbvdf;->a:I

    .line 92
    div-int/2addr v3, v1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v1

    .line 97
    .line 98
    iput v1, p0, Lbvdf;->v:I

    .line 99
    .line 100
    iput-boolean v0, p0, Lbvdf;->x:Z

    .line 101
    .line 102
    iput-boolean p2, p0, Lbvdf;->y:Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 106
    const/4 v3, 0x6

    .line 107
    .line 108
    if-ne v1, v3, :cond_2

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 114
    move-result v1

    .line 115
    .line 116
    const/high16 v2, 0x3f000000    # 0.5f

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result v1

    .line 121
    .line 122
    iput v1, p0, Lbvdf;->w:F

    .line 123
    .line 124
    iput-boolean p2, p0, Lbvdf;->x:Z

    .line 125
    .line 126
    iput-boolean p2, p0, Lbvdf;->y:Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbvca;->b()V

    .line 133
    .line 134
    iget p1, p0, Lbvdf;->r:I

    .line 135
    .line 136
    if-ne p1, p2, :cond_3

    .line 137
    move v0, p2

    .line 138
    .line 139
    :cond_3
    iput-boolean v0, p0, Lbvdf;->s:Z

    .line 140
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvca;->b()V

    .line 4
    .line 5
    iget v0, p0, Lbvdf;->t:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lbvdf;->q:I

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvca;->a()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lbvdf;->y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvdf;->g()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lbvdf;->i:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lbvdf;->e:[I

    .line 34
    array-length p0, p0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    if-lt p0, v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Stop indicator size must be >= 0."

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvca;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvdf;->g()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvca;->a()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

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

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvdf;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvca;->a()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lbvdf;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbvdf;->a:I

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget p0, p0, Lbvdf;->w:F

    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Lbvdf;->v:I

    .line 24
    return p0
.end method
