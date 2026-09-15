.class public final Lbweh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lbweh;->e:[I

    .line 8
    return-void
.end method

.method public static final a(Lbweh;Lcugw;)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbweh;->e:[I

    .line 3
    .line 4
    iget v0, p1, Lcugw;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p1, Lcugw;->a:I

    .line 9
    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final f(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbweh;->e:[I

    .line 3
    .line 4
    iget v1, p0, Lbweh;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lbweh;->d:I

    .line 9
    .line 10
    aput p1, v0, v1

    .line 11
    array-length p1, v0

    .line 12
    .line 13
    if-lt v2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit16 p1, p1, 0x200

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbweh;->d(I)V

    .line 19
    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbweh;->f(I)V

    .line 4
    .line 5
    iget v0, p0, Lbweh;->c:I

    .line 6
    .line 7
    .line 8
    const v1, 0xf4243

    .line 9
    mul-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lbweh;->c:I

    .line 13
    return-void
.end method

.method private final h(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbweh;->f(I)V

    .line 8
    return-void
.end method

.method private final i(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbweh;->f(I)V

    .line 8
    .line 9
    iget v0, p0, Lbweh;->c:I

    .line 10
    .line 11
    .line 12
    const v1, 0xf4243

    .line 13
    mul-int/2addr v0, v1

    .line 14
    float-to-int p1, p1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lbweh;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lgov;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lgov;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    const/4 p1, 0x5

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbweh;->g(I)V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Font path contains unexpected verb"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lbweh;->b:I

    .line 34
    const/4 v4, 0x3

    .line 35
    add-int/2addr v0, v4

    .line 36
    .line 37
    iput v0, p0, Lbweh;->b:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Lbweh;->g(I)V

    .line 41
    .line 42
    iget-object p1, p1, Lgov;->a:[Landroid/graphics/PointF;

    .line 43
    .line 44
    aget-object v0, p1, v1

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbweh;->h(F)V

    .line 50
    .line 51
    aget-object v0, p1, v1

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lbweh;->i(F)V

    .line 57
    .line 58
    aget-object v0, p1, v2

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lbweh;->h(F)V

    .line 64
    .line 65
    aget-object v0, p1, v2

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lbweh;->i(F)V

    .line 71
    .line 72
    aget-object v0, p1, v4

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lbweh;->h(F)V

    .line 78
    .line 79
    aget-object p1, p1, v4

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbweh;->i(F)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lbweh;->b:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    .line 90
    iput v0, p0, Lbweh;->b:I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lbweh;->g(I)V

    .line 94
    .line 95
    iget-object p1, p1, Lgov;->a:[Landroid/graphics/PointF;

    .line 96
    .line 97
    aget-object v0, p1, v1

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lbweh;->h(F)V

    .line 103
    .line 104
    aget-object v0, p1, v1

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lbweh;->i(F)V

    .line 110
    .line 111
    aget-object v0, p1, v2

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lbweh;->h(F)V

    .line 117
    .line 118
    aget-object p1, p1, v2

    .line 119
    .line 120
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lbweh;->i(F)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    iget v0, p0, Lbweh;->b:I

    .line 127
    add-int/2addr v0, v1

    .line 128
    .line 129
    iput v0, p0, Lbweh;->b:I

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Lbweh;->g(I)V

    .line 133
    .line 134
    iget-object p1, p1, Lgov;->a:[Landroid/graphics/PointF;

    .line 135
    .line 136
    aget-object v0, p1, v1

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lbweh;->h(F)V

    .line 142
    .line 143
    aget-object p1, p1, v1

    .line 144
    .line 145
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lbweh;->i(F)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    iget v0, p0, Lbweh;->b:I

    .line 152
    add-int/2addr v0, v1

    .line 153
    .line 154
    iput v0, p0, Lbweh;->b:I

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lbweh;->g(I)V

    .line 159
    .line 160
    iget-object p1, p1, Lgov;->a:[Landroid/graphics/PointF;

    .line 161
    .line 162
    aget-object v2, p1, v0

    .line 163
    .line 164
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v2}, Lbweh;->h(F)V

    .line 168
    .line 169
    aget-object p1, p1, v0

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lbweh;->i(F)V

    .line 175
    .line 176
    :goto_0
    iget p1, p0, Lbweh;->a:I

    .line 177
    add-int/2addr p1, v1

    .line 178
    .line 179
    iput p1, p0, Lbweh;->a:I

    .line 180
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbweh;->a:I

    .line 4
    .line 5
    iput v0, p0, Lbweh;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbweh;->d:I

    .line 8
    .line 9
    iput v0, p0, Lbweh;->c:I

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbweh;->e:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iput-object p1, p0, Lbweh;->e:[I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Failed requirement."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbweh;->d:I

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

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbweh;->c:I

    .line 3
    return p0
.end method
