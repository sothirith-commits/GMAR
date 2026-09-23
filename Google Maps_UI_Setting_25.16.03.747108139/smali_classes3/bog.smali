.class final Lbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfx;
.implements Lbpb;


# instance fields
.field public final a:Lbmq;

.field public final b:Lbns;

.field private final c:Z

.field private final d:Lbmv;

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lboe;


# direct methods
.method public constructor <init>(Lbmq;Lbmv;FLbns;Lboe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbog;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbog;->a:Lbmq;

    .line 8
    .line 9
    iput-object p2, p0, Lbog;->d:Lbmv;

    .line 10
    .line 11
    iput p3, p0, Lbog;->e:F

    .line 12
    .line 13
    iput-object p4, p0, Lbog;->b:Lbns;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lbog;->f:F

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lbog;->g:I

    .line 22
    .line 23
    iput p1, p0, Lbog;->h:I

    .line 24
    .line 25
    iput-object p5, p0, Lbog;->i:Lboe;

    .line 26
    .line 27
    return-void
.end method

.method public static final k(Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldex;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldex;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Ljava/util/List;IIILboe;)I
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
    invoke-static {v3, v3}, La;->aN(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Ldxa;->d(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    invoke-static {v0, v3}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldex;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v1}, Lbog;->k(Ldex;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v5}, Lbog;->l(Ldex;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v3

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-le v7, v8, :cond_3

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    move v4, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v7, v4

    .line 58
    move v4, v3

    .line 59
    :goto_2
    invoke-static {v1, v2}, La;->aN(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, v19

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v6, v5}, La;->aN(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    new-instance v7, Laxy;

    .line 75
    .line 76
    invoke-direct {v7, v11, v12}, Laxy;-><init>(J)V

    .line 77
    .line 78
    .line 79
    :goto_3
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move v11, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move v14, v8

    .line 84
    move-object v8, v7

    .line 85
    move-wide/from16 v25, v9

    .line 86
    .line 87
    move v10, v6

    .line 88
    move-wide/from16 v6, v25

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move/from16 v17, v10

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move/from16 v22, v14

    .line 98
    .line 99
    move/from16 v21, v17

    .line 100
    .line 101
    move/from16 v20, v18

    .line 102
    .line 103
    move/from16 v17, p2

    .line 104
    .line 105
    move/from16 v18, p3

    .line 106
    .line 107
    move-object/from16 v14, p4

    .line 108
    .line 109
    invoke-static/range {v4 .. v18}, Laxf;->g(ZIJLaxy;IIIZZLboe;JII)Lbny;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-boolean v4, v4, Lbny;->b:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v3, v3}, La;->aN(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v8, v1

    .line 128
    move v7, v3

    .line 129
    move v9, v7

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    move v12, v11

    .line 133
    move/from16 v5, v20

    .line 134
    .line 135
    move/from16 v6, v21

    .line 136
    .line 137
    move/from16 v20, v12

    .line 138
    .line 139
    :goto_4
    if-ge v7, v4, :cond_c

    .line 140
    .line 141
    sub-int v6, v8, v6

    .line 142
    .line 143
    add-int/lit8 v8, v7, 0x1

    .line 144
    .line 145
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v0, v8}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ldex;

    .line 154
    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-static {v9, v1}, Lbog;->k(Ldex;I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v12, v3

    .line 163
    :goto_5
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-static {v9, v12}, Lbog;->l(Ldex;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-int v13, v13, p2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move v13, v3

    .line 173
    :goto_6
    add-int/lit8 v7, v7, 0x2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-ge v7, v14, :cond_8

    .line 180
    .line 181
    move v7, v4

    .line 182
    move/from16 v4, v22

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v7, v4

    .line 186
    move v4, v3

    .line 187
    :goto_7
    move-object v14, v9

    .line 188
    move v9, v10

    .line 189
    move v10, v11

    .line 190
    move v11, v5

    .line 191
    sub-int v5, v8, v20

    .line 192
    .line 193
    move v3, v6

    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    invoke-static {v3, v2}, La;->aN(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    if-nez v14, :cond_9

    .line 201
    .line 202
    move v14, v3

    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move v14, v3

    .line 207
    invoke-static {v13, v12}, La;->aN(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    new-instance v0, Laxy;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, Laxy;-><init>(J)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move v3, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move v2, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    move/from16 v0, v18

    .line 224
    .line 225
    move/from16 v18, p3

    .line 226
    .line 227
    move/from16 v24, v2

    .line 228
    .line 229
    move/from16 v23, v3

    .line 230
    .line 231
    move v3, v14

    .line 232
    move/from16 v2, v17

    .line 233
    .line 234
    move/from16 v17, p2

    .line 235
    .line 236
    move-object/from16 v14, p4

    .line 237
    .line 238
    invoke-static/range {v4 .. v18}, Laxf;->g(ZIJLaxy;IIIZZLboe;JII)Lbny;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-boolean v5, v4, Lbny;->a:Z

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    add-int v5, v11, p3

    .line 247
    .line 248
    add-int v11, v10, v5

    .line 249
    .line 250
    move-object/from16 v14, p4

    .line 251
    .line 252
    invoke-static {v4, v14}, Laxf;->h(Lbny;Lboe;)Lbnx;

    .line 253
    .line 254
    .line 255
    sub-int v13, v24, p2

    .line 256
    .line 257
    add-int/lit8 v10, v9, 0x1

    .line 258
    .line 259
    iget-boolean v3, v4, Lbny;->b:Z

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    move v12, v0

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    move/from16 v20, v0

    .line 266
    .line 267
    move v8, v1

    .line 268
    move v6, v13

    .line 269
    const/4 v9, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move-object/from16 v14, p4

    .line 272
    .line 273
    move v6, v10

    .line 274
    move v10, v9

    .line 275
    move v9, v11

    .line 276
    move v11, v6

    .line 277
    move v8, v3

    .line 278
    move/from16 v6, v24

    .line 279
    .line 280
    :goto_9
    move v7, v0

    .line 281
    move v12, v7

    .line 282
    move v4, v2

    .line 283
    move/from16 v5, v23

    .line 284
    .line 285
    const v2, 0x7fffffff

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_c
    move v10, v11

    .line 294
    :goto_a
    sub-int v11, v11, p3

    .line 295
    .line 296
    invoke-static {v11, v12}, La;->aN(II)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    :goto_b
    invoke-static {v0, v1}, Laxy;->a(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    return v0
.end method


# virtual methods
.method public final a(Ldey;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldex;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldex;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbog;->i:Lboe;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-static {p3, v3, v4}, Ldxa;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v0, v1, v3, v4}, Lboe;->a(Ldex;Ldex;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lckda;->a:Lckda;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lbog;->e:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ldey;->kU(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1}, Ldey;->kU(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p3, v0, p1, v2}, Lbog;->m(Ljava/util/List;IIILboe;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldex;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldex;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbog;->i:Lboe;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, p3, v3}, Ldxa;->k(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v0, v1, v5, v6}, Lboe;->a(Ldex;Ldex;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lckda;->a:Lckda;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lbog;->e:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ldey;->kU(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v4

    .line 66
    move v2, v1

    .line 67
    move v3, v2

    .line 68
    move v5, v3

    .line 69
    :goto_1
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ldex;

    .line 76
    .line 77
    invoke-interface {v6, p3}, Ldex;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/2addr v3, v6

    .line 83
    add-int/lit8 v6, v1, 0x1

    .line 84
    .line 85
    sub-int v7, v6, v5

    .line 86
    .line 87
    const v8, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-eq v7, v8, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v6, v7, :cond_4

    .line 97
    .line 98
    :cond_3
    sub-int/2addr v3, p1

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v1

    .line 104
    move v3, v4

    .line 105
    :cond_4
    move v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return v2
.end method

.method public final c(Ldey;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldex;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldex;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbog;->i:Lboe;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-static {p3, v3, v4}, Ldxa;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v0, v1, v3, v4}, Lboe;->a(Ldex;Ldex;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lckda;->a:Lckda;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lbog;->e:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ldey;->kU(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1}, Ldey;->kU(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p3, v0, p1, v2}, Lbog;->m(Ljava/util/List;IIILboe;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final d(Ldey;Ljava/util/List;I)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ldex;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ldex;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    iget-object v9, v0, Lbog;->i:Lboe;

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v11, v3, v10}, Ldxa;->k(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v9, v5, v8, v12, v13}, Lboe;->a(Ldex;Ldex;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lckda;->a:Lckda;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lbog;->e:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ldey;->kU(F)I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-interface {v1, v5}, Ldey;->kU(F)I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    return v11

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-array v5, v1, [I

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-array v10, v8, [I

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    move v13, v11

    .line 99
    :goto_2
    if-ge v13, v12, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ldex;

    .line 106
    .line 107
    invoke-static {v14, v3}, Lbog;->l(Ldex;I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    aput v15, v5, v13

    .line 112
    .line 113
    invoke-static {v14, v15}, Lbog;->k(Ldex;I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    aput v14, v10, v13

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    iget v12, v9, Lboe;->c:I

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    move v14, v11

    .line 142
    move v15, v14

    .line 143
    :goto_3
    if-ge v14, v1, :cond_5

    .line 144
    .line 145
    aget v16, v5, v14

    .line 146
    .line 147
    add-int v15, v15, v16

    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    add-int/lit8 v14, v14, -0x1

    .line 157
    .line 158
    mul-int v14, v14, v22

    .line 159
    .line 160
    add-int/2addr v15, v14

    .line 161
    if-eqz v8, :cond_1e

    .line 162
    .line 163
    aget v8, v10, v11

    .line 164
    .line 165
    invoke-static {v10}, Lckds;->bo([I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-lez v14, :cond_7

    .line 170
    .line 171
    move v6, v4

    .line 172
    move/from16 v24, v7

    .line 173
    .line 174
    :goto_4
    aget v7, v10, v6

    .line 175
    .line 176
    if-ge v8, v7, :cond_6

    .line 177
    .line 178
    move v8, v7

    .line 179
    :cond_6
    if-eq v6, v14, :cond_8

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 v24, v7

    .line 185
    .line 186
    :cond_8
    if-eqz v1, :cond_1d

    .line 187
    .line 188
    aget v1, v5, v11

    .line 189
    .line 190
    invoke-static {v5}, Lckds;->bo([I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-lez v6, :cond_a

    .line 195
    .line 196
    move v7, v4

    .line 197
    :goto_5
    aget v14, v5, v7

    .line 198
    .line 199
    if-ge v1, v14, :cond_9

    .line 200
    .line 201
    move v1, v14

    .line 202
    :cond_9
    if-eq v7, v6, :cond_a

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move v6, v15

    .line 208
    :goto_6
    if-gt v1, v6, :cond_1c

    .line 209
    .line 210
    if-eq v8, v3, :cond_1c

    .line 211
    .line 212
    add-int v7, v1, v6

    .line 213
    .line 214
    div-int/lit8 v7, v7, 0x2

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    invoke-static {v11, v11}, La;->aN(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    move/from16 v26, v1

    .line 227
    .line 228
    move-object/from16 v28, v2

    .line 229
    .line 230
    move-object/from16 p1, v5

    .line 231
    .line 232
    move-object v5, v10

    .line 233
    move v8, v12

    .line 234
    move-object v10, v9

    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_b
    invoke-static {v11, v7, v11, v13}, Ldxa;->d(IIII)J

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    invoke-static {v2, v11}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ldex;

    .line 246
    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    aget v14, v10, v11

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move v14, v11

    .line 253
    :goto_7
    if-eqz v8, :cond_d

    .line 254
    .line 255
    aget v15, v5, v11

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    move v15, v11

    .line 259
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-le v11, v4, :cond_e

    .line 264
    .line 265
    move-object/from16 v19, v9

    .line 266
    .line 267
    move v9, v4

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    move-object/from16 v19, v9

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_9
    move/from16 v17, v12

    .line 273
    .line 274
    invoke-static {v7, v13}, La;->aN(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    if-nez v8, :cond_f

    .line 279
    .line 280
    move-object/from16 p1, v5

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    move-object/from16 p1, v5

    .line 285
    .line 286
    invoke-static {v15, v14}, La;->aN(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    new-instance v8, Laxy;

    .line 291
    .line 292
    invoke-direct {v8, v4, v5}, Laxy;-><init>(J)V

    .line 293
    .line 294
    .line 295
    :goto_a
    move/from16 v4, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object v5, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    move/from16 v25, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move/from16 v26, v15

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object v13, v8

    .line 314
    move v8, v4

    .line 315
    move/from16 v4, v27

    .line 316
    .line 317
    invoke-static/range {v9 .. v23}, Laxf;->g(ZIJLaxy;IIIZZLboe;JII)Lbny;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-boolean v9, v9, Lbny;->b:Z

    .line 322
    .line 323
    if-eqz v9, :cond_10

    .line 324
    .line 325
    invoke-static {v4, v4}, La;->aN(II)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    move/from16 v26, v1

    .line 330
    .line 331
    move-object/from16 v28, v2

    .line 332
    .line 333
    move-object/from16 v10, v19

    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    move v10, v4

    .line 342
    move v11, v10

    .line 343
    move v12, v11

    .line 344
    move v14, v12

    .line 345
    move v15, v14

    .line 346
    move/from16 v16, v7

    .line 347
    .line 348
    move/from16 v13, v25

    .line 349
    .line 350
    move/from16 v25, v15

    .line 351
    .line 352
    :goto_b
    if-ge v11, v9, :cond_17

    .line 353
    .line 354
    sub-int v12, v16, v26

    .line 355
    .line 356
    add-int/lit8 v4, v11, 0x1

    .line 357
    .line 358
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-static {v2, v4}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ldex;

    .line 367
    .line 368
    if-eqz v10, :cond_11

    .line 369
    .line 370
    aget v13, v5, v4

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    const/4 v13, 0x0

    .line 374
    :goto_c
    if-eqz v10, :cond_12

    .line 375
    .line 376
    aget v17, p1, v4

    .line 377
    .line 378
    add-int v17, v17, v22

    .line 379
    .line 380
    move/from16 v0, v17

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_12
    const/4 v0, 0x0

    .line 384
    :goto_d
    add-int/lit8 v11, v11, 0x2

    .line 385
    .line 386
    move/from16 v26, v1

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ge v11, v1, :cond_13

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_13
    const/4 v11, 0x0

    .line 397
    :goto_e
    move-object v1, v10

    .line 398
    sub-int v10, v4, v25

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    move-object/from16 v28, v2

    .line 403
    .line 404
    move/from16 v18, v9

    .line 405
    .line 406
    move v9, v11

    .line 407
    move v2, v12

    .line 408
    const v1, 0x7fffffff

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, La;->aN(II)J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    if-nez v17, :cond_14

    .line 416
    .line 417
    move/from16 v29, v0

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    goto :goto_f

    .line 421
    :cond_14
    move/from16 v17, v2

    .line 422
    .line 423
    invoke-static {v0, v13}, La;->aN(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    move/from16 v29, v0

    .line 428
    .line 429
    new-instance v0, Laxy;

    .line 430
    .line 431
    invoke-direct {v0, v1, v2}, Laxy;-><init>(J)V

    .line 432
    .line 433
    .line 434
    move/from16 v2, v17

    .line 435
    .line 436
    :goto_f
    const/16 v17, 0x0

    .line 437
    .line 438
    move/from16 v1, v18

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    move/from16 v30, v13

    .line 443
    .line 444
    move-object v13, v0

    .line 445
    move/from16 v0, v30

    .line 446
    .line 447
    invoke-static/range {v9 .. v23}, Laxf;->g(ZIJLaxy;IIIZZLboe;JII)Lbny;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    move-object/from16 v10, v19

    .line 452
    .line 453
    iget-boolean v11, v9, Lbny;->a:Z

    .line 454
    .line 455
    if-eqz v11, :cond_16

    .line 456
    .line 457
    add-int v16, v16, v23

    .line 458
    .line 459
    add-int v15, v15, v16

    .line 460
    .line 461
    invoke-static {v9, v10}, Laxf;->h(Lbny;Lboe;)Lbnx;

    .line 462
    .line 463
    .line 464
    sub-int v2, v29, v22

    .line 465
    .line 466
    add-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    iget-boolean v9, v9, Lbny;->b:Z

    .line 469
    .line 470
    if-eqz v9, :cond_15

    .line 471
    .line 472
    move v12, v4

    .line 473
    goto :goto_10

    .line 474
    :cond_15
    move/from16 v29, v2

    .line 475
    .line 476
    move/from16 v25, v4

    .line 477
    .line 478
    move v2, v7

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    :cond_16
    move v13, v0

    .line 482
    move v9, v1

    .line 483
    move v11, v4

    .line 484
    move v12, v11

    .line 485
    move-object/from16 v19, v10

    .line 486
    .line 487
    move/from16 v10, v16

    .line 488
    .line 489
    move/from16 v1, v26

    .line 490
    .line 491
    move/from16 v26, v29

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move/from16 v16, v2

    .line 497
    .line 498
    move-object/from16 v2, v28

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_17
    move/from16 v26, v1

    .line 503
    .line 504
    move-object/from16 v28, v2

    .line 505
    .line 506
    move-object/from16 v10, v19

    .line 507
    .line 508
    :goto_10
    sub-int v15, v15, v23

    .line 509
    .line 510
    invoke-static {v15, v12}, La;->aN(II)J

    .line 511
    .line 512
    .line 513
    move-result-wide v14

    .line 514
    :goto_11
    invoke-static {v14, v15}, Laxy;->a(J)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-gt v0, v3, :cond_1a

    .line 519
    .line 520
    invoke-static {v14, v15}, Laxy;->b(J)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-ge v1, v8, :cond_18

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_18
    if-ge v0, v3, :cond_19

    .line 528
    .line 529
    add-int/lit8 v6, v7, -0x1

    .line 530
    .line 531
    move v15, v7

    .line 532
    move v12, v8

    .line 533
    move-object v9, v10

    .line 534
    move/from16 v1, v26

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_19
    return v7

    .line 538
    :cond_1a
    :goto_12
    add-int/lit8 v1, v7, 0x1

    .line 539
    .line 540
    if-gt v1, v6, :cond_1b

    .line 541
    .line 542
    move v15, v7

    .line 543
    move v12, v8

    .line 544
    move-object v9, v10

    .line 545
    :goto_13
    move-object/from16 v2, v28

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    const/4 v11, 0x0

    .line 549
    const v13, 0x7fffffff

    .line 550
    .line 551
    .line 552
    move v8, v0

    .line 553
    move-object v10, v5

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v5, p1

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_1b
    return v1

    .line 561
    :cond_1c
    return v15

    .line 562
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v13, 0x0

    .line 12
    if-nez v2, :cond_22

    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lbog;->i:Lboe;

    .line 21
    .line 22
    iget v1, v1, Lboe;->c:I

    .line 23
    .line 24
    goto/16 :goto_16

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v1, Lbna;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2}, Lbna;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v13, v13, v1}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v3}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ldfq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v5

    .line 67
    :goto_0
    const/4 v7, 0x2

    .line 68
    invoke-static {v1, v7}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ldfq;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, v5

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lbog;->i:Lboe;

    .line 88
    .line 89
    invoke-static/range {p3 .. p4}, Lbov;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const/16 v10, 0xa

    .line 94
    .line 95
    invoke-static {v8, v9, v10}, Lbov;->a(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v8, v9}, Lbov;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    new-instance v10, Lpr;

    .line 106
    .line 107
    const/16 v11, 0x12

    .line 108
    .line 109
    invoke-direct {v10, v7, v11}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v8, v9, v10}, Lbob;->c(Ldfq;JLckgd;)J

    .line 113
    .line 114
    .line 115
    iput-object v4, v7, Lboe;->a:Ldfq;

    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance v4, Lpr;

    .line 120
    .line 121
    const/16 v10, 0x13

    .line 122
    .line 123
    invoke-direct {v4, v7, v10}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v8, v9, v4}, Lbob;->c(Ldfq;JLckgd;)J

    .line 127
    .line 128
    .line 129
    iput-object v1, v7, Lboe;->b:Ldfq;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, v0, Lbog;->e:F

    .line 136
    .line 137
    invoke-static/range {p3 .. p4}, Lbov;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v25

    .line 141
    new-instance v4, Lcqi;

    .line 142
    .line 143
    const/16 v8, 0x10

    .line 144
    .line 145
    new-array v9, v8, [Ldfs;

    .line 146
    .line 147
    invoke-direct {v4, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v25 .. v26}, Ldwz;->b(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static/range {v25 .. v26}, Ldwz;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static/range {v25 .. v26}, Ldwz;->a(J)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    sget-object v12, Layc;->a:Layb;

    .line 163
    .line 164
    new-instance v12, Layb;

    .line 165
    .line 166
    invoke-direct {v12, v5}, Layb;-><init>([B)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v24, v7

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v2}, Ldft;->kQ(F)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    float-to-double v14, v2

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    double-to-float v2, v14

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-interface {v6, v14}, Ldft;->kQ(F)F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    move/from16 v29, v3

    .line 192
    .line 193
    move-object/from16 p2, v4

    .line 194
    .line 195
    float-to-double v3, v15

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    double-to-float v3, v3

    .line 201
    invoke-static {v13, v9, v13, v11}, Ldxa;->d(IIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const/16 v15, 0xe

    .line 206
    .line 207
    invoke-static {v5, v6, v15}, Lbov;->a(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    move-wide/from16 v30, v5

    .line 212
    .line 213
    invoke-static/range {v15 .. v16}, Lbov;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    new-instance v6, Lckhm;

    .line 218
    .line 219
    invoke-direct {v6}, Lckhm;-><init>()V

    .line 220
    .line 221
    .line 222
    instance-of v15, v1, Lbnm;

    .line 223
    .line 224
    if-eqz v15, :cond_6

    .line 225
    .line 226
    new-instance v15, Lbdc;

    .line 227
    .line 228
    move-object/from16 v13, p1

    .line 229
    .line 230
    invoke-interface {v13, v9}, Ldft;->kO(I)F

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v11}, Ldft;->kO(I)F

    .line 234
    .line 235
    .line 236
    invoke-direct {v15}, Lbdc;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object/from16 v13, p1

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-nez v16, :cond_7

    .line 248
    .line 249
    move-object/from16 v17, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static {v1, v15}, Lbob;->f(Ljava/util/Iterator;Lbdc;)Ldfq;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v17, v15

    .line 258
    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    :goto_3
    if-eqz v15, :cond_8

    .line 262
    .line 263
    new-instance v14, Lpr;

    .line 264
    .line 265
    invoke-direct {v14, v6, v8}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-object v8, v1

    .line 269
    invoke-static {v15, v4, v5, v14}, Lbob;->c(Ldfq;JLckgd;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    new-instance v14, Laxy;

    .line 274
    .line 275
    invoke-direct {v14, v0, v1}, Laxy;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object v8, v1

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_4
    if-eqz v14, :cond_9

    .line 282
    .line 283
    iget-wide v0, v14, Laxy;->a:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Laxy;->a(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    const/4 v0, 0x0

    .line 295
    :goto_5
    if-eqz v14, :cond_a

    .line 296
    .line 297
    move-object/from16 v32, v0

    .line 298
    .line 299
    iget-wide v0, v14, Laxy;->a:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Laxy;->b(J)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    move-object/from16 v32, v0

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_6
    float-to-int v1, v3

    .line 314
    float-to-int v2, v2

    .line 315
    new-instance v3, Laxz;

    .line 316
    .line 317
    move-object/from16 v33, v0

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-direct {v3, v0}, Laxz;-><init>([B)V

    .line 321
    .line 322
    .line 323
    move-object/from16 p3, v15

    .line 324
    .line 325
    new-instance v15, Laxz;

    .line 326
    .line 327
    invoke-direct {v15, v0}, Laxz;-><init>([B)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    move-object/from16 v19, v17

    .line 337
    .line 338
    invoke-static {v9, v11}, La;->aN(II)J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move-object/from16 v20, v15

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    move-object/from16 v21, v19

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v27, v20

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move-object/from16 v28, v21

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move-object/from16 v0, v27

    .line 362
    .line 363
    move/from16 v27, v2

    .line 364
    .line 365
    move-object/from16 v2, v28

    .line 366
    .line 367
    move/from16 v28, v1

    .line 368
    .line 369
    move-object/from16 v1, p3

    .line 370
    .line 371
    invoke-static/range {v14 .. v28}, Laxf;->g(ZIJLaxy;IIIZZLboe;JII)Lbny;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object/from16 p4, v1

    .line 376
    .line 377
    move-object/from16 v15, v24

    .line 378
    .line 379
    iget-boolean v1, v14, Lbny;->b:Z

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-static {v14, v15}, Laxf;->h(Lbny;Lboe;)Lbnx;

    .line 384
    .line 385
    .line 386
    :cond_b
    move-object/from16 v1, p4

    .line 387
    .line 388
    move-object/from16 v36, v3

    .line 389
    .line 390
    move-object/from16 p4, v8

    .line 391
    .line 392
    move/from16 v16, v9

    .line 393
    .line 394
    move v3, v11

    .line 395
    move/from16 v34, v3

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    :goto_7
    iget-boolean v14, v14, Lbny;->b:Z

    .line 408
    .line 409
    if-nez v14, :cond_19

    .line 410
    .line 411
    if-eqz v1, :cond_19

    .line 412
    .line 413
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-object/from16 v32, v0

    .line 424
    .line 425
    add-int v0, v17, v14

    .line 426
    .line 427
    move/from16 v17, v14

    .line 428
    .line 429
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v21

    .line 437
    sub-int v8, v16, v17

    .line 438
    .line 439
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v1, v6, Lckhm;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v12, v11, v1}, Layb;->f(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    move-object/from16 v24, v15

    .line 450
    .line 451
    sub-int v15, v11, v35

    .line 452
    .line 453
    const v1, 0x7fffffff

    .line 454
    .line 455
    .line 456
    if-ge v15, v1, :cond_c

    .line 457
    .line 458
    move/from16 v1, v29

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_c
    const/4 v1, 0x0

    .line 462
    :goto_8
    if-eqz v2, :cond_11

    .line 463
    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    sub-int v14, v8, v27

    .line 467
    .line 468
    if-gez v14, :cond_e

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_d
    move v14, v9

    .line 473
    :cond_e
    :goto_9
    invoke-interface {v13, v14}, Ldft;->kO(I)F

    .line 474
    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    move v1, v3

    .line 479
    goto :goto_a

    .line 480
    :cond_f
    sub-int v1, v3, v21

    .line 481
    .line 482
    sub-int v1, v1, v28

    .line 483
    .line 484
    if-gez v1, :cond_10

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :cond_10
    :goto_a
    invoke-interface {v13, v1}, Ldft;->kO(I)F

    .line 488
    .line 489
    .line 490
    :cond_11
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_12

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    goto :goto_b

    .line 498
    :cond_12
    move-object/from16 v1, p4

    .line 499
    .line 500
    invoke-static {v1, v2}, Lbob;->f(Ljava/util/Iterator;Lbdc;)Ldfq;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    move-object v1, v14

    .line 505
    :goto_b
    const/4 v14, 0x0

    .line 506
    iput-object v14, v6, Lckhm;->a:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    new-instance v14, Lpr;

    .line 511
    .line 512
    move-object/from16 v33, v2

    .line 513
    .line 514
    const/16 v2, 0x11

    .line 515
    .line 516
    invoke-direct {v14, v6, v2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v37, v6

    .line 520
    .line 521
    move-object v2, v7

    .line 522
    invoke-static {v1, v4, v5, v14}, Lbob;->c(Ldfq;JLckgd;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    new-instance v14, Laxy;

    .line 527
    .line 528
    invoke-direct {v14, v6, v7}, Laxy;-><init>(J)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_13
    move-object/from16 v33, v2

    .line 533
    .line 534
    move-object/from16 v37, v6

    .line 535
    .line 536
    move-object v2, v7

    .line 537
    const/4 v14, 0x0

    .line 538
    :goto_c
    if-eqz v14, :cond_14

    .line 539
    .line 540
    iget-wide v6, v14, Laxy;->a:J

    .line 541
    .line 542
    invoke-static {v6, v7}, Laxy;->a(J)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    add-int v6, v6, v27

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto :goto_d

    .line 553
    :cond_14
    const/4 v6, 0x0

    .line 554
    :goto_d
    if-eqz v14, :cond_15

    .line 555
    .line 556
    move-object v7, v1

    .line 557
    move-object/from16 v38, v2

    .line 558
    .line 559
    iget-wide v1, v14, Laxy;->a:J

    .line 560
    .line 561
    invoke-static {v1, v2}, Laxy;->b(J)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_e

    .line 570
    :cond_15
    move-object v7, v1

    .line 571
    move-object/from16 v38, v2

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_e
    move-object v2, v14

    .line 575
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-static {v8, v3}, La;->aN(II)J

    .line 580
    .line 581
    .line 582
    move-result-wide v16

    .line 583
    if-nez v2, :cond_16

    .line 584
    .line 585
    move-object/from16 v39, v1

    .line 586
    .line 587
    move/from16 v40, v3

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v39, v1

    .line 603
    .line 604
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v2, v1}, La;->aN(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    move/from16 v40, v3

    .line 613
    .line 614
    new-instance v3, Laxy;

    .line 615
    .line 616
    invoke-direct {v3, v1, v2}, Laxy;-><init>(J)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v18, v3

    .line 620
    .line 621
    :goto_f
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-static/range {v14 .. v28}, Laxf;->g(ZIJLaxy;IIIZZLboe;JII)Lbny;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    move/from16 v2, v21

    .line 631
    .line 632
    move-object/from16 v15, v24

    .line 633
    .line 634
    iget-boolean v3, v14, Lbny;->a:Z

    .line 635
    .line 636
    if-eqz v3, :cond_18

    .line 637
    .line 638
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int v20, v20, v2

    .line 647
    .line 648
    invoke-static {v14, v15}, Laxf;->h(Lbny;Lboe;)Lbnx;

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, v32

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Laxz;->g(I)V

    .line 654
    .line 655
    .line 656
    sub-int v2, v34, v20

    .line 657
    .line 658
    sub-int v2, v2, v28

    .line 659
    .line 660
    move-object/from16 v8, v36

    .line 661
    .line 662
    invoke-virtual {v8, v11}, Laxz;->g(I)V

    .line 663
    .line 664
    .line 665
    if-eqz v6, :cond_17

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    sub-int v6, v6, v27

    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto :goto_10

    .line 678
    :cond_17
    move-object v6, v1

    .line 679
    :goto_10
    add-int/lit8 v19, v19, 0x1

    .line 680
    .line 681
    add-int v20, v20, v28

    .line 682
    .line 683
    move v10, v0

    .line 684
    move-object v1, v8

    .line 685
    move/from16 v16, v9

    .line 686
    .line 687
    move/from16 v35, v11

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_18
    move-object/from16 v3, v32

    .line 694
    .line 695
    move-object/from16 v1, v36

    .line 696
    .line 697
    move/from16 v17, v0

    .line 698
    .line 699
    move/from16 v16, v8

    .line 700
    .line 701
    move v8, v2

    .line 702
    move/from16 v2, v40

    .line 703
    .line 704
    :goto_11
    move-object/from16 v32, v6

    .line 705
    .line 706
    move-object/from16 v36, v1

    .line 707
    .line 708
    move-object v0, v3

    .line 709
    move-object v1, v7

    .line 710
    move-object/from16 v6, v37

    .line 711
    .line 712
    move-object/from16 v7, v38

    .line 713
    .line 714
    move v3, v2

    .line 715
    move-object/from16 v2, v33

    .line 716
    .line 717
    move-object/from16 v33, v39

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_19
    move-object v3, v0

    .line 722
    move-object/from16 v38, v7

    .line 723
    .line 724
    move-object/from16 v1, v36

    .line 725
    .line 726
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    new-array v8, v0, [Ldgj;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_12
    if-ge v2, v0, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v12, v2}, Layb;->a(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ldgj;

    .line 740
    .line 741
    aput-object v4, v8, v2

    .line 742
    .line 743
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_1a
    iget v14, v1, Laxz;->b:I

    .line 747
    .line 748
    new-array v11, v14, [I

    .line 749
    .line 750
    new-array v15, v14, [I

    .line 751
    .line 752
    iget-object v0, v1, Laxz;->a:[I

    .line 753
    .line 754
    move v1, v10

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    :goto_13
    if-ge v12, v14, :cond_1b

    .line 760
    .line 761
    aget v10, v0, v12

    .line 762
    .line 763
    invoke-virtual {v3, v12}, Laxz;->a(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-static/range {v30 .. v31}, Ldwz;->c(J)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    move-object/from16 v32, v3

    .line 772
    .line 773
    invoke-static/range {v30 .. v31}, Ldwz;->b(J)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    move-object/from16 v17, v0

    .line 778
    .line 779
    move-object v6, v13

    .line 780
    move/from16 v5, v27

    .line 781
    .line 782
    move-object/from16 v7, v38

    .line 783
    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    move-object/from16 v13, p2

    .line 787
    .line 788
    invoke-static/range {v0 .. v12}, Lbmh;->k(Lbpb;IIIIILdft;Ljava/util/List;[Ldgj;II[II)Ldfs;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v2}, Ldfs;->c()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-interface {v2}, Ldfs;->b()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    aput v4, v15, v12

    .line 801
    .line 802
    add-int v16, v16, v4

    .line 803
    .line 804
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v13, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v12, v12, 0x1

    .line 812
    .line 813
    move v9, v10

    .line 814
    move-object/from16 v0, v17

    .line 815
    .line 816
    move-object/from16 v3, v32

    .line 817
    .line 818
    move-object v13, v6

    .line 819
    goto :goto_13

    .line 820
    :cond_1b
    move-object/from16 v0, p0

    .line 821
    .line 822
    move-object v6, v13

    .line 823
    move-object/from16 v13, p2

    .line 824
    .line 825
    iget v2, v13, Lcqi;->b:I

    .line 826
    .line 827
    if-nez v2, :cond_1c

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    :cond_1c
    if-nez v2, :cond_1d

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    :cond_1d
    iget-object v2, v0, Lbog;->d:Lbmv;

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-interface {v6, v3}, Ldft;->kU(F)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    iget v4, v13, Lcqi;->b:I

    .line 842
    .line 843
    add-int/lit8 v4, v4, -0x1

    .line 844
    .line 845
    mul-int/2addr v3, v4

    .line 846
    invoke-static/range {v25 .. v26}, Ldwz;->c(J)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-static/range {v25 .. v26}, Ldwz;->a(J)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    add-int v3, v16, v3

    .line 855
    .line 856
    if-lt v3, v4, :cond_1e

    .line 857
    .line 858
    move v4, v3

    .line 859
    :cond_1e
    if-le v4, v5, :cond_1f

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_1f
    move v5, v4

    .line 863
    :goto_14
    invoke-interface {v2, v6, v5, v15, v11}, Lbmv;->c(Ldxb;I[I[I)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v25 .. v26}, Ldwz;->d(J)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static/range {v25 .. v26}, Ldwz;->b(J)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    new-instance v4, Lpr;

    .line 875
    .line 876
    const/16 v7, 0xf

    .line 877
    .line 878
    invoke-direct {v4, v13, v7}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    if-ge v1, v2, :cond_20

    .line 882
    .line 883
    move v1, v2

    .line 884
    :cond_20
    if-le v1, v3, :cond_21

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_21
    move v3, v1

    .line 888
    :goto_15
    invoke-static {v6, v3, v5, v4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    return-object v1

    .line 893
    :cond_22
    :goto_16
    new-instance v1, Lbna;

    .line 894
    .line 895
    const/4 v2, 0x4

    .line 896
    invoke-direct {v1, v2}, Lbna;-><init>(I)V

    .line 897
    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-static {v6, v2, v2, v1}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    return-object v1
.end method

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
    instance-of v1, p1, Lbog;

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
    check-cast p1, Lbog;

    .line 12
    .line 13
    iget-boolean v1, p1, Lbog;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbog;->a:Lbmq;

    .line 16
    .line 17
    iget-object v3, p1, Lbog;->a:Lbmq;

    .line 18
    .line 19
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbog;->d:Lbmv;

    .line 27
    .line 28
    iget-object v3, p1, Lbog;->d:Lbmv;

    .line 29
    .line 30
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lbog;->e:F

    .line 38
    .line 39
    iget v3, p1, Lbog;->e:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Ldxe;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lbog;->b:Lbns;

    .line 49
    .line 50
    iget-object v3, p1, Lbog;->b:Lbns;

    .line 51
    .line 52
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v1, p1, Lbog;->f:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v1}, Ldxe;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget v1, p1, Lbog;->g:I

    .line 70
    .line 71
    iget v1, p1, Lbog;->h:I

    .line 72
    .line 73
    iget-object v1, p0, Lbog;->i:Lboe;

    .line 74
    .line 75
    iget-object p1, p1, Lbog;->i:Lboe;

    .line 76
    .line 77
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    return v0
.end method

.method public final synthetic f(Ldgj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldgj;->lc()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldgj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldgj;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(I[I[ILdft;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Ldft;->o()Ldxm;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lbog;->a:Lbmq;

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
    invoke-interface/range {v0 .. v5}, Lbmq;->b(Ldxb;I[ILdxm;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbog;->a:Lbmq;

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
    iget-object v1, p0, Lbog;->d:Lbmv;

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
    iget v1, p0, Lbog;->e:F

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
    iget-object v1, p0, Lbog;->b:Lbns;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1}, Lbns;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lbog;->i:Lboe;

    .line 47
    .line 48
    invoke-virtual {v1}, Lboe;->hashCode()I

    .line 49
    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    add-int/lit16 v0, v0, 0x782

    .line 63
    .line 64
    return v0
.end method

.method public final synthetic i(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lbpd;->a(ZIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic j([Ldgj;Ldft;[III[IIII)Ldfs;
    .locals 9

    .line 1
    new-instance v0, Lbof;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v8, p3

    .line 6
    move v7, p5

    .line 7
    move-object v1, p6

    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move/from16 v4, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lbof;-><init>([IIII[Ldgj;Lbog;I[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4, p5, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbog;->a:Lbmq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbog;->d:Lbmv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbog;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Ldxe;->a(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbog;->b:Lbns;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ldxe;->a(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbog;->i:Lboe;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
