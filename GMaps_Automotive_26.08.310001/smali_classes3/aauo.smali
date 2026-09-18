.class public final Laauo;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Laauo;->e:[I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Laauo;Lanvq;)F
    .locals 2

    .line 1
    iget-object p0, p0, Laauo;->e:[I

    .line 2
    .line 3
    iget v0, p1, Lanvq;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p1, Lanvq;->a:I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laauo;->e:[I

    .line 2
    .line 3
    iget v1, p0, Laauo;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Laauo;->d:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v2, p1, :cond_0

    .line 13
    .line 14
    add-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laauo;->d(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laauo;->f(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laauo;->c:I

    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput p1, p0, Laauo;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private final h(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Laauo;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Laauo;->f(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laauo;->c:I

    .line 9
    .line 10
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    float-to-int p1, p1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    iput p1, p0, Laauo;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ldhk;)V
    .locals 5

    .line 1
    iget v0, p1, Ldhk;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Laauo;->g(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Font path contains unexpected verb"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget v0, p0, Laauo;->b:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    add-int/2addr v0, v4

    .line 36
    iput v0, p0, Laauo;->b:I

    .line 37
    .line 38
    invoke-direct {p0, v3}, Laauo;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ldhk;->a:[Landroid/graphics/PointF;

    .line 42
    .line 43
    aget-object v0, p1, v1

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-direct {p0, v0}, Laauo;->h(F)V

    .line 48
    .line 49
    .line 50
    aget-object v0, p1, v1

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-direct {p0, v0}, Laauo;->i(F)V

    .line 55
    .line 56
    .line 57
    aget-object v0, p1, v2

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    invoke-direct {p0, v0}, Laauo;->h(F)V

    .line 62
    .line 63
    .line 64
    aget-object v0, p1, v2

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-direct {p0, v0}, Laauo;->i(F)V

    .line 69
    .line 70
    .line 71
    aget-object v0, p1, v4

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    invoke-direct {p0, v0}, Laauo;->h(F)V

    .line 76
    .line 77
    .line 78
    aget-object p1, p1, v4

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-direct {p0, p1}, Laauo;->i(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Laauo;->b:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Laauo;->b:I

    .line 90
    .line 91
    invoke-direct {p0, v2}, Laauo;->g(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Ldhk;->a:[Landroid/graphics/PointF;

    .line 95
    .line 96
    aget-object v0, p1, v1

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    invoke-direct {p0, v0}, Laauo;->h(F)V

    .line 101
    .line 102
    .line 103
    aget-object v0, p1, v1

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    invoke-direct {p0, v0}, Laauo;->i(F)V

    .line 108
    .line 109
    .line 110
    aget-object v0, p1, v2

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    invoke-direct {p0, v0}, Laauo;->h(F)V

    .line 115
    .line 116
    .line 117
    aget-object p1, p1, v2

    .line 118
    .line 119
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-direct {p0, p1}, Laauo;->i(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v0, p0, Laauo;->b:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Laauo;->b:I

    .line 129
    .line 130
    invoke-direct {p0, v1}, Laauo;->g(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Ldhk;->a:[Landroid/graphics/PointF;

    .line 134
    .line 135
    aget-object v0, p1, v1

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    invoke-direct {p0, v0}, Laauo;->h(F)V

    .line 140
    .line 141
    .line 142
    aget-object p1, p1, v1

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-direct {p0, p1}, Laauo;->i(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget v0, p0, Laauo;->b:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Laauo;->b:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Laauo;->g(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Ldhk;->a:[Landroid/graphics/PointF;

    .line 160
    .line 161
    aget-object v2, p1, v0

    .line 162
    .line 163
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    invoke-direct {p0, v2}, Laauo;->h(F)V

    .line 166
    .line 167
    .line 168
    aget-object p1, p1, v0

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-direct {p0, p1}, Laauo;->i(F)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget p1, p0, Laauo;->a:I

    .line 176
    .line 177
    add-int/2addr p1, v1

    .line 178
    iput p1, p0, Laauo;->a:I

    .line 179
    .line 180
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laauo;->a:I

    .line 3
    .line 4
    iput v0, p0, Laauo;->b:I

    .line 5
    .line 6
    iput v0, p0, Laauo;->d:I

    .line 7
    .line 8
    iput v0, p0, Laauo;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laauo;->e:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laauo;->e:[I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Failed requirement."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Laauo;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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
    iget p0, p0, Laauo;->c:I

    .line 2
    .line 3
    return p0
.end method
