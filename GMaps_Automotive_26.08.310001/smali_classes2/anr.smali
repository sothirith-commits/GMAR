.class public final Lanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoh;


# instance fields
.field public final a:Lamg;

.field public final b:F

.field public final c:Lane;

.field public final d:F

.field public final e:Lanp;

.field private final f:Z

.field private final g:Lama;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lama;Lamg;FLane;FLanp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanr;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lanr;->g:Lama;

    .line 8
    .line 9
    iput-object p2, p0, Lanr;->a:Lamg;

    .line 10
    .line 11
    iput p3, p0, Lanr;->b:F

    .line 12
    .line 13
    iput-object p4, p0, Lanr;->c:Lane;

    .line 14
    .line 15
    iput p5, p0, Lanr;->d:F

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lanr;->h:I

    .line 21
    .line 22
    iput p1, p0, Lanr;->i:I

    .line 23
    .line 24
    iput-object p6, p0, Lanr;->e:Lanp;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/util/List;IIILanp;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Lxx;->c(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lclx;->b(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    invoke-static {v0, v3}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbvr;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lbvr;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Lbvr;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    if-le v7, v8, :cond_2

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    move v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, v4

    .line 55
    move v4, v3

    .line 56
    :goto_1
    invoke-static {v1, v2}, Lxx;->c(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object/from16 v7, v19

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v6, v5}, Lxx;->c(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    new-instance v7, Lxx;

    .line 72
    .line 73
    invoke-direct {v7, v11, v12}, Lxx;-><init>(J)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move v11, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move v14, v8

    .line 81
    move-object v8, v7

    .line 82
    move-wide/from16 v25, v9

    .line 83
    .line 84
    move v10, v6

    .line 85
    move-wide/from16 v6, v25

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move/from16 v17, v10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move/from16 v18, v11

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move/from16 v22, v14

    .line 95
    .line 96
    move/from16 v21, v17

    .line 97
    .line 98
    move/from16 v20, v18

    .line 99
    .line 100
    move/from16 v17, p2

    .line 101
    .line 102
    move/from16 v18, p3

    .line 103
    .line 104
    move-object/from16 v14, p4

    .line 105
    .line 106
    invoke-static/range {v4 .. v18}, Lrd;->e(ZIJLxx;IIIZZLanp;JII)Lanj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean v4, v4, Lanj;->b:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {v3, v3}, Lxx;->c(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v8, v1

    .line 125
    move v7, v3

    .line 126
    move v9, v7

    .line 127
    move v10, v9

    .line 128
    move v11, v10

    .line 129
    move v12, v11

    .line 130
    move/from16 v5, v20

    .line 131
    .line 132
    move/from16 v6, v21

    .line 133
    .line 134
    move/from16 v20, v12

    .line 135
    .line 136
    :goto_3
    if-ge v7, v4, :cond_a

    .line 137
    .line 138
    sub-int v6, v8, v6

    .line 139
    .line 140
    add-int/lit8 v8, v7, 0x1

    .line 141
    .line 142
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v0, v8}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lbvr;

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-interface {v9, v1}, Lbvr;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-interface {v9, v12}, Lbvr;->f(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    add-int v13, v13, p2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v12, v3

    .line 166
    move v13, v12

    .line 167
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v7, v14, :cond_6

    .line 174
    .line 175
    move v7, v4

    .line 176
    move/from16 v4, v22

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move v7, v4

    .line 180
    move v4, v3

    .line 181
    :goto_5
    move-object v14, v9

    .line 182
    move v9, v10

    .line 183
    move v10, v11

    .line 184
    move v11, v5

    .line 185
    sub-int v5, v8, v20

    .line 186
    .line 187
    move v3, v6

    .line 188
    move/from16 v17, v7

    .line 189
    .line 190
    invoke-static {v3, v2}, Lxx;->c(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    if-nez v14, :cond_7

    .line 195
    .line 196
    move v14, v3

    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v14, v3

    .line 201
    invoke-static {v13, v12}, Lxx;->c(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    new-instance v0, Lxx;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, Lxx;-><init>(J)V

    .line 208
    .line 209
    .line 210
    :goto_6
    move v3, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move v2, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    move/from16 v0, v18

    .line 218
    .line 219
    move/from16 v18, p3

    .line 220
    .line 221
    move/from16 v23, v2

    .line 222
    .line 223
    move/from16 v24, v3

    .line 224
    .line 225
    move v3, v14

    .line 226
    move/from16 v2, v17

    .line 227
    .line 228
    move/from16 v17, p2

    .line 229
    .line 230
    move-object/from16 v14, p4

    .line 231
    .line 232
    invoke-static/range {v4 .. v18}, Lrd;->e(ZIJLxx;IIIZZLanp;JII)Lanj;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-boolean v5, v4, Lanj;->a:Z

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    add-int v5, v11, p3

    .line 241
    .line 242
    add-int v11, v10, v5

    .line 243
    .line 244
    move-object/from16 v14, p4

    .line 245
    .line 246
    invoke-static {v4, v14}, Lrd;->f(Lanj;Lanp;)Lani;

    .line 247
    .line 248
    .line 249
    sub-int v13, v23, p2

    .line 250
    .line 251
    add-int/lit8 v10, v9, 0x1

    .line 252
    .line 253
    iget-boolean v3, v4, Lanj;->b:Z

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    move v12, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_8
    move/from16 v20, v0

    .line 260
    .line 261
    move v8, v1

    .line 262
    move v6, v13

    .line 263
    const/4 v9, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    move-object/from16 v14, p4

    .line 266
    .line 267
    move v6, v10

    .line 268
    move v10, v9

    .line 269
    move v9, v11

    .line 270
    move v11, v6

    .line 271
    move v8, v3

    .line 272
    move/from16 v6, v23

    .line 273
    .line 274
    :goto_7
    move v7, v0

    .line 275
    move v12, v7

    .line 276
    move v4, v2

    .line 277
    move/from16 v5, v24

    .line 278
    .line 279
    const v2, 0x7fffffff

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_a
    move v10, v11

    .line 288
    :goto_8
    sub-int v11, v11, p3

    .line 289
    .line 290
    invoke-static {v11, v12}, Lxx;->c(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    :goto_9
    invoke-static {v0, v1}, Lxx;->a(J)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lanr;

    .line 12
    .line 13
    iget-boolean v1, p1, Lanr;->f:Z

    .line 14
    .line 15
    iget-object v1, p0, Lanr;->g:Lama;

    .line 16
    .line 17
    iget-object v3, p1, Lanr;->g:Lama;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lanr;->a:Lamg;

    .line 27
    .line 28
    iget-object v3, p1, Lanr;->a:Lamg;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lanr;->b:F

    .line 38
    .line 39
    iget v3, p1, Lanr;->b:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lanr;->c:Lane;

    .line 48
    .line 49
    iget-object v3, p1, Lanr;->c:Lane;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget v1, p0, Lanr;->d:F

    .line 59
    .line 60
    iget v3, p1, Lanr;->d:F

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget v1, p1, Lanr;->h:I

    .line 69
    .line 70
    iget v1, p1, Lanr;->i:I

    .line 71
    .line 72
    iget-object p0, p0, Lanr;->e:Lanp;

    .line 73
    .line 74
    iget-object p1, p1, Lanr;->e:Lanp;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    return v0

    .line 84
    :cond_6
    return v2
.end method

.method public final synthetic f(Lbxd;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbxd;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lbxd;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbxd;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h([Lbxd;Lbwq;I[III[IIII)Lbwo;
    .locals 11

    .line 1
    sget-object v8, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    new-instance v0, Lanq;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move v9, p3

    .line 8
    move-object v10, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lanq;-><init>([IIII[Lbxd;Lanr;ILcmi;I[I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lanrl;->a:Lanrl;

    .line 23
    .line 24
    move/from16 p1, p5

    .line 25
    .line 26
    invoke-interface {p2, p1, v7, p0, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanr;->g:Lama;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lanr;->a:Lamg;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lanr;->b:F

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lanr;->c:Lane;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1}, Lane;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget p0, p0, Lanr;->d:F

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    const p0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/lit16 v0, v0, 0x782

    .line 59
    .line 60
    return v0
.end method

.method public final synthetic i(I[I[ILbwq;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lbwq;->n()Lcmi;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lanr;->g:Lama;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lama;->b(Lcly;I[ILcmi;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic j(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Laoj;->b(ZIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lanr;->d:F

    .line 2
    .line 3
    iget v1, p0, Lanr;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Lcmb;->b(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcmb;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lanr;->g:Lama;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lanr;->a:Lamg;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lanr;->c:Lane;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lanr;->e:Lanp;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
