.class public final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladu;


# instance fields
.field public final a:I

.field private final b:Lxy;

.field private final c:Lya;

.field private final d:Lacc;

.field private e:[I

.field private f:[F

.field private g:Labt;

.field private h:Labt;

.field private i:Labt;

.field private j:Labt;

.field private k:[F

.field private l:[F

.field private m:Lqh;


# direct methods
.method public constructor <init>(Lxy;Lya;ILacc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laea;->b:Lxy;

    .line 5
    .line 6
    iput-object p2, p0, Laea;->c:Lya;

    .line 7
    .line 8
    iput p3, p0, Laea;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Laea;->d:Lacc;

    .line 11
    .line 12
    sget-object p1, Ladt;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Laea;->e:[I

    .line 15
    .line 16
    sget-object p1, Ladt;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Laea;->f:[F

    .line 19
    .line 20
    iput-object p1, p0, Laea;->k:[F

    .line 21
    .line 22
    iput-object p1, p0, Laea;->l:[F

    .line 23
    .line 24
    sget-object p1, Ladt;->c:Lqh;

    .line 25
    .line 26
    iput-object p1, p0, Laea;->m:Lqh;

    .line 27
    .line 28
    return-void
.end method

.method private final g(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laea;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Laea;->h(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final h(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Laea;->b:Lxy;

    .line 2
    .line 3
    iget v1, v0, Lxy;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lxy;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxy;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Laea;->c:Lya;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ladz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ladz;->b:Lacc;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Laea;->d:Lacc;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p1

    .line 47
    int-to-float p1, p2

    .line 48
    div-float/2addr p1, p0

    .line 49
    invoke-interface {v0, p1}, Lacc;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    mul-float/2addr p0, p1

    .line 57
    int-to-float p1, v1

    .line 58
    add-float/2addr p0, p1

    .line 59
    goto :goto_0
.end method

.method private final i(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Laea;->b:Lxy;

    .line 2
    .line 3
    iget v0, p0, Lxy;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v0, :cond_1

    .line 11
    .line 12
    add-int v3, v2, v0

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lxy;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ge v4, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v4, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    neg-int v3, v2

    .line 33
    :cond_2
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    neg-int p0, v3

    .line 38
    return p0

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    const-string p1, "fromIndex (0) and toIndex ("

    .line 43
    .line 44
    const-string v1, ") must be in range 0.."

    .line 45
    .line 46
    invoke-static {v0, v0, p1, v1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private final j(Labt;Labt;Labt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laea;->m:Lqh;

    .line 2
    .line 3
    sget-object v1, Ladt;->c:Lqh;

    .line 4
    .line 5
    iget-object v2, p0, Laea;->g:Labt;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Labt;->c()Labt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Laea;->g:Labt;

    .line 15
    .line 16
    invoke-virtual {p3}, Labt;->c()Labt;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Laea;->h:Labt;

    .line 21
    .line 22
    iget-object p3, p0, Laea;->b:Lxy;

    .line 23
    .line 24
    iget v2, p3, Lxy;->b:I

    .line 25
    .line 26
    new-array v4, v2, [F

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v5}, Lxy;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v6, v7

    .line 39
    aput v6, v4, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v4, p0, Laea;->f:[F

    .line 45
    .line 46
    iget v2, p3, Lxy;->b:I

    .line 47
    .line 48
    new-array v4, v2, [I

    .line 49
    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Laea;->c:Lya;

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Lxy;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v7}, Lya;->a(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ladz;

    .line 64
    .line 65
    aput v3, v4, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v4, p0, Laea;->e:[I

    .line 71
    .line 72
    :cond_2
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p3, p0, Laea;->m:Lqh;

    .line 76
    .line 77
    if-eq p3, v1, :cond_5

    .line 78
    .line 79
    iget-object p3, p0, Laea;->i:Labt;

    .line 80
    .line 81
    invoke-static {p3, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object p3, p0, Laea;->j:Labt;

    .line 88
    .line 89
    invoke-static {p3, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    return-void

    .line 97
    :cond_5
    :goto_3
    iput-object p1, p0, Laea;->i:Labt;

    .line 98
    .line 99
    iput-object p2, p0, Laea;->j:Labt;

    .line 100
    .line 101
    invoke-virtual {p1}, Labt;->b()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    and-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    invoke-virtual {p1}, Labt;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr p3, v0

    .line 112
    new-array v0, p3, [F

    .line 113
    .line 114
    iput-object v0, p0, Laea;->k:[F

    .line 115
    .line 116
    new-array v0, p3, [F

    .line 117
    .line 118
    iput-object v0, p0, Laea;->l:[F

    .line 119
    .line 120
    iget-object v0, p0, Laea;->b:Lxy;

    .line 121
    .line 122
    iget v1, v0, Lxy;->b:I

    .line 123
    .line 124
    new-array v2, v1, [[F

    .line 125
    .line 126
    move v4, v3

    .line 127
    :goto_4
    if-ge v4, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lxy;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Laea;->c:Lya;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lya;->a(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ladz;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-array v5, p3, [F

    .line 146
    .line 147
    move v6, v3

    .line 148
    :goto_5
    if-ge v6, p3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Labt;->a(I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    aput v7, v5, v6

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v5, v3

    .line 160
    :cond_7
    iget v7, p0, Laea;->a:I

    .line 161
    .line 162
    if-ne v5, v7, :cond_8

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    new-array v5, p3, [F

    .line 167
    .line 168
    move v6, v3

    .line 169
    :goto_6
    if-ge v6, p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Labt;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v7, v5, v6

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-array v5, p3, [F

    .line 184
    .line 185
    move v7, v3

    .line 186
    :goto_7
    if-ge v7, p3, :cond_9

    .line 187
    .line 188
    iget-object v8, v6, Ladz;->a:Labt;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Labt;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v8, v5, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    aput-object v5, v2, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    new-instance p1, Lqh;

    .line 205
    .line 206
    iget-object p2, p0, Laea;->e:[I

    .line 207
    .line 208
    iget-object p3, p0, Laea;->f:[F

    .line 209
    .line 210
    invoke-direct {p1, p2, p3, v2}, Lqh;-><init>([I[F[[F)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Laea;->m:Lqh;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final synthetic a(Labt;Labt;Labt;)J
    .locals 0

    .line 1
    iget p0, p0, Laea;->a:I

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    const-wide/32 p2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method public final synthetic b(Labt;Labt;Labt;)Labt;
    .locals 10

    .line 1
    iget v0, p0, Laea;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long v5, v0, v2

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v7, p1

    .line 11
    move-object v8, p2

    .line 12
    move-object v9, p3

    .line 13
    invoke-interface/range {v4 .. v9}, Ladr;->d(JLabt;Labt;Labt;)Labt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(JLabt;Labt;Labt;)Labt;
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Ladt;->a(Ladu;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Laea;->c:Lya;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lya;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladz;

    .line 17
    .line 18
    if-nez v0, :cond_e

    .line 19
    .line 20
    iget v0, p0, Laea;->a:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    if-gtz p1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    invoke-direct {p0, p3, p4, p5}, Laea;->j(Labt;Labt;Labt;)V

    .line 29
    .line 30
    .line 31
    iget-object p5, p0, Laea;->g:Labt;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laea;->m:Lqh;

    .line 37
    .line 38
    sget-object v1, Ladt;->c:Lqh;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_a

    .line 43
    .line 44
    invoke-direct {p0, p1}, Laea;->g(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Laea;->k:[F

    .line 49
    .line 50
    iget-object p0, p0, Laea;->m:Lqh;

    .line 51
    .line 52
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [[Labw;

    .line 55
    .line 56
    array-length p3, p0

    .line 57
    aget-object p4, p0, v3

    .line 58
    .line 59
    aget-object p4, p4, v3

    .line 60
    .line 61
    iget p4, p4, Labw;->a:F

    .line 62
    .line 63
    add-int/lit8 v0, p3, -0x1

    .line 64
    .line 65
    aget-object v1, p0, v0

    .line 66
    .line 67
    aget-object v1, v1, v3

    .line 68
    .line 69
    iget v1, v1, Labw;->b:F

    .line 70
    .line 71
    array-length v4, p2

    .line 72
    cmpg-float v5, p1, p4

    .line 73
    .line 74
    if-ltz v5, :cond_6

    .line 75
    .line 76
    cmpl-float v5, p1, v1

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move p4, v3

    .line 82
    move v0, p4

    .line 83
    :goto_0
    if-ge p4, p3, :cond_9

    .line 84
    .line 85
    move v1, v3

    .line 86
    move v5, v1

    .line 87
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 88
    .line 89
    if-ge v1, v6, :cond_5

    .line 90
    .line 91
    aget-object v6, p0, p4

    .line 92
    .line 93
    aget-object v6, v6, v5

    .line 94
    .line 95
    iget v7, v6, Labw;->b:F

    .line 96
    .line 97
    cmpg-float v7, p1, v7

    .line 98
    .line 99
    if-gtz v7, :cond_4

    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    iget-boolean v7, v6, Labw;->g:Z

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Labw;->c(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aput v7, p2, v1

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Labw;->d(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v6, p2, v0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v6, p1}, Labw;->e(F)V

    .line 121
    .line 122
    .line 123
    iget v7, v6, Labw;->h:F

    .line 124
    .line 125
    iget v8, v6, Labw;->e:F

    .line 126
    .line 127
    iget v9, v6, Labw;->c:F

    .line 128
    .line 129
    mul-float/2addr v8, v9

    .line 130
    add-float/2addr v7, v8

    .line 131
    aput v7, p2, v1

    .line 132
    .line 133
    iget v7, v6, Labw;->i:F

    .line 134
    .line 135
    iget v8, v6, Labw;->f:F

    .line 136
    .line 137
    iget v6, v6, Labw;->d:F

    .line 138
    .line 139
    mul-float/2addr v8, v6

    .line 140
    add-float/2addr v7, v8

    .line 141
    aput v7, p2, v0

    .line 142
    .line 143
    :goto_2
    move v0, v2

    .line 144
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-nez v0, :cond_9

    .line 150
    .line 151
    add-int/lit8 p4, p4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    cmpl-float p3, p1, v1

    .line 157
    .line 158
    if-lez p3, :cond_7

    .line 159
    .line 160
    move p4, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v0, v3

    .line 163
    :goto_4
    sub-float/2addr p1, p4

    .line 164
    move p3, v3

    .line 165
    move v1, p3

    .line 166
    :goto_5
    if-ge p3, v4, :cond_9

    .line 167
    .line 168
    add-int/lit8 v2, p3, 0x1

    .line 169
    .line 170
    aget-object v5, p0, v0

    .line 171
    .line 172
    aget-object v5, v5, v1

    .line 173
    .line 174
    iget-boolean v6, v5, Labw;->g:Z

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p4}, Labw;->c(F)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v7, v5, Labw;->h:F

    .line 183
    .line 184
    mul-float/2addr v7, p1

    .line 185
    add-float/2addr v6, v7

    .line 186
    aput v6, p2, p3

    .line 187
    .line 188
    invoke-virtual {v5, p4}, Labw;->d(F)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v5, v5, Labw;->i:F

    .line 193
    .line 194
    mul-float/2addr v5, p1

    .line 195
    add-float/2addr v6, v5

    .line 196
    aput v6, p2, v2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v5, p4}, Labw;->e(F)V

    .line 200
    .line 201
    .line 202
    iget v6, v5, Labw;->h:F

    .line 203
    .line 204
    iget v7, v5, Labw;->e:F

    .line 205
    .line 206
    iget v8, v5, Labw;->c:F

    .line 207
    .line 208
    mul-float/2addr v7, v8

    .line 209
    add-float/2addr v6, v7

    .line 210
    invoke-virtual {v5}, Labw;->a()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    mul-float/2addr v7, p1

    .line 215
    add-float/2addr v6, v7

    .line 216
    aput v6, p2, p3

    .line 217
    .line 218
    iget v6, v5, Labw;->i:F

    .line 219
    .line 220
    iget v7, v5, Labw;->f:F

    .line 221
    .line 222
    iget v8, v5, Labw;->d:F

    .line 223
    .line 224
    mul-float/2addr v7, v8

    .line 225
    add-float/2addr v6, v7

    .line 226
    invoke-virtual {v5}, Labw;->b()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    mul-float/2addr v5, p1

    .line 231
    add-float/2addr v6, v5

    .line 232
    aput v6, p2, v2

    .line 233
    .line 234
    :goto_6
    add-int/lit8 p3, p3, 0x2

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    array-length p0, p2

    .line 240
    :goto_7
    if-ge v3, p0, :cond_d

    .line 241
    .line 242
    aget p1, p2, v3

    .line 243
    .line 244
    invoke-virtual {p5, v3, p1}, Labt;->e(IF)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-direct {p0, p1}, Laea;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {p0, v0, p1, v2}, Laea;->h(IIZ)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object p0, p0, Laea;->b:Lxy;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lxy;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p2, v1}, Lya;->a(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ladz;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v1, v1, Ladz;->a:Labt;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    move-object p3, v1

    .line 277
    :cond_b
    add-int/2addr v0, v2

    .line 278
    invoke-virtual {p0, v0}, Lxy;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {p2, p0}, Lya;->a(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ladz;

    .line 287
    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    iget-object p0, p0, Ladz;->a:Labt;

    .line 291
    .line 292
    if-eqz p0, :cond_c

    .line 293
    .line 294
    move-object p4, p0

    .line 295
    :cond_c
    invoke-virtual {p5}, Labt;->b()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    :goto_8
    if-ge v3, p0, :cond_d

    .line 300
    .line 301
    invoke-virtual {p3, v3}, Labt;->a(I)F

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p4, v3}, Labt;->a(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    sub-float/2addr v1, p1

    .line 312
    mul-float/2addr p2, v1

    .line 313
    mul-float/2addr v0, p1

    .line 314
    add-float/2addr p2, v0

    .line 315
    invoke-virtual {p5, v3, p2}, Labt;->e(IF)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    return-object p5

    .line 322
    :cond_e
    iget-object p0, v0, Ladz;->a:Labt;

    .line 323
    .line 324
    return-object p0
.end method

.method public final d(JLabt;Labt;Labt;)Labt;
    .locals 13

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    invoke-static {p0, v2, v3}, Ladt;->a(Ladu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    invoke-direct {p0, v7, v8, v9}, Laea;->j(Labt;Labt;Labt;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, p0, Laea;->h:Labt;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Laea;->m:Lqh;

    .line 25
    .line 26
    sget-object v5, Ladt;->c:Lqh;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v4, v5, :cond_7

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    invoke-direct {p0, v0}, Laea;->g(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Laea;->l:[F

    .line 37
    .line 38
    iget-object p0, p0, Laea;->m:Lqh;

    .line 39
    .line 40
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [[Labw;

    .line 43
    .line 44
    aget-object v2, p0, v11

    .line 45
    .line 46
    aget-object v2, v2, v11

    .line 47
    .line 48
    iget v2, v2, Labw;->a:F

    .line 49
    .line 50
    array-length v3, p0

    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    aget-object v4, p0, v4

    .line 54
    .line 55
    aget-object v4, v4, v11

    .line 56
    .line 57
    iget v4, v4, Labw;->b:F

    .line 58
    .line 59
    cmpg-float v5, v0, v2

    .line 60
    .line 61
    if-ltz v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v2

    .line 65
    :goto_0
    cmpl-float v2, v0, v4

    .line 66
    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v0

    .line 71
    :goto_1
    array-length v0, v1

    .line 72
    move v2, v11

    .line 73
    move v5, v2

    .line 74
    :goto_2
    if-ge v2, v3, :cond_6

    .line 75
    .line 76
    move v6, v11

    .line 77
    move v7, v6

    .line 78
    :goto_3
    add-int/lit8 v8, v0, -0x1

    .line 79
    .line 80
    if-ge v6, v8, :cond_4

    .line 81
    .line 82
    aget-object v8, p0, v2

    .line 83
    .line 84
    aget-object v8, v8, v7

    .line 85
    .line 86
    iget v9, v8, Labw;->b:F

    .line 87
    .line 88
    cmpg-float v9, v4, v9

    .line 89
    .line 90
    if-gtz v9, :cond_3

    .line 91
    .line 92
    add-int/lit8 v5, v6, 0x1

    .line 93
    .line 94
    iget-boolean v9, v8, Labw;->g:Z

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    iget v9, v8, Labw;->h:F

    .line 100
    .line 101
    aput v9, v1, v6

    .line 102
    .line 103
    iget v8, v8, Labw;->i:F

    .line 104
    .line 105
    aput v8, v1, v5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-virtual {v8, v4}, Labw;->e(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Labw;->a()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    aput v9, v1, v6

    .line 116
    .line 117
    invoke-virtual {v8}, Labw;->b()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    aput v8, v1, v5

    .line 122
    .line 123
    :goto_4
    move v5, v12

    .line 124
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v5, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_5
    array-length p0, v1

    .line 136
    :goto_6
    if-ge v11, p0, :cond_8

    .line 137
    .line 138
    aget v0, v1, v11

    .line 139
    .line 140
    invoke-virtual {v10, v11, v0}, Labt;->e(IF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const-wide/16 v4, -0x1

    .line 147
    .line 148
    add-long/2addr v4, v2

    .line 149
    mul-long v5, v4, v0

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-interface/range {v4 .. v9}, Ladr;->c(JLabt;Labt;Labt;)Labt;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    mul-long v5, v2, v0

    .line 157
    .line 158
    move-object/from16 v7, p3

    .line 159
    .line 160
    move-object/from16 v8, p4

    .line 161
    .line 162
    move-object/from16 v9, p5

    .line 163
    .line 164
    invoke-interface/range {v4 .. v9}, Ladr;->c(JLabt;Labt;Labt;)Labt;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v12}, Labt;->b()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_7
    if-ge v11, v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Labt;->a(I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v11}, Labt;->a(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-float/2addr v1, v2

    .line 183
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 184
    .line 185
    mul-float/2addr v1, v2

    .line 186
    invoke-virtual {v10, v11, v1}, Labt;->e(IF)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    return-object v10
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Laea;->a:I

    .line 2
    .line 3
    return p0
.end method
