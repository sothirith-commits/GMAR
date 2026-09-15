.class public final Lcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbp;


# instance fields
.field private final a:Lbta;

.field private final b:Lbtc;

.field private final c:I

.field private final d:I

.field private e:Lbza;

.field private f:Lbza;

.field private g:[F

.field private h:[[F

.field private i:Lbza;

.field private j:Lbza;

.field private k:Ldiu;


# direct methods
.method public constructor <init>(Lbta;Lbtc;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcbw;->a:Lbta;

    .line 6
    .line 7
    iput-object p2, p0, Lcbw;->b:Lbtc;

    .line 8
    .line 9
    iput p3, p0, Lcbw;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcbw;->d:I

    .line 12
    return-void
.end method

.method private final h(II)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcbw;->a:Lbta;

    .line 3
    .line 4
    iget v1, v0, Lbta;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p0, p2

    .line 12
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbta;->a(I)I

    .line 19
    move-result v3

    .line 20
    int-to-float v4, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbta;->a(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    div-float/2addr v4, v2

    .line 28
    return v4

    .line 29
    :cond_1
    sub-int/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbta;->a(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object p0, p0, Lcbw;->b:Lbtc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcuay;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbzl;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object p0, Lbzn;->c:Lbzl;

    .line 52
    :cond_3
    sub-int/2addr p2, v3

    .line 53
    int-to-float p1, v1

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p2, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p2}, Lbzl;->a(F)F

    .line 59
    move-result p0

    .line 60
    mul-float/2addr p1, p0

    .line 61
    add-float/2addr p1, v4

    .line 62
    div-float/2addr p1, v2

    .line 63
    return p1
.end method

.method private final i(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbw;->a:Lbta;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbta;->h(Lbta;I)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x2

    .line 12
    neg-int p0, p0

    .line 13
    :cond_0
    return p0
.end method

.method private final j(Lbza;Lbza;Lbza;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcbw;->e:Lbza;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbza;->c()Lbza;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcbw;->e:Lbza;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lbza;->c()Lbza;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Lcbw;->f:Lbza;

    .line 18
    .line 19
    iget-object p3, p0, Lcbw;->a:Lbta;

    .line 20
    .line 21
    iget v0, p3, Lbta;->b:I

    .line 22
    .line 23
    new-array v2, v0, [F

    .line 24
    move v3, v1

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v3}, Lbta;->a(I)I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    .line 33
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 34
    div-float/2addr v4, v5

    .line 35
    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object v2, p0, Lcbw;->g:[F

    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lcbw;->k:Ldiu;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lcbw;->i:Lbza;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Lcbw;->j:Lbza;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p3, p0, Lcbw;->i:Lbza;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    .line 71
    iget-object v0, p0, Lcbw;->j:Lbza;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    iput-object p1, p0, Lcbw;->i:Lbza;

    .line 78
    .line 79
    iput-object p2, p0, Lcbw;->j:Lbza;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbza;->b()I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget-object v3, p0, Lcbw;->h:[[F

    .line 86
    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    iget-object p3, p0, Lcbw;->a:Lbta;

    .line 90
    .line 91
    iget v0, p3, Lbta;->b:I

    .line 92
    .line 93
    new-array v3, v0, [[F

    .line 94
    move v4, v1

    .line 95
    .line 96
    :goto_2
    if-ge v4, v0, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v4}, Lbta;->a(I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    iget-object v6, p0, Lcbw;->b:Lbtc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lbtc;->a(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Lcuay;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    new-array v5, v2, [F

    .line 115
    move v6, v1

    .line 116
    .line 117
    :goto_3
    if-ge v6, v2, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lbza;->a(I)F

    .line 121
    move-result v7

    .line 122
    .line 123
    aput v7, v5, v6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v5, v1

    .line 128
    .line 129
    :cond_5
    iget v7, p0, Lcbw;->c:I

    .line 130
    .line 131
    if-ne v5, v7, :cond_6

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    new-array v5, v2, [F

    .line 136
    move v6, v1

    .line 137
    .line 138
    :goto_4
    if-ge v6, v2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v6}, Lbza;->a(I)F

    .line 142
    move-result v7

    .line 143
    .line 144
    aput v7, v5, v6

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v5, v6, Lcuay;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lbza;

    .line 155
    .line 156
    new-array v6, v2, [F

    .line 157
    move v7, v1

    .line 158
    .line 159
    :goto_5
    if-ge v7, v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lbza;->a(I)F

    .line 163
    move-result v8

    .line 164
    .line 165
    aput v8, v6, v7

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v5, v6

    .line 170
    .line 171
    :cond_8
    aput-object v5, v3, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_9
    iput-object v3, p0, Lcbw;->h:[[F

    .line 177
    goto :goto_8

    .line 178
    .line 179
    :cond_a
    if-nez p3, :cond_c

    .line 180
    .line 181
    iget-object p3, p0, Lcbw;->b:Lbtc;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Lbtc;->b(I)Z

    .line 185
    move-result p3

    .line 186
    .line 187
    if-nez p3, :cond_c

    .line 188
    .line 189
    iget-object p3, p0, Lcbw;->a:Lbta;

    .line 190
    .line 191
    .line 192
    invoke-static {p3, v1}, Lbta;->h(Lbta;I)I

    .line 193
    move-result p3

    .line 194
    .line 195
    new-array v4, v2, [F

    .line 196
    move v5, v1

    .line 197
    .line 198
    :goto_6
    if-ge v5, v2, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lbza;->a(I)F

    .line 202
    move-result v6

    .line 203
    .line 204
    aput v6, v4, v5

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_b
    aput-object v4, v3, p3

    .line 210
    .line 211
    :cond_c
    if-nez v0, :cond_e

    .line 212
    .line 213
    iget-object p1, p0, Lcbw;->b:Lbtc;

    .line 214
    .line 215
    iget p3, p0, Lcbw;->c:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lbtc;->b(I)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-nez p1, :cond_e

    .line 222
    .line 223
    iget-object p1, p0, Lcbw;->a:Lbta;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p3}, Lbta;->h(Lbta;I)I

    .line 227
    move-result p1

    .line 228
    .line 229
    new-array p3, v2, [F

    .line 230
    .line 231
    :goto_7
    if-ge v1, v2, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lbza;->a(I)F

    .line 235
    move-result v0

    .line 236
    .line 237
    aput v0, p3, v1

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_d
    aput-object p3, v3, p1

    .line 243
    .line 244
    :cond_e
    :goto_8
    new-instance p1, Ldiu;

    .line 245
    .line 246
    iget-object p2, p0, Lcbw;->g:[F

    .line 247
    .line 248
    if-nez p2, :cond_f

    .line 249
    .line 250
    const-string p2, "times"

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 254
    const/4 p2, 0x0

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-direct {p1, p2, v3}, Ldiu;-><init>([F[[F)V

    .line 258
    .line 259
    iput-object p1, p0, Lcbw;->k:Ldiu;

    .line 260
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbza;Lbza;Lbza;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwh;->n(Lcbp;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic b(Lbza;Lbza;Lbza;)Lbza;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwh;->n(Lcbp;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcbm;->d(JLbza;Lbza;Lbza;)Lbza;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(JLbza;Lbza;Lbza;)Lbza;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    div-long v3, p1, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lcbo;->a(Lcbp;J)J

    .line 15
    move-result-wide v3

    .line 16
    long-to-int v3, v3

    .line 17
    .line 18
    iget-object v4, v0, Lcbw;->b:Lbtc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lcuay;

    .line 25
    .line 26
    if-nez v4, :cond_d

    .line 27
    .line 28
    iget v4, v0, Lcbw;->c:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v4, p5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4}, Lcbw;->j(Lbza;Lbza;Lbza;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcbw;->i(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v2, v0, Lcbw;->e:Lbza;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v4, v0, Lcbw;->k:Ldiu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lcbw;->h(II)F

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v3, v4, Ldiu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [F

    .line 62
    array-length v5, v3

    .line 63
    const/4 v6, -0x1

    .line 64
    add-int/2addr v5, v6

    .line 65
    .line 66
    iget-object v7, v4, Ldiu;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, [[F

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    aget-object v9, v7, v8

    .line 72
    array-length v9, v9

    .line 73
    .line 74
    aget v10, v3, v8

    .line 75
    .line 76
    cmpg-float v11, v0, v10

    .line 77
    .line 78
    if-gtz v11, :cond_2

    .line 79
    move v11, v8

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    aget v11, v3, v5

    .line 83
    .line 84
    cmpl-float v11, v0, v11

    .line 85
    .line 86
    if-ltz v11, :cond_3

    .line 87
    move v11, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v11, v6

    .line 90
    .line 91
    :goto_0
    const/high16 v12, 0x40400000    # 3.0f

    .line 92
    .line 93
    if-eq v11, v6, :cond_9

    .line 94
    .line 95
    aget v1, v3, v11

    .line 96
    .line 97
    iget-object v6, v4, Ldiu;->d:Ljava/lang/Object;

    .line 98
    .line 99
    aget v13, v3, v5

    .line 100
    .line 101
    cmpg-float v14, v1, v10

    .line 102
    .line 103
    if-gez v14, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v10, v1

    .line 106
    .line 107
    :goto_1
    cmpl-float v1, v10, v13

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v13, v10

    .line 112
    .line 113
    :goto_2
    check-cast v6, [F

    .line 114
    array-length v1, v6

    .line 115
    .line 116
    if-ge v1, v9, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v1, v8

    .line 119
    .line 120
    :goto_3
    if-ge v1, v5, :cond_8

    .line 121
    .line 122
    add-int/lit8 v10, v1, 0x1

    .line 123
    .line 124
    aget v14, v3, v10

    .line 125
    .line 126
    cmpg-float v15, v13, v14

    .line 127
    .line 128
    if-gtz v15, :cond_7

    .line 129
    .line 130
    aget v5, v3, v1

    .line 131
    sub-float/2addr v14, v5

    .line 132
    sub-float/2addr v13, v5

    .line 133
    move v5, v8

    .line 134
    .line 135
    :goto_4
    if-ge v5, v9, :cond_8

    .line 136
    .line 137
    div-float v15, v13, v14

    .line 138
    .line 139
    aget-object v16, v7, v1

    .line 140
    .line 141
    aget v16, v16, v5

    .line 142
    .line 143
    aget-object v17, v7, v10

    .line 144
    .line 145
    aget v17, v17, v5

    .line 146
    .line 147
    iget-object v8, v4, Ldiu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, [[F

    .line 150
    .line 151
    aget-object v18, v8, v1

    .line 152
    .line 153
    aget v18, v18, v5

    .line 154
    .line 155
    aget-object v8, v8, v10

    .line 156
    .line 157
    aget v8, v8, v5

    .line 158
    .line 159
    add-float v19, v18, v18

    .line 160
    .line 161
    add-float v19, v19, v8

    .line 162
    .line 163
    add-float v20, v15, v15

    .line 164
    .line 165
    mul-float v20, v20, v19

    .line 166
    .line 167
    sub-float v19, v18, v20

    .line 168
    .line 169
    add-float v18, v18, v8

    .line 170
    .line 171
    mul-float v18, v18, v12

    .line 172
    .line 173
    mul-float v8, v15, v15

    .line 174
    .line 175
    mul-float v18, v18, v8

    .line 176
    .line 177
    add-float v19, v19, v18

    .line 178
    .line 179
    mul-float v19, v19, v14

    .line 180
    .line 181
    sub-float v16, v16, v17

    .line 182
    sub-float/2addr v15, v8

    .line 183
    .line 184
    const/high16 v8, 0x40c00000    # 6.0f

    .line 185
    mul-float/2addr v15, v8

    .line 186
    .line 187
    mul-float v15, v15, v16

    .line 188
    .line 189
    sub-float v19, v19, v15

    .line 190
    .line 191
    div-float v19, v19, v14

    .line 192
    .line 193
    aput v19, v6, v5

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v1, v10

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/4 v8, 0x0

    .line 201
    .line 202
    :goto_5
    if-ge v8, v9, :cond_c

    .line 203
    .line 204
    aget-object v1, v7, v11

    .line 205
    .line 206
    aget v1, v1, v8

    .line 207
    .line 208
    aget v4, v3, v11

    .line 209
    .line 210
    sub-float v4, v0, v4

    .line 211
    .line 212
    aget v5, v6, v8

    .line 213
    mul-float/2addr v4, v5

    .line 214
    add-float/2addr v1, v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8, v1}, Lbza;->e(IF)V

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_9
    :goto_6
    if-ge v1, v5, :cond_c

    .line 223
    .line 224
    aget v6, v3, v1

    .line 225
    .line 226
    cmpg-float v8, v0, v6

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    :goto_7
    if-ge v8, v9, :cond_c

    .line 232
    .line 233
    aget-object v0, v7, v1

    .line 234
    .line 235
    aget v0, v0, v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8, v0}, Lbza;->e(IF)V

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 244
    .line 245
    aget v10, v3, v8

    .line 246
    .line 247
    cmpg-float v11, v0, v10

    .line 248
    .line 249
    if-gez v11, :cond_b

    .line 250
    sub-float/2addr v10, v6

    .line 251
    sub-float/2addr v0, v6

    .line 252
    const/4 v3, 0x0

    .line 253
    .line 254
    :goto_8
    if-ge v3, v9, :cond_c

    .line 255
    .line 256
    div-float v5, v0, v10

    .line 257
    .line 258
    aget-object v6, v7, v1

    .line 259
    .line 260
    aget v6, v6, v3

    .line 261
    .line 262
    aget-object v11, v7, v8

    .line 263
    .line 264
    aget v11, v11, v3

    .line 265
    .line 266
    iget-object v13, v4, Ldiu;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, [[F

    .line 269
    .line 270
    aget-object v14, v13, v1

    .line 271
    .line 272
    aget v14, v14, v3

    .line 273
    .line 274
    aget-object v13, v13, v8

    .line 275
    .line 276
    aget v13, v13, v3

    .line 277
    mul-float/2addr v14, v10

    .line 278
    mul-float/2addr v13, v10

    .line 279
    .line 280
    mul-float v15, v5, v5

    .line 281
    .line 282
    add-float v16, v15, v15

    .line 283
    .line 284
    sub-float v16, v5, v16

    .line 285
    mul-float/2addr v5, v15

    .line 286
    .line 287
    sub-float v17, v5, v15

    .line 288
    .line 289
    add-float v16, v16, v5

    .line 290
    .line 291
    mul-float v14, v14, v16

    .line 292
    .line 293
    mul-float v13, v13, v17

    .line 294
    add-float/2addr v14, v13

    .line 295
    add-float/2addr v14, v6

    .line 296
    sub-float/2addr v6, v11

    .line 297
    mul-float/2addr v15, v12

    .line 298
    add-float/2addr v5, v5

    .line 299
    sub-float/2addr v15, v5

    .line 300
    mul-float/2addr v15, v6

    .line 301
    sub-float/2addr v14, v15

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v14}, Lbza;->e(IF)V

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_b
    move v1, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    return-object v2

    .line 311
    .line 312
    :cond_d
    iget-object v0, v4, Lcuay;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbza;

    .line 315
    return-object v0
.end method

.method public final d(JLbza;Lbza;Lbza;)Lbza;
    .locals 10

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcbo;->a(Lcbp;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p5}, Lcbw;->j(Lbza;Lbza;Lbza;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcbw;->i(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget-object p3, p0, Lcbw;->f:Lbza;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p4, p0, Lcbw;->k:Ldiu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcbw;->h(II)F

    .line 30
    move-result p0

    .line 31
    .line 32
    iget-object p1, p4, Ldiu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [F

    .line 35
    array-length p5, p1

    .line 36
    .line 37
    iget-object v0, p4, Ldiu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [[F

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    array-length v2, v2

    .line 44
    .line 45
    aget v3, p1, v1

    .line 46
    .line 47
    cmpg-float v3, p0, v3

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    if-gtz v3, :cond_0

    .line 51
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, p5, -0x1

    .line 55
    .line 56
    aget v5, p1, v3

    .line 57
    .line 58
    cmpl-float v5, p0, v5

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    move v3, v4

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p4, p4, Ldiu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    check-cast p4, [[F

    .line 68
    .line 69
    aget-object p0, p4, v3

    .line 70
    array-length p1, p0

    .line 71
    .line 72
    if-lt p1, v2, :cond_4

    .line 73
    .line 74
    :goto_1
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    aget p1, p0, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1, p1}, Lbza;->e(IF)V

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/2addr p5, v4

    .line 84
    .line 85
    :goto_2
    if-ge p2, p5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, p2, 0x1

    .line 88
    .line 89
    aget v4, p1, v3

    .line 90
    .line 91
    cmpg-float v5, p0, v4

    .line 92
    .line 93
    if-gtz v5, :cond_3

    .line 94
    .line 95
    aget p1, p1, p2

    .line 96
    sub-float/2addr v4, p1

    .line 97
    sub-float/2addr p0, p1

    .line 98
    .line 99
    :goto_3
    if-ge v1, v2, :cond_4

    .line 100
    .line 101
    div-float p1, p0, v4

    .line 102
    .line 103
    aget-object p5, v0, p2

    .line 104
    .line 105
    aget p5, p5, v1

    .line 106
    .line 107
    aget-object v5, v0, v3

    .line 108
    .line 109
    aget v5, v5, v1

    .line 110
    move-object v6, p4

    .line 111
    .line 112
    check-cast v6, [[F

    .line 113
    .line 114
    aget-object v7, v6, p2

    .line 115
    .line 116
    aget v7, v7, v1

    .line 117
    .line 118
    aget-object v6, v6, v3

    .line 119
    .line 120
    aget v6, v6, v1

    .line 121
    .line 122
    add-float v8, v7, v7

    .line 123
    add-float/2addr v8, v6

    .line 124
    .line 125
    add-float v9, p1, p1

    .line 126
    mul-float/2addr v9, v8

    .line 127
    .line 128
    sub-float v8, v7, v9

    .line 129
    add-float/2addr v7, v6

    .line 130
    .line 131
    const/high16 v6, 0x40400000    # 3.0f

    .line 132
    mul-float/2addr v7, v6

    .line 133
    .line 134
    mul-float v6, p1, p1

    .line 135
    mul-float/2addr v7, v6

    .line 136
    add-float/2addr v8, v7

    .line 137
    mul-float/2addr v8, v4

    .line 138
    sub-float/2addr p5, v5

    .line 139
    sub-float/2addr p1, v6

    .line 140
    .line 141
    const/high16 v5, 0x40c00000    # 6.0f

    .line 142
    mul-float/2addr p1, v5

    .line 143
    mul-float/2addr p1, p5

    .line 144
    sub-float/2addr v8, p1

    .line 145
    div-float/2addr v8, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1, v8}, Lbza;->e(IF)V

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move p2, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object p3
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
    .line 2
    iget p0, p0, Lcbw;->d:I

    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbw;->c:I

    .line 3
    return p0
.end method
