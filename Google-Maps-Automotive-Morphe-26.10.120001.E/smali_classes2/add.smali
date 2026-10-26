.class public final Ladd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacx;


# instance fields
.field public final a:I

.field private final b:Lwx;

.field private final c:Lwz;

.field private final d:Labf;

.field private final e:I

.field private f:[I

.field private g:[F

.field private h:Laaw;

.field private i:Laaw;

.field private j:Laaw;

.field private k:Laaw;

.field private l:[F

.field private m:[F

.field private n:Lpr;


# direct methods
.method public constructor <init>(Lwx;Lwz;ILabf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladd;->b:Lwx;

    .line 5
    .line 6
    iput-object p2, p0, Ladd;->c:Lwz;

    .line 7
    .line 8
    iput p3, p0, Ladd;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Ladd;->d:Labf;

    .line 11
    .line 12
    iput p5, p0, Ladd;->e:I

    .line 13
    .line 14
    sget-object p1, Lacw;->a:[I

    .line 15
    .line 16
    iput-object p1, p0, Ladd;->f:[I

    .line 17
    .line 18
    sget-object p1, Lacw;->b:[F

    .line 19
    .line 20
    iput-object p1, p0, Ladd;->g:[F

    .line 21
    .line 22
    iput-object p1, p0, Ladd;->l:[F

    .line 23
    .line 24
    iput-object p1, p0, Ladd;->m:[F

    .line 25
    .line 26
    sget-object p1, Lacw;->c:Lpr;

    .line 27
    .line 28
    iput-object p1, p0, Ladd;->n:Lpr;

    .line 29
    .line 30
    return-void
.end method

.method private final g(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladd;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Ladd;->h(IIZ)F

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
    iget-object v0, p0, Ladd;->b:Lwx;

    .line 2
    .line 3
    iget v1, v0, Lwx;->b:I

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
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lwx;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwx;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    int-to-float p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-int/2addr p1, v1

    .line 28
    iget-object v0, p0, Ladd;->c:Lwz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwz;->a(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ladc;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Ladc;->b:Labf;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ladd;->d:Labf;

    .line 43
    .line 44
    :cond_3
    sub-int/2addr p2, v1

    .line 45
    int-to-float p0, p1

    .line 46
    int-to-float p1, p2

    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-interface {v0, p1}, Labf;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    move p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    mul-float/2addr p0, p1

    .line 57
    int-to-float p1, v1

    .line 58
    add-float/2addr p0, p1

    .line 59
    :goto_0
    div-float/2addr p0, v2

    .line 60
    :goto_1
    return p0
.end method

.method private final i(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Ladd;->b:Lwx;

    .line 2
    .line 3
    iget v0, p0, Lwx;->b:I

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
    iget-object v4, p0, Lwx;->a:[I

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
    neg-int v3, v3

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    const-string p1, "fromIndex (0) and toIndex ("

    .line 42
    .line 43
    const-string v1, ") must be in range 0.."

    .line 44
    .line 45
    invoke-static {v0, v0, p1, v1}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private final j(Laaw;Laaw;Laaw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladd;->n:Lpr;

    .line 2
    .line 3
    sget-object v1, Lacw;->c:Lpr;

    .line 4
    .line 5
    iget-object v2, p0, Ladd;->h:Laaw;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    if-nez v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Laaw;->c()Laaw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Ladd;->h:Laaw;

    .line 21
    .line 22
    invoke-virtual {p3}, Laaw;->c()Laaw;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Ladd;->i:Laaw;

    .line 27
    .line 28
    iget-object p3, p0, Ladd;->b:Lwx;

    .line 29
    .line 30
    iget v2, p3, Lwx;->b:I

    .line 31
    .line 32
    new-array v5, v2, [F

    .line 33
    .line 34
    move v6, v4

    .line 35
    :goto_1
    if-ge v6, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v6}, Lwx;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    aput v7, v5, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v5, p0, Ladd;->g:[F

    .line 51
    .line 52
    iget v2, p3, Lwx;->b:I

    .line 53
    .line 54
    new-array v5, v2, [I

    .line 55
    .line 56
    move v6, v4

    .line 57
    :goto_2
    if-ge v6, v2, :cond_4

    .line 58
    .line 59
    iget-object v7, p0, Ladd;->c:Lwz;

    .line 60
    .line 61
    invoke-virtual {p3, v6}, Lwx;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v8}, Lwz;->a(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ladc;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget v7, p0, Ladd;->e:I

    .line 76
    .line 77
    :goto_3
    if-nez v7, :cond_3

    .line 78
    .line 79
    move v8, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move v8, v4

    .line 82
    :goto_4
    xor-int/2addr v8, v3

    .line 83
    or-int/2addr v0, v8

    .line 84
    aput v7, v5, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput-object v5, p0, Ladd;->f:[I

    .line 90
    .line 91
    :cond_5
    if-eqz v0, :cond_c

    .line 92
    .line 93
    iget-object p3, p0, Ladd;->n:Lpr;

    .line 94
    .line 95
    if-eq p3, v1, :cond_6

    .line 96
    .line 97
    iget-object p3, p0, Ladd;->j:Laaw;

    .line 98
    .line 99
    invoke-static {p3, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget-object p3, p0, Ladd;->k:Laaw;

    .line 106
    .line 107
    invoke-static {p3, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_c

    .line 112
    .line 113
    :cond_6
    iput-object p1, p0, Ladd;->j:Laaw;

    .line 114
    .line 115
    iput-object p2, p0, Ladd;->k:Laaw;

    .line 116
    .line 117
    invoke-virtual {p1}, Laaw;->b()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    and-int/2addr p3, v3

    .line 122
    invoke-virtual {p1}, Laaw;->b()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p3, v0

    .line 127
    new-array v0, p3, [F

    .line 128
    .line 129
    iput-object v0, p0, Ladd;->l:[F

    .line 130
    .line 131
    new-array v0, p3, [F

    .line 132
    .line 133
    iput-object v0, p0, Ladd;->m:[F

    .line 134
    .line 135
    iget-object v0, p0, Ladd;->b:Lwx;

    .line 136
    .line 137
    iget v1, v0, Lwx;->b:I

    .line 138
    .line 139
    new-array v2, v1, [[F

    .line 140
    .line 141
    move v3, v4

    .line 142
    :goto_5
    if-ge v3, v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lwx;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, p0, Ladd;->c:Lwz;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lwz;->a(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ladc;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    new-array v5, p3, [F

    .line 161
    .line 162
    move v6, v4

    .line 163
    :goto_6
    if-ge v6, p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Laaw;->a(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    aput v7, v5, v6

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v5, v4

    .line 175
    :cond_8
    iget v7, p0, Ladd;->a:I

    .line 176
    .line 177
    if-ne v5, v7, :cond_9

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    new-array v5, p3, [F

    .line 182
    .line 183
    move v6, v4

    .line 184
    :goto_7
    if-ge v6, p3, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2, v6}, Laaw;->a(I)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    aput v7, v5, v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-array v5, p3, [F

    .line 199
    .line 200
    move v7, v4

    .line 201
    :goto_8
    if-ge v7, p3, :cond_a

    .line 202
    .line 203
    iget-object v8, v6, Ladc;->a:Laaw;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Laaw;->a(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    aput v8, v5, v7

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    aput-object v5, v2, v3

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    new-instance p1, Lpr;

    .line 220
    .line 221
    iget-object p2, p0, Ladd;->f:[I

    .line 222
    .line 223
    iget-object p3, p0, Ladd;->g:[F

    .line 224
    .line 225
    invoke-direct {p1, p2, p3, v2}, Lpr;-><init>([I[F[[F)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Ladd;->n:Lpr;

    .line 229
    .line 230
    :cond_c
    return-void
.end method


# virtual methods
.method public final synthetic a(Laaw;Laaw;Laaw;)J
    .locals 0

    .line 1
    iget p0, p0, Ladd;->a:I

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

.method public final synthetic b(Laaw;Laaw;Laaw;)Laaw;
    .locals 6

    .line 1
    iget v0, p0, Ladd;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long v1, v0, v2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-interface/range {v0 .. v5}, Lacu;->d(JLaaw;Laaw;Laaw;)Laaw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(JLaaw;Laaw;Laaw;)Laaw;
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lacw;->a(Lacx;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Ladd;->c:Lwz;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lwz;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladc;

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iget v0, p0, Ladd;->a:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    move-object p3, p4

    .line 25
    return-object p3

    .line 26
    :cond_0
    if-lez p1, :cond_d

    .line 27
    .line 28
    invoke-direct {p0, p3, p4, p5}, Ladd;->j(Laaw;Laaw;Laaw;)V

    .line 29
    .line 30
    .line 31
    iget-object p5, p0, Ladd;->h:Laaw;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladd;->n:Lpr;

    .line 37
    .line 38
    sget-object v1, Lacw;->c:Lpr;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_8

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ladd;->g(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Ladd;->l:[F

    .line 49
    .line 50
    iget-object p0, p0, Ladd;->n:Lpr;

    .line 51
    .line 52
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [[Laaz;

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
    iget p4, p4, Laaz;->a:F

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
    iget v1, v1, Laaz;->b:F

    .line 70
    .line 71
    array-length v4, p2

    .line 72
    cmpg-float v5, p1, p4

    .line 73
    .line 74
    if-ltz v5, :cond_4

    .line 75
    .line 76
    cmpl-float v5, p1, v1

    .line 77
    .line 78
    if-gtz v5, :cond_4

    .line 79
    .line 80
    move p4, v3

    .line 81
    move v0, p4

    .line 82
    :goto_0
    if-ge p4, p3, :cond_7

    .line 83
    .line 84
    move v1, v3

    .line 85
    move v5, v1

    .line 86
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 87
    .line 88
    if-ge v1, v6, :cond_3

    .line 89
    .line 90
    aget-object v6, p0, p4

    .line 91
    .line 92
    aget-object v6, v6, v5

    .line 93
    .line 94
    iget v7, v6, Laaz;->b:F

    .line 95
    .line 96
    cmpg-float v7, p1, v7

    .line 97
    .line 98
    if-gtz v7, :cond_2

    .line 99
    .line 100
    add-int/lit8 v0, v1, 0x1

    .line 101
    .line 102
    iget-boolean v7, v6, Laaz;->g:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6, p1}, Laaz;->c(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput v7, p2, v1

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Laaz;->d(F)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, p2, v0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v6, p1}, Laaz;->e(F)V

    .line 120
    .line 121
    .line 122
    iget v7, v6, Laaz;->h:F

    .line 123
    .line 124
    iget v8, v6, Laaz;->e:F

    .line 125
    .line 126
    iget v9, v6, Laaz;->c:F

    .line 127
    .line 128
    mul-float/2addr v8, v9

    .line 129
    add-float/2addr v7, v8

    .line 130
    aput v7, p2, v1

    .line 131
    .line 132
    iget v7, v6, Laaz;->i:F

    .line 133
    .line 134
    iget v8, v6, Laaz;->f:F

    .line 135
    .line 136
    iget v6, v6, Laaz;->d:F

    .line 137
    .line 138
    mul-float/2addr v8, v6

    .line 139
    add-float/2addr v7, v8

    .line 140
    aput v7, p2, v0

    .line 141
    .line 142
    :goto_2
    move v0, v2

    .line 143
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-nez v0, :cond_7

    .line 149
    .line 150
    add-int/lit8 p4, p4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    cmpl-float p3, p1, v1

    .line 156
    .line 157
    if-lez p3, :cond_5

    .line 158
    .line 159
    move p4, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v0, v3

    .line 162
    :goto_3
    sub-float/2addr p1, p4

    .line 163
    move p3, v3

    .line 164
    move v1, p3

    .line 165
    :goto_4
    if-ge p3, v4, :cond_7

    .line 166
    .line 167
    add-int/lit8 v2, p3, 0x1

    .line 168
    .line 169
    aget-object v5, p0, v0

    .line 170
    .line 171
    aget-object v5, v5, v1

    .line 172
    .line 173
    iget-boolean v6, v5, Laaz;->g:Z

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5, p4}, Laaz;->c(F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v7, v5, Laaz;->h:F

    .line 182
    .line 183
    mul-float/2addr v7, p1

    .line 184
    add-float/2addr v6, v7

    .line 185
    aput v6, p2, p3

    .line 186
    .line 187
    invoke-virtual {v5, p4}, Laaz;->d(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget v5, v5, Laaz;->i:F

    .line 192
    .line 193
    mul-float/2addr v5, p1

    .line 194
    add-float/2addr v6, v5

    .line 195
    aput v6, p2, v2

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v5, p4}, Laaz;->e(F)V

    .line 199
    .line 200
    .line 201
    iget v6, v5, Laaz;->h:F

    .line 202
    .line 203
    iget v7, v5, Laaz;->e:F

    .line 204
    .line 205
    iget v8, v5, Laaz;->c:F

    .line 206
    .line 207
    mul-float/2addr v7, v8

    .line 208
    add-float/2addr v6, v7

    .line 209
    invoke-virtual {v5}, Laaz;->a()F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    mul-float/2addr v7, p1

    .line 214
    add-float/2addr v6, v7

    .line 215
    aput v6, p2, p3

    .line 216
    .line 217
    iget v6, v5, Laaz;->i:F

    .line 218
    .line 219
    iget v7, v5, Laaz;->f:F

    .line 220
    .line 221
    iget v8, v5, Laaz;->d:F

    .line 222
    .line 223
    mul-float/2addr v7, v8

    .line 224
    add-float/2addr v6, v7

    .line 225
    invoke-virtual {v5}, Laaz;->b()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    mul-float/2addr v5, p1

    .line 230
    add-float/2addr v6, v5

    .line 231
    aput v6, p2, v2

    .line 232
    .line 233
    :goto_5
    add-int/lit8 p3, p3, 0x2

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    array-length p0, p2

    .line 239
    :goto_6
    if-ge v3, p0, :cond_b

    .line 240
    .line 241
    aget p1, p2, v3

    .line 242
    .line 243
    invoke-virtual {p5, v3, p1}, Laaw;->e(IF)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-direct {p0, p1}, Ladd;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {p0, v0, p1, v2}, Ladd;->h(IIZ)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iget-object p0, p0, Ladd;->b:Lwx;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lwx;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p2, v1}, Lwz;->a(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ladc;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-object v1, v1, Ladc;->a:Laaw;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    move-object p3, v1

    .line 276
    :cond_9
    add-int/2addr v0, v2

    .line 277
    invoke-virtual {p0, v0}, Lwx;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-virtual {p2, p0}, Lwz;->a(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ladc;

    .line 286
    .line 287
    if-eqz p0, :cond_a

    .line 288
    .line 289
    iget-object p0, p0, Ladc;->a:Laaw;

    .line 290
    .line 291
    if-eqz p0, :cond_a

    .line 292
    .line 293
    move-object p4, p0

    .line 294
    :cond_a
    invoke-virtual {p5}, Laaw;->b()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    :goto_7
    if-ge v3, p0, :cond_b

    .line 299
    .line 300
    invoke-virtual {p3, v3}, Laaw;->a(I)F

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p4, v3}, Laaw;->a(I)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/high16 v1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    sub-float/2addr v1, p1

    .line 311
    mul-float/2addr p2, v1

    .line 312
    mul-float/2addr v0, p1

    .line 313
    add-float/2addr p2, v0

    .line 314
    invoke-virtual {p5, v3, p2}, Laaw;->e(IF)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move-object p3, p5

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    iget-object p3, v0, Ladc;->a:Laaw;

    .line 323
    .line 324
    :cond_d
    :goto_8
    return-object p3
.end method

.method public final d(JLaaw;Laaw;Laaw;)Laaw;
    .locals 13

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    invoke-static {p0, v2, v3}, Lacw;->a(Lacx;J)J

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
    invoke-direct {p0, v7, v8, v9}, Ladd;->j(Laaw;Laaw;Laaw;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, p0, Ladd;->i:Laaw;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ladd;->n:Lpr;

    .line 25
    .line 26
    sget-object v5, Lacw;->c:Lpr;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v4, v5, :cond_6

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    invoke-direct {p0, v0}, Ladd;->g(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ladd;->m:[F

    .line 37
    .line 38
    iget-object p0, p0, Ladd;->n:Lpr;

    .line 39
    .line 40
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [[Laaz;

    .line 43
    .line 44
    aget-object v2, p0, v11

    .line 45
    .line 46
    aget-object v2, v2, v11

    .line 47
    .line 48
    iget v2, v2, Laaz;->a:F

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
    iget v4, v4, Laaz;->b:F

    .line 58
    .line 59
    cmpg-float v5, v0, v2

    .line 60
    .line 61
    if-gez v5, :cond_0

    .line 62
    .line 63
    move v0, v2

    .line 64
    :cond_0
    cmpl-float v2, v0, v4

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    move v4, v0

    .line 69
    :cond_1
    array-length v0, v1

    .line 70
    move v2, v11

    .line 71
    move v5, v2

    .line 72
    :goto_0
    if-ge v2, v3, :cond_5

    .line 73
    .line 74
    move v6, v11

    .line 75
    move v7, v6

    .line 76
    :goto_1
    add-int/lit8 v8, v0, -0x1

    .line 77
    .line 78
    if-ge v6, v8, :cond_4

    .line 79
    .line 80
    aget-object v8, p0, v2

    .line 81
    .line 82
    aget-object v8, v8, v7

    .line 83
    .line 84
    iget v9, v8, Laaz;->b:F

    .line 85
    .line 86
    cmpg-float v9, v4, v9

    .line 87
    .line 88
    if-gtz v9, :cond_3

    .line 89
    .line 90
    add-int/lit8 v5, v6, 0x1

    .line 91
    .line 92
    iget-boolean v9, v8, Laaz;->g:Z

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    iget v9, v8, Laaz;->h:F

    .line 98
    .line 99
    aput v9, v1, v6

    .line 100
    .line 101
    iget v8, v8, Laaz;->i:F

    .line 102
    .line 103
    aput v8, v1, v5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8, v4}, Laaz;->e(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Laaz;->a()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    aput v9, v1, v6

    .line 114
    .line 115
    invoke-virtual {v8}, Laaz;->b()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v8, v1, v5

    .line 120
    .line 121
    :goto_2
    move v5, v12

    .line 122
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-nez v5, :cond_5

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    array-length p0, v1

    .line 133
    :goto_3
    if-ge v11, p0, :cond_7

    .line 134
    .line 135
    aget v0, v1, v11

    .line 136
    .line 137
    invoke-virtual {v10, v11, v0}, Laaw;->e(IF)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-wide/16 v4, -0x1

    .line 144
    .line 145
    add-long/2addr v4, v2

    .line 146
    mul-long v5, v4, v0

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    invoke-interface/range {v4 .. v9}, Lacu;->c(JLaaw;Laaw;Laaw;)Laaw;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    mul-long v5, v2, v0

    .line 154
    .line 155
    move-object/from16 v7, p3

    .line 156
    .line 157
    move-object/from16 v8, p4

    .line 158
    .line 159
    move-object/from16 v9, p5

    .line 160
    .line 161
    invoke-interface/range {v4 .. v9}, Lacu;->c(JLaaw;Laaw;Laaw;)Laaw;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v12}, Laaw;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    if-ge v11, v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v12, v11}, Laaw;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p0, v11}, Laaw;->a(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-float/2addr v1, v2

    .line 180
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 181
    .line 182
    mul-float/2addr v1, v2

    .line 183
    invoke-virtual {v10, v11, v1}, Laaw;->e(IF)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
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
    iget p0, p0, Ladd;->a:I

    .line 2
    .line 3
    return p0
.end method
