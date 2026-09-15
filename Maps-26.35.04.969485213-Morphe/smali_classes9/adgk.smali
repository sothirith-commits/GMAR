.class public final synthetic Ladgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lagba;Ladhe;Ladji;Ljava/util/Map;Lcknx;ZLadke;ZLehm;Lcufu;III)V
    .locals 0

    .line 1
    iput p13, p0, Ladgk;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladgk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladgk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladgk;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladgk;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladgk;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Ladgk;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Ladgk;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p8, p0, Ladgk;->b:Z

    .line 21
    .line 22
    iput-object p9, p0, Ladgk;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p10, p0, Ladgk;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput p11, p0, Ladgk;->c:I

    .line 27
    .line 28
    iput p12, p0, Ladgk;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lehm;ZLdqo;Ldql;Ldjf;Lcct;Lcpm;Lcufv;III)V
    .locals 0

    .line 31
    iput p13, p0, Ladgk;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladgk;->a:Z

    iput-object p2, p0, Ladgk;->h:Ljava/lang/Object;

    iput-object p3, p0, Ladgk;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Ladgk;->b:Z

    iput-object p5, p0, Ladgk;->j:Ljava/lang/Object;

    iput-object p6, p0, Ladgk;->g:Ljava/lang/Object;

    iput-object p7, p0, Ladgk;->f:Ljava/lang/Object;

    iput-object p8, p0, Ladgk;->k:Ljava/lang/Object;

    iput-object p9, p0, Ladgk;->e:Ljava/lang/Object;

    iput-object p10, p0, Ladgk;->l:Ljava/lang/Object;

    iput p11, p0, Ladgk;->c:I

    iput p12, p0, Ladgk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladgk;->m:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v17, p1

    .line 23
    .line 24
    check-cast v17, Ldvw;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Ladgk;->c:I

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    and-int/2addr v4, v1

    .line 34
    add-int v5, v4, v4

    .line 35
    .line 36
    and-int/2addr v3, v1

    .line 37
    shr-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int v2, v4, v6

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    and-int v2, v5, v3

    .line 44
    .line 45
    or-int v18, v1, v2

    .line 46
    .line 47
    iget v1, v0, Ladgk;->d:I

    .line 48
    .line 49
    iget-object v2, v0, Ladgk;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v15, v0, Ladgk;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v14, v0, Ladgk;->b:Z

    .line 54
    .line 55
    iget-object v3, v0, Ladgk;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v12, v0, Ladgk;->a:Z

    .line 58
    .line 59
    iget-object v4, v0, Ladgk;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v0, Ladgk;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v0, Ladgk;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v0, Ladgk;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Ladgk;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lagba;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Ladhe;

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Ladji;

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    check-cast v11, Lcknx;

    .line 80
    .line 81
    move-object v13, v3

    .line 82
    check-cast v13, Ladke;

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v19}, Lagba;->v(Ladhe;Ladji;Ljava/util/Map;Lcknx;ZLadke;ZLehm;Lcufu;Ldvw;II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcubp;->a:Lcubp;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    move-object/from16 v11, p1

    .line 95
    .line 96
    check-cast v11, Ldvw;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    iget v1, v0, Ladgk;->c:I

    .line 103
    .line 104
    or-int/2addr v1, v5

    .line 105
    and-int/2addr v4, v1

    .line 106
    add-int v5, v4, v4

    .line 107
    .line 108
    and-int/2addr v3, v1

    .line 109
    shr-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    or-int v2, v4, v6

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    and-int v2, v5, v3

    .line 116
    .line 117
    or-int v12, v1, v2

    .line 118
    .line 119
    iget v13, v0, Ladgk;->d:I

    .line 120
    .line 121
    iget-object v10, v0, Ladgk;->l:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v9, v0, Ladgk;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v8, v0, Ladgk;->b:Z

    .line 126
    .line 127
    iget-object v1, v0, Ladgk;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean v6, v0, Ladgk;->a:Z

    .line 130
    .line 131
    iget-object v2, v0, Ladgk;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v0, Ladgk;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v0, Ladgk;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, v0, Ladgk;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, Ladgk;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lagba;

    .line 142
    .line 143
    check-cast v5, Ladhe;

    .line 144
    .line 145
    check-cast v3, Ladji;

    .line 146
    .line 147
    check-cast v2, Lcknx;

    .line 148
    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, Ladke;

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    move-object v5, v2

    .line 154
    move-object v2, v1

    .line 155
    move-object v1, v0

    .line 156
    invoke-virtual/range {v1 .. v13}, Lagba;->v(Ladhe;Ladji;Ljava/util/Map;Lcknx;ZLadke;ZLehm;Lcufu;Ldvw;II)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcubp;->a:Lcubp;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    move-object/from16 v11, p1

    .line 163
    .line 164
    check-cast v11, Ldvw;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    iget v1, v0, Ladgk;->c:I

    .line 171
    .line 172
    iget v6, v0, Ladgk;->d:I

    .line 173
    .line 174
    iget-object v10, v0, Ladgk;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v9, v0, Ladgk;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v7, v0, Ladgk;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v8, v0, Ladgk;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v12, v0, Ladgk;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v13, v0, Ladgk;->j:Ljava/lang/Object;

    .line 185
    .line 186
    move v14, v4

    .line 187
    iget-boolean v4, v0, Ladgk;->b:Z

    .line 188
    .line 189
    move v15, v3

    .line 190
    iget-object v3, v0, Ladgk;->i:Ljava/lang/Object;

    .line 191
    .line 192
    move/from16 v16, v2

    .line 193
    .line 194
    iget-object v2, v0, Ladgk;->h:Ljava/lang/Object;

    .line 195
    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    iget-boolean v1, v0, Ladgk;->a:Z

    .line 199
    .line 200
    or-int/lit8 v0, v17, 0x1

    .line 201
    .line 202
    and-int v5, v6, v14

    .line 203
    .line 204
    add-int v17, v5, v5

    .line 205
    .line 206
    and-int/2addr v14, v0

    .line 207
    add-int v18, v14, v14

    .line 208
    .line 209
    and-int v19, v6, v15

    .line 210
    .line 211
    and-int v6, v6, v16

    .line 212
    .line 213
    and-int/2addr v15, v0

    .line 214
    check-cast v13, Ldqo;

    .line 215
    .line 216
    check-cast v12, Ldql;

    .line 217
    .line 218
    check-cast v8, Ldjf;

    .line 219
    .line 220
    check-cast v7, Lcct;

    .line 221
    .line 222
    shr-int/lit8 v20, v19, 0x1

    .line 223
    .line 224
    or-int v5, v5, v20

    .line 225
    .line 226
    or-int/2addr v5, v6

    .line 227
    and-int v6, v17, v19

    .line 228
    .line 229
    shr-int/lit8 v17, v15, 0x1

    .line 230
    .line 231
    and-int v0, v0, v16

    .line 232
    .line 233
    or-int v14, v14, v17

    .line 234
    .line 235
    or-int/2addr v0, v14

    .line 236
    and-int v14, v18, v15

    .line 237
    .line 238
    or-int/2addr v0, v14

    .line 239
    or-int/2addr v5, v6

    .line 240
    move-object v6, v13

    .line 241
    move v13, v5

    .line 242
    move-object v5, v6

    .line 243
    move-object v6, v8

    .line 244
    move-object v8, v7

    .line 245
    move-object v7, v6

    .line 246
    move-object v6, v12

    .line 247
    move v12, v0

    .line 248
    invoke-static/range {v1 .. v13}, Lehr;->bm(ZLkotlin/jvm/functions/Function1;Lehm;ZLdqo;Ldql;Ldjf;Lcct;Lcpm;Lcufv;Ldvw;II)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcubp;->a:Lcubp;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_2
    move/from16 v16, v2

    .line 255
    .line 256
    move v15, v3

    .line 257
    move v14, v4

    .line 258
    move-object/from16 v11, p1

    .line 259
    .line 260
    check-cast v11, Ldvw;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    iget v1, v0, Ladgk;->c:I

    .line 267
    .line 268
    or-int/2addr v1, v5

    .line 269
    and-int v2, v1, v14

    .line 270
    .line 271
    add-int v3, v2, v2

    .line 272
    .line 273
    and-int v4, v1, v15

    .line 274
    .line 275
    shr-int/lit8 v5, v4, 0x1

    .line 276
    .line 277
    and-int v1, v1, v16

    .line 278
    .line 279
    or-int/2addr v2, v5

    .line 280
    or-int/2addr v1, v2

    .line 281
    and-int v2, v3, v4

    .line 282
    .line 283
    or-int v12, v1, v2

    .line 284
    .line 285
    iget v13, v0, Ladgk;->d:I

    .line 286
    .line 287
    iget-object v10, v0, Ladgk;->l:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v9, v0, Ladgk;->k:Ljava/lang/Object;

    .line 290
    .line 291
    iget-boolean v8, v0, Ladgk;->b:Z

    .line 292
    .line 293
    iget-object v1, v0, Ladgk;->j:Ljava/lang/Object;

    .line 294
    .line 295
    iget-boolean v6, v0, Ladgk;->a:Z

    .line 296
    .line 297
    iget-object v2, v0, Ladgk;->i:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v4, v0, Ladgk;->h:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v0, Ladgk;->g:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v5, v0, Ladgk;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v0, Ladgk;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lagba;

    .line 308
    .line 309
    check-cast v5, Ladhe;

    .line 310
    .line 311
    check-cast v3, Ladji;

    .line 312
    .line 313
    check-cast v2, Lcknx;

    .line 314
    .line 315
    move-object v7, v1

    .line 316
    check-cast v7, Ladke;

    .line 317
    .line 318
    move-object v1, v5

    .line 319
    move-object v5, v2

    .line 320
    move-object v2, v1

    .line 321
    move-object v1, v0

    .line 322
    invoke-virtual/range {v1 .. v13}, Lagba;->v(Ladhe;Ladji;Ljava/util/Map;Lcknx;ZLadke;ZLehm;Lcufu;Ldvw;II)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcubp;->a:Lcubp;

    .line 326
    .line 327
    return-object v0
.end method
