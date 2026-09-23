.class public final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbel;


# instance fields
.field private final a:Laxz;

.field private final b:Layb;

.field private final c:I

.field private d:Lbby;

.field private e:Lbby;

.field private f:[F

.field private g:Lbcy;

.field private h:[[F

.field private i:Lbby;

.field private j:Lbby;


# direct methods
.method public constructor <init>(Laxz;Layb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lber;->a:Laxz;

    .line 5
    .line 6
    iput-object p2, p0, Lber;->b:Layb;

    .line 7
    .line 8
    iput p3, p0, Lber;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final h(II)F
    .locals 5

    .line 1
    iget-object v0, p0, Lber;->a:Laxz;

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
    div-float/2addr p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laxz;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v4, v3

    .line 21
    invoke-virtual {v0, v1}, Laxz;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p2, v3, :cond_1

    .line 26
    .line 27
    div-float/2addr v4, v2

    .line 28
    return v4

    .line 29
    :cond_1
    sub-int/2addr v1, v3

    .line 30
    invoke-virtual {v0, p1}, Laxz;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lber;->b:Layb;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Layb;->a(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lckbv;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbcf;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p1, Lbch;->c:Lbcf;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v3

    .line 53
    int-to-float v0, v1

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p2, v0

    .line 56
    invoke-interface {p1, p2}, Lbcf;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr v0, p1

    .line 61
    add-float/2addr v0, v4

    .line 62
    div-float/2addr v0, v2

    .line 63
    return v0
.end method

.method private final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lber;->a:Laxz;

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

.method private final j(Lbby;Lbby;Lbby;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lber;->d:Lbby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lbby;->c()Lbby;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lber;->d:Lbby;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbby;->c()Lbby;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lber;->e:Lbby;

    .line 17
    .line 18
    iget-object p3, p0, Lber;->a:Laxz;

    .line 19
    .line 20
    iget v0, p3, Laxz;->b:I

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v3}, Laxz;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, p0, Lber;->f:[F

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lber;->g:Lbcy;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Lber;->i:Lbby;

    .line 47
    .line 48
    invoke-static {p3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lber;->j:Lbby;

    .line 55
    .line 56
    invoke-static {p3, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_1
    iget-object p3, p0, Lber;->i:Lbby;

    .line 65
    .line 66
    invoke-static {p3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v0, p0, Lber;->j:Lbby;

    .line 71
    .line 72
    invoke-static {v0, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-object p1, p0, Lber;->i:Lbby;

    .line 77
    .line 78
    iput-object p2, p0, Lber;->j:Lbby;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbby;->b()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lber;->h:[[F

    .line 85
    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    iget-object p3, p0, Lber;->a:Laxz;

    .line 89
    .line 90
    iget v0, p3, Laxz;->b:I

    .line 91
    .line 92
    new-array v3, v0, [[F

    .line 93
    .line 94
    move v4, v1

    .line 95
    :goto_2
    if-ge v4, v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Laxz;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p0, Lber;->b:Layb;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Layb;->a(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lckbv;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    new-array v5, v2, [F

    .line 114
    .line 115
    move v6, v1

    .line 116
    :goto_3
    if-ge v6, v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lbby;->a(I)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aput v7, v5, v6

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v5, v1

    .line 128
    :cond_5
    iget v7, p0, Lber;->c:I

    .line 129
    .line 130
    if-ne v5, v7, :cond_6

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    new-array v5, v2, [F

    .line 135
    .line 136
    move v6, v1

    .line 137
    :goto_4
    if-ge v6, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Lbby;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput v7, v5, v6

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, Lckbv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lbby;

    .line 154
    .line 155
    new-array v6, v2, [F

    .line 156
    .line 157
    move v7, v1

    .line 158
    :goto_5
    if-ge v7, v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lbby;->a(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    aput v8, v6, v7

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v5, v6

    .line 170
    :cond_8
    aput-object v5, v3, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iput-object v3, p0, Lber;->h:[[F

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    if-nez p3, :cond_c

    .line 179
    .line 180
    iget-object p3, p0, Lber;->b:Layb;

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Layb;->b(I)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_c

    .line 187
    .line 188
    iget-object p3, p0, Lber;->a:Laxz;

    .line 189
    .line 190
    invoke-static {p3, v1}, Laxz;->i(Laxz;I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    new-array v4, v2, [F

    .line 195
    .line 196
    move v5, v1

    .line 197
    :goto_6
    if-ge v5, v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Lbby;->a(I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    aput v6, v4, v5

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    aput-object v4, v3, p3

    .line 209
    .line 210
    :cond_c
    if-nez v0, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Lber;->b:Layb;

    .line 213
    .line 214
    iget p3, p0, Lber;->c:I

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Layb;->b(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lber;->a:Laxz;

    .line 223
    .line 224
    invoke-static {p1, p3}, Laxz;->i(Laxz;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-array p3, v2, [F

    .line 229
    .line 230
    :goto_7
    if-ge v1, v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Lbby;->a(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aput v0, p3, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    aput-object p3, v3, p1

    .line 242
    .line 243
    :cond_e
    :goto_8
    new-instance p1, Lbcy;

    .line 244
    .line 245
    iget-object p2, p0, Lber;->f:[F

    .line 246
    .line 247
    if-nez p2, :cond_f

    .line 248
    .line 249
    const-string p2, "times"

    .line 250
    .line 251
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    :cond_f
    invoke-direct {p1, p2, v3}, Lbcy;-><init>([F[[F)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lber;->g:Lbcy;

    .line 259
    .line 260
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
    .locals 21

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
    iget-object v4, v0, Lber;->b:Layb;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Layb;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lckbv;

    .line 24
    .line 25
    if-nez v4, :cond_d

    .line 26
    .line 27
    iget v4, v0, Lber;->c:I

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

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
    move-object/from16 v4, p5

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4}, Lber;->j(Lbby;Lbby;Lbby;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Lber;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lber;->d:Lbby;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lber;->g:Lbcy;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Lber;->h(II)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v5, v4, Lbcy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [F

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    const/4 v7, -0x1

    .line 64
    add-int/2addr v6, v7

    .line 65
    iget-object v8, v4, Lbcy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, [[F

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aget-object v10, v8, v9

    .line 71
    .line 72
    array-length v10, v10

    .line 73
    aget v11, v5, v9

    .line 74
    .line 75
    cmpg-float v12, v3, v11

    .line 76
    .line 77
    if-gtz v12, :cond_2

    .line 78
    .line 79
    move v12, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    aget v12, v5, v6

    .line 82
    .line 83
    cmpl-float v12, v3, v12

    .line 84
    .line 85
    if-ltz v12, :cond_3

    .line 86
    .line 87
    move v12, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v12, v7

    .line 90
    :goto_0
    if-eq v12, v7, :cond_9

    .line 91
    .line 92
    iget-object v1, v4, Lbcy;->d:Ljava/lang/Object;

    .line 93
    .line 94
    aget v7, v5, v12

    .line 95
    .line 96
    cmpg-float v13, v7, v11

    .line 97
    .line 98
    if-gez v13, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v11, v7

    .line 102
    :goto_1
    aget v7, v5, v6

    .line 103
    .line 104
    cmpl-float v13, v11, v7

    .line 105
    .line 106
    if-lez v13, :cond_5

    .line 107
    .line 108
    move v11, v7

    .line 109
    :cond_5
    check-cast v1, [F

    .line 110
    .line 111
    array-length v7, v1

    .line 112
    if-ge v7, v10, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v7, v9

    .line 116
    :goto_2
    if-ge v7, v6, :cond_8

    .line 117
    .line 118
    add-int/lit8 v13, v7, 0x1

    .line 119
    .line 120
    aget v14, v5, v13

    .line 121
    .line 122
    cmpg-float v15, v11, v14

    .line 123
    .line 124
    if-gtz v15, :cond_7

    .line 125
    .line 126
    aget v6, v5, v7

    .line 127
    .line 128
    sub-float v15, v14, v6

    .line 129
    .line 130
    sub-float/2addr v11, v6

    .line 131
    move v6, v9

    .line 132
    :goto_3
    if-ge v6, v10, :cond_8

    .line 133
    .line 134
    div-float v16, v11, v15

    .line 135
    .line 136
    aget-object v14, v8, v7

    .line 137
    .line 138
    aget v17, v14, v6

    .line 139
    .line 140
    aget-object v14, v8, v13

    .line 141
    .line 142
    aget v18, v14, v6

    .line 143
    .line 144
    iget-object v14, v4, Lbcy;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, [[F

    .line 147
    .line 148
    aget-object v19, v14, v7

    .line 149
    .line 150
    aget v19, v19, v6

    .line 151
    .line 152
    aget-object v14, v14, v13

    .line 153
    .line 154
    aget v20, v14, v6

    .line 155
    .line 156
    invoke-static/range {v15 .. v20}, Lbdc;->c(FFFFFF)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    div-float/2addr v14, v15

    .line 161
    aput v14, v1, v6

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v7, v13

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_4
    if-ge v9, v10, :cond_c

    .line 169
    .line 170
    aget-object v4, v8, v12

    .line 171
    .line 172
    aget v4, v4, v9

    .line 173
    .line 174
    aget v6, v5, v12

    .line 175
    .line 176
    sub-float v6, v3, v6

    .line 177
    .line 178
    aget v7, v1, v9

    .line 179
    .line 180
    mul-float/2addr v6, v7

    .line 181
    add-float/2addr v4, v6

    .line 182
    invoke-virtual {v2, v9, v4}, Lbby;->e(IF)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    :goto_5
    if-ge v1, v6, :cond_c

    .line 189
    .line 190
    aget v7, v5, v1

    .line 191
    .line 192
    cmpg-float v11, v3, v7

    .line 193
    .line 194
    if-nez v11, :cond_a

    .line 195
    .line 196
    :goto_6
    if-ge v9, v10, :cond_c

    .line 197
    .line 198
    aget-object v3, v8, v1

    .line 199
    .line 200
    aget v3, v3, v9

    .line 201
    .line 202
    invoke-virtual {v2, v9, v3}, Lbby;->e(IF)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    add-int/lit8 v11, v1, 0x1

    .line 209
    .line 210
    aget v12, v5, v11

    .line 211
    .line 212
    cmpg-float v13, v3, v12

    .line 213
    .line 214
    if-gez v13, :cond_b

    .line 215
    .line 216
    sub-float/2addr v12, v7

    .line 217
    sub-float/2addr v3, v7

    .line 218
    :goto_7
    if-ge v9, v10, :cond_c

    .line 219
    .line 220
    div-float v5, v3, v12

    .line 221
    .line 222
    aget-object v6, v8, v1

    .line 223
    .line 224
    aget v6, v6, v9

    .line 225
    .line 226
    aget-object v7, v8, v11

    .line 227
    .line 228
    aget v7, v7, v9

    .line 229
    .line 230
    iget-object v13, v4, Lbcy;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, [[F

    .line 233
    .line 234
    aget-object v14, v13, v1

    .line 235
    .line 236
    aget v14, v14, v9

    .line 237
    .line 238
    aget-object v13, v13, v11

    .line 239
    .line 240
    aget v13, v13, v9

    .line 241
    .line 242
    mul-float/2addr v14, v12

    .line 243
    mul-float/2addr v13, v12

    .line 244
    mul-float v15, v5, v5

    .line 245
    .line 246
    add-float v16, v15, v15

    .line 247
    .line 248
    sub-float v16, v5, v16

    .line 249
    .line 250
    mul-float/2addr v5, v15

    .line 251
    sub-float v17, v5, v15

    .line 252
    .line 253
    add-float v16, v16, v5

    .line 254
    .line 255
    mul-float v14, v14, v16

    .line 256
    .line 257
    mul-float v13, v13, v17

    .line 258
    .line 259
    add-float/2addr v14, v13

    .line 260
    add-float/2addr v14, v6

    .line 261
    sub-float/2addr v6, v7

    .line 262
    const/high16 v7, 0x40400000    # 3.0f

    .line 263
    .line 264
    mul-float/2addr v15, v7

    .line 265
    add-float/2addr v5, v5

    .line 266
    sub-float/2addr v15, v5

    .line 267
    mul-float/2addr v15, v6

    .line 268
    sub-float/2addr v14, v15

    .line 269
    invoke-virtual {v2, v9, v14}, Lbby;->e(IF)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move v1, v11

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    return-object v2

    .line 278
    :cond_d
    iget-object v1, v4, Lckbv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lbby;

    .line 281
    .line 282
    return-object v1
.end method

.method public final d(JLbby;Lbby;Lbby;)Lbby;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v1, p1, v1

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lbek;->a(Lbel;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4}, Lber;->j(Lbby;Lbby;Lbby;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lber;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lber;->e:Lbby;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lber;->g:Lbcy;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lber;->h(II)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v5, v4, Lbcy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v4, Lbcy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [F

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    check-cast v5, [[F

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aget-object v9, v5, v8

    .line 51
    .line 52
    array-length v9, v9

    .line 53
    aget v10, v6, v8

    .line 54
    .line 55
    cmpg-float v10, v1, v10

    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    if-gtz v10, :cond_0

    .line 59
    .line 60
    move v10, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v10, v7, -0x1

    .line 63
    .line 64
    aget v12, v6, v10

    .line 65
    .line 66
    cmpl-float v12, v1, v12

    .line 67
    .line 68
    if-gez v12, :cond_1

    .line 69
    .line 70
    move v10, v11

    .line 71
    :cond_1
    :goto_0
    iget-object v4, v4, Lbcy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v10, v11, :cond_2

    .line 74
    .line 75
    check-cast v4, [[F

    .line 76
    .line 77
    aget-object v1, v4, v10

    .line 78
    .line 79
    array-length v2, v1

    .line 80
    if-lt v2, v9, :cond_4

    .line 81
    .line 82
    :goto_1
    if-ge v8, v9, :cond_4

    .line 83
    .line 84
    aget v2, v1, v8

    .line 85
    .line 86
    invoke-virtual {v3, v8, v2}, Lbby;->e(IF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/2addr v7, v11

    .line 93
    :goto_2
    if-ge v2, v7, :cond_4

    .line 94
    .line 95
    add-int/lit8 v10, v2, 0x1

    .line 96
    .line 97
    aget v11, v6, v10

    .line 98
    .line 99
    cmpg-float v12, v1, v11

    .line 100
    .line 101
    if-gtz v12, :cond_3

    .line 102
    .line 103
    aget v6, v6, v2

    .line 104
    .line 105
    sub-float v12, v11, v6

    .line 106
    .line 107
    sub-float/2addr v1, v6

    .line 108
    :goto_3
    if-ge v8, v9, :cond_4

    .line 109
    .line 110
    div-float v13, v1, v12

    .line 111
    .line 112
    aget-object v6, v5, v2

    .line 113
    .line 114
    aget v14, v6, v8

    .line 115
    .line 116
    aget-object v6, v5, v10

    .line 117
    .line 118
    aget v15, v6, v8

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, [[F

    .line 122
    .line 123
    aget-object v7, v6, v2

    .line 124
    .line 125
    aget v16, v7, v8

    .line 126
    .line 127
    aget-object v6, v6, v10

    .line 128
    .line 129
    aget v17, v6, v8

    .line 130
    .line 131
    invoke-static/range {v12 .. v17}, Lbdc;->c(FFFFFF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    div-float/2addr v6, v12

    .line 136
    invoke-virtual {v3, v8, v6}, Lbby;->e(IF)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v2, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object v3
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
    iget v0, p0, Lber;->c:I

    .line 2
    .line 3
    return v0
.end method
