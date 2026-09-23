.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbel;


# instance fields
.field private final a:Laxz;

.field private final b:Layb;

.field private final c:I

.field private final d:Lbcf;

.field private e:[I

.field private f:[F

.field private g:Lbby;

.field private h:Lbby;

.field private i:Lbby;

.field private j:Lbby;

.field private k:[F

.field private l:[F

.field private m:Lasx;


# direct methods
.method public constructor <init>(Laxz;Layb;ILbcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeq;->a:Laxz;

    .line 5
    .line 6
    iput-object p2, p0, Lbeq;->b:Layb;

    .line 7
    .line 8
    iput p3, p0, Lbeq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbeq;->d:Lbcf;

    .line 11
    .line 12
    sget-object p1, Lbek;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Lbeq;->e:[I

    .line 15
    .line 16
    sget-object p1, Lbek;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Lbeq;->f:[F

    .line 19
    .line 20
    iput-object p1, p0, Lbeq;->k:[F

    .line 21
    .line 22
    iput-object p1, p0, Lbeq;->l:[F

    .line 23
    .line 24
    sget-object p1, Lbek;->c:Lasx;

    .line 25
    .line 26
    iput-object p1, p0, Lbeq;->m:Lasx;

    .line 27
    .line 28
    return-void
.end method

.method private final h(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbeq;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lbeq;->i(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final i(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbeq;->a:Laxz;

    .line 2
    .line 3
    iget v1, v0, Laxz;->b:I

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
    int-to-float p1, p2

    .line 12
    :goto_0
    div-float/2addr p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Laxz;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laxz;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lbeq;->b:Layb;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Layb;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbep;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lbep;->b:Lbcf;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbeq;->d:Lbcf;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, p1

    .line 49
    invoke-interface {v0, p2}, Lbcf;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p2

    .line 56
    :cond_4
    mul-float/2addr p1, p2

    .line 57
    int-to-float p2, v1

    .line 58
    add-float/2addr p1, p2

    .line 59
    goto :goto_0
.end method

.method private final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbeq;->a:Laxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laxz;->i(Laxz;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    :cond_0
    return p1
.end method

.method private final k(Lbby;Lbby;Lbby;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbeq;->m:Lasx;

    .line 2
    .line 3
    sget-object v1, Lbek;->c:Lasx;

    .line 4
    .line 5
    iget-object v2, p0, Lbeq;->g:Lbby;

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
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lbby;->c()Lbby;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbeq;->g:Lbby;

    .line 21
    .line 22
    invoke-virtual {p3}, Lbby;->c()Lbby;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lbeq;->h:Lbby;

    .line 27
    .line 28
    iget-object p3, p0, Lbeq;->a:Laxz;

    .line 29
    .line 30
    iget v1, p3, Laxz;->b:I

    .line 31
    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_1
    if-ge v5, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Laxz;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    aput v6, v2, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Lbeq;->f:[F

    .line 51
    .line 52
    iget v1, p3, Laxz;->b:I

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_2
    if-ge v5, v1, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lbeq;->b:Layb;

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Laxz;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v7}, Layb;->a(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbep;

    .line 70
    .line 71
    invoke-static {v4, v4}, La;->aP(II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    xor-int/2addr v6, v3

    .line 76
    or-int/2addr v0, v6

    .line 77
    aput v4, v2, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-object v2, p0, Lbeq;->e:[I

    .line 83
    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p3, p0, Lbeq;->m:Lasx;

    .line 88
    .line 89
    sget-object v0, Lbek;->c:Lasx;

    .line 90
    .line 91
    if-eq p3, v0, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lbeq;->i:Lbby;

    .line 94
    .line 95
    invoke-static {p3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    iget-object p3, p0, Lbeq;->j:Lbby;

    .line 102
    .line 103
    invoke-static {p3, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    return-void

    .line 111
    :cond_6
    :goto_4
    iput-object p1, p0, Lbeq;->i:Lbby;

    .line 112
    .line 113
    iput-object p2, p0, Lbeq;->j:Lbby;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbby;->b()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    and-int/2addr p3, v3

    .line 120
    invoke-virtual {p1}, Lbby;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p3, v0

    .line 125
    new-array v0, p3, [F

    .line 126
    .line 127
    iput-object v0, p0, Lbeq;->k:[F

    .line 128
    .line 129
    new-array v0, p3, [F

    .line 130
    .line 131
    iput-object v0, p0, Lbeq;->l:[F

    .line 132
    .line 133
    iget-object v0, p0, Lbeq;->a:Laxz;

    .line 134
    .line 135
    iget v1, v0, Laxz;->b:I

    .line 136
    .line 137
    new-array v2, v1, [[F

    .line 138
    .line 139
    move v3, v4

    .line 140
    :goto_5
    if-ge v3, v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Laxz;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, p0, Lbeq;->b:Layb;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Layb;->a(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lbep;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    new-array v5, p3, [F

    .line 159
    .line 160
    move v6, v4

    .line 161
    :goto_6
    if-ge v6, p3, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lbby;->a(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aput v7, v5, v6

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move v5, v4

    .line 173
    :cond_8
    iget v7, p0, Lbeq;->c:I

    .line 174
    .line 175
    if-ne v5, v7, :cond_9

    .line 176
    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    new-array v5, p3, [F

    .line 180
    .line 181
    move v6, v4

    .line 182
    :goto_7
    if-ge v6, p3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p2, v6}, Lbby;->a(I)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    aput v7, v5, v6

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-array v5, p3, [F

    .line 197
    .line 198
    move v7, v4

    .line 199
    :goto_8
    if-ge v7, p3, :cond_a

    .line 200
    .line 201
    iget-object v8, v6, Lbep;->a:Lbby;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lbby;->a(I)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    aput v8, v5, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    aput-object v5, v2, v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    new-instance p1, Lasx;

    .line 218
    .line 219
    iget-object p2, p0, Lbeq;->e:[I

    .line 220
    .line 221
    iget-object p3, p0, Lbeq;->f:[F

    .line 222
    .line 223
    invoke-direct {p1, p2, p3, v2}, Lasx;-><init>([I[F[[F)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lbeq;->m:Lasx;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbby;Lbby;Lbby;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lsj;->g(Lbel;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic b(Lbby;Lbby;Lbby;)Lbby;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsj;->h(Lbei;Lbby;Lbby;Lbby;)Lbby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLbby;Lbby;Lbby;)Lbby;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lbek;->a(Lbel;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, v0, Lbeq;->b:Layb;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Layb;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbep;

    .line 24
    .line 25
    if-nez v5, :cond_f

    .line 26
    .line 27
    iget v5, v0, Lbeq;->c:I

    .line 28
    .line 29
    if-lt v3, v5, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    if-gtz v3, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v5}, Lbeq;->k(Lbby;Lbby;Lbby;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lbeq;->g:Lbby;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lbeq;->m:Lasx;

    .line 46
    .line 47
    sget-object v7, Lbek;->c:Lasx;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v6, v7, :cond_b

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lbeq;->h(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lbeq;->k:[F

    .line 58
    .line 59
    iget-object v3, v0, Lbeq;->m:Lasx;

    .line 60
    .line 61
    iget-object v3, v3, Lasx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [[Lbca;

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    aget-object v6, v3, v9

    .line 67
    .line 68
    aget-object v6, v6, v9

    .line 69
    .line 70
    iget v6, v6, Lbca;->a:F

    .line 71
    .line 72
    add-int/lit8 v7, v4, -0x1

    .line 73
    .line 74
    aget-object v10, v3, v7

    .line 75
    .line 76
    aget-object v10, v10, v9

    .line 77
    .line 78
    iget v10, v10, Lbca;->b:F

    .line 79
    .line 80
    array-length v11, v2

    .line 81
    cmpg-float v12, v1, v6

    .line 82
    .line 83
    if-ltz v12, :cond_6

    .line 84
    .line 85
    cmpl-float v12, v1, v10

    .line 86
    .line 87
    if-lez v12, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v6, v9

    .line 91
    move v7, v6

    .line 92
    :goto_0
    if-ge v6, v4, :cond_a

    .line 93
    .line 94
    move v10, v9

    .line 95
    move v12, v10

    .line 96
    :goto_1
    add-int/lit8 v13, v11, -0x1

    .line 97
    .line 98
    if-ge v10, v13, :cond_5

    .line 99
    .line 100
    aget-object v13, v3, v6

    .line 101
    .line 102
    aget-object v13, v13, v12

    .line 103
    .line 104
    iget v14, v13, Lbca;->b:F

    .line 105
    .line 106
    cmpg-float v14, v1, v14

    .line 107
    .line 108
    if-gtz v14, :cond_4

    .line 109
    .line 110
    add-int/lit8 v7, v10, 0x1

    .line 111
    .line 112
    iget-boolean v14, v13, Lbca;->g:Z

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {v13, v1}, Lbca;->c(F)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    aput v14, v2, v10

    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lbca;->d(F)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    aput v13, v2, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v13, v1}, Lbca;->e(F)V

    .line 130
    .line 131
    .line 132
    iget v14, v13, Lbca;->h:F

    .line 133
    .line 134
    iget v15, v13, Lbca;->e:F

    .line 135
    .line 136
    iget v9, v13, Lbca;->c:F

    .line 137
    .line 138
    mul-float/2addr v15, v9

    .line 139
    add-float/2addr v14, v15

    .line 140
    aput v14, v2, v10

    .line 141
    .line 142
    iget v9, v13, Lbca;->i:F

    .line 143
    .line 144
    iget v14, v13, Lbca;->f:F

    .line 145
    .line 146
    iget v13, v13, Lbca;->d:F

    .line 147
    .line 148
    mul-float/2addr v14, v13

    .line 149
    add-float/2addr v9, v14

    .line 150
    aput v9, v2, v7

    .line 151
    .line 152
    :goto_2
    move v7, v8

    .line 153
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-nez v7, :cond_a

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 166
    .line 167
    cmpl-float v4, v1, v10

    .line 168
    .line 169
    if-lez v4, :cond_7

    .line 170
    .line 171
    move v6, v10

    .line 172
    :cond_7
    if-gtz v4, :cond_8

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_8
    sub-float/2addr v1, v6

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_4
    if-ge v4, v11, :cond_a

    .line 179
    .line 180
    add-int/lit8 v9, v4, 0x1

    .line 181
    .line 182
    aget-object v10, v3, v7

    .line 183
    .line 184
    aget-object v10, v10, v8

    .line 185
    .line 186
    iget-boolean v12, v10, Lbca;->g:Z

    .line 187
    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Lbca;->c(F)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iget v13, v10, Lbca;->h:F

    .line 195
    .line 196
    mul-float/2addr v13, v1

    .line 197
    add-float/2addr v12, v13

    .line 198
    aput v12, v2, v4

    .line 199
    .line 200
    invoke-virtual {v10, v6}, Lbca;->d(F)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget v10, v10, Lbca;->i:F

    .line 205
    .line 206
    mul-float/2addr v10, v1

    .line 207
    add-float/2addr v12, v10

    .line 208
    aput v12, v2, v9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v10, v6}, Lbca;->e(F)V

    .line 212
    .line 213
    .line 214
    iget v12, v10, Lbca;->h:F

    .line 215
    .line 216
    iget v13, v10, Lbca;->e:F

    .line 217
    .line 218
    iget v14, v10, Lbca;->c:F

    .line 219
    .line 220
    mul-float/2addr v13, v14

    .line 221
    add-float/2addr v12, v13

    .line 222
    invoke-virtual {v10}, Lbca;->a()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-float/2addr v13, v1

    .line 227
    add-float/2addr v12, v13

    .line 228
    aput v12, v2, v4

    .line 229
    .line 230
    iget v12, v10, Lbca;->i:F

    .line 231
    .line 232
    iget v13, v10, Lbca;->f:F

    .line 233
    .line 234
    iget v14, v10, Lbca;->d:F

    .line 235
    .line 236
    mul-float/2addr v13, v14

    .line 237
    add-float/2addr v12, v13

    .line 238
    invoke-virtual {v10}, Lbca;->b()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    mul-float/2addr v10, v1

    .line 243
    add-float/2addr v12, v10

    .line 244
    aput v12, v2, v9

    .line 245
    .line 246
    :goto_5
    add-int/lit8 v4, v4, 0x2

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    array-length v1, v2

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_6
    if-ge v9, v1, :cond_e

    .line 254
    .line 255
    aget v3, v2, v9

    .line 256
    .line 257
    invoke-virtual {v5, v9, v3}, Lbby;->e(IF)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-direct {v0, v3}, Lbeq;->j(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-direct {v0, v6, v3, v8}, Lbeq;->i(IIZ)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v7, v0, Lbeq;->a:Laxz;

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Laxz;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v4, v9}, Layb;->a(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lbep;

    .line 282
    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    iget-object v9, v9, Lbep;->a:Lbby;

    .line 286
    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    move-object v1, v9

    .line 290
    :cond_c
    add-int/2addr v6, v8

    .line 291
    invoke-virtual {v7, v6}, Laxz;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v4, v6}, Layb;->a(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lbep;

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    iget-object v4, v4, Lbep;->a:Lbby;

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    :cond_d
    invoke-virtual {v5}, Lbby;->b()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_7
    if-ge v9, v4, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Lbby;->a(I)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v2, v9}, Lbby;->a(I)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    .line 325
    sub-float/2addr v8, v3

    .line 326
    mul-float/2addr v6, v8

    .line 327
    mul-float/2addr v7, v3

    .line 328
    add-float/2addr v6, v7

    .line 329
    invoke-virtual {v5, v9, v6}, Lbby;->e(IF)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    return-object v5

    .line 336
    :cond_f
    iget-object v1, v5, Lbep;->a:Lbby;

    .line 337
    .line 338
    return-object v1
.end method

.method public final d(JLbby;Lbby;Lbby;)Lbby;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v0

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lbek;->a(Lbel;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v6, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5}, Lbeq;->k(Lbby;Lbby;Lbby;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lbeq;->h:Lbby;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbeq;->m:Lasx;

    .line 32
    .line 33
    sget-object v1, Lbek;->c:Lasx;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    long-to-int v0, v6

    .line 39
    invoke-direct {p0, v0}, Lbeq;->h(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lbeq;->l:[F

    .line 44
    .line 45
    iget-object v2, p0, Lbeq;->m:Lasx;

    .line 46
    .line 47
    iget-object v2, v2, Lasx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [[Lbca;

    .line 50
    .line 51
    aget-object v3, v2, v9

    .line 52
    .line 53
    aget-object v3, v3, v9

    .line 54
    .line 55
    iget v3, v3, Lbca;->a:F

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    add-int/lit8 v5, v4, -0x1

    .line 59
    .line 60
    aget-object v5, v2, v5

    .line 61
    .line 62
    aget-object v5, v5, v9

    .line 63
    .line 64
    iget v5, v5, Lbca;->b:F

    .line 65
    .line 66
    cmpg-float v6, v0, v3

    .line 67
    .line 68
    if-ltz v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_0
    cmpl-float v3, v0, v5

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v0

    .line 78
    :goto_1
    array-length v0, v1

    .line 79
    move v3, v9

    .line 80
    move v6, v3

    .line 81
    :goto_2
    if-ge v3, v4, :cond_7

    .line 82
    .line 83
    move v7, v9

    .line 84
    move v10, v7

    .line 85
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 86
    .line 87
    if-ge v7, v11, :cond_5

    .line 88
    .line 89
    aget-object v11, v2, v3

    .line 90
    .line 91
    aget-object v11, v11, v10

    .line 92
    .line 93
    iget v12, v11, Lbca;->b:F

    .line 94
    .line 95
    cmpg-float v12, v5, v12

    .line 96
    .line 97
    if-gtz v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v7, 0x1

    .line 100
    .line 101
    iget-boolean v12, v11, Lbca;->g:Z

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    iget v12, v11, Lbca;->h:F

    .line 107
    .line 108
    aput v12, v1, v7

    .line 109
    .line 110
    iget v11, v11, Lbca;->i:F

    .line 111
    .line 112
    aput v11, v1, v6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v11, v5}, Lbca;->e(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lbca;->a()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    aput v12, v1, v7

    .line 123
    .line 124
    invoke-virtual {v11}, Lbca;->b()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    aput v11, v1, v6

    .line 129
    .line 130
    :goto_4
    move v6, v13

    .line 131
    :cond_4
    add-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_5
    array-length v0, v1

    .line 143
    :goto_6
    if-ge v9, v0, :cond_9

    .line 144
    .line 145
    aget v2, v1, v9

    .line 146
    .line 147
    invoke-virtual {v8, v9, v2}, Lbby;->e(IF)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    add-long/2addr v0, v6

    .line 156
    move-wide v1, v0

    .line 157
    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v5}, Lbek;->b(Lbei;JLbby;Lbby;Lbby;)Lbby;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-wide v1, v6

    .line 163
    invoke-static/range {v0 .. v5}, Lbek;->b(Lbei;JLbby;Lbby;Lbby;)Lbby;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v10}, Lbby;->b()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_7
    if-ge v9, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Lbby;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v9}, Lbby;->a(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float/2addr v2, v3

    .line 182
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 183
    .line 184
    mul-float/2addr v2, v3

    .line 185
    invoke-virtual {v8, v9, v2}, Lbby;->e(IF)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    return-object v8
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbeq;->c:I

    .line 2
    .line 3
    return v0
.end method
