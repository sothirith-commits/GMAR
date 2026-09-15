.class public final synthetic Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

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
.method public synthetic constructor <init>(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;III)V
    .locals 0

    .line 1
    iput p13, p0, Liiu;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liiu;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liiu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liiu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Liiu;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Liiu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Liiu;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Liiu;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Liiu;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Liiu;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p10, p0, Liiu;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput p11, p0, Liiu;->a:I

    .line 27
    .line 28
    iput p12, p0, Liiu;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufg;Lcufg;Lcufg;Lbcgg;Lbcgg;Lbcgg;III)V
    .locals 0

    .line 31
    iput p13, p0, Liiu;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->c:Ljava/lang/Object;

    iput-object p2, p0, Liiu;->f:Ljava/lang/Object;

    iput-object p3, p0, Liiu;->g:Ljava/lang/Object;

    iput-object p4, p0, Liiu;->h:Ljava/lang/Object;

    iput-object p5, p0, Liiu;->i:Ljava/lang/Object;

    iput-object p6, p0, Liiu;->j:Ljava/lang/Object;

    iput-object p7, p0, Liiu;->k:Ljava/lang/Object;

    iput-object p8, p0, Liiu;->e:Ljava/lang/Object;

    iput-object p9, p0, Liiu;->d:Ljava/lang/Object;

    iput-object p10, p0, Liiu;->l:Ljava/lang/Object;

    iput p11, p0, Liiu;->a:I

    iput p12, p0, Liiu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liiu;->m:I

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
    iget v1, v0, Liiu;->a:I

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
    iget v1, v0, Liiu;->b:I

    .line 48
    .line 49
    iget-object v2, v0, Liiu;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Liiu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Liiu;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v0, Liiu;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v12, v0, Liiu;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v11, v0, Liiu;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v0, Liiu;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v0, Liiu;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, v0, Liiu;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Liiu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    move-object v14, v4

    .line 81
    check-cast v14, Lbcgg;

    .line 82
    .line 83
    move-object v15, v3

    .line 84
    check-cast v15, Lbcgg;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    check-cast v16, Lbcgg;

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    invoke-static/range {v7 .. v19}, Labuf;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufg;Lcufg;Lcufg;Lbcgg;Lbcgg;Lbcgg;Ldvw;II)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcubp;->a:Lcubp;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    move-object/from16 v11, p1

    .line 100
    .line 101
    check-cast v11, Ldvw;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    iget v1, v0, Liiu;->a:I

    .line 108
    .line 109
    iget v6, v0, Liiu;->b:I

    .line 110
    .line 111
    iget-object v10, v0, Liiu;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v9, v0, Liiu;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, v0, Liiu;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v0, Liiu;->h:Ljava/lang/Object;

    .line 118
    .line 119
    move v12, v6

    .line 120
    iget-object v6, v0, Liiu;->g:Ljava/lang/Object;

    .line 121
    .line 122
    move v13, v5

    .line 123
    iget-object v5, v0, Liiu;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move v14, v4

    .line 126
    iget-object v4, v0, Liiu;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move v15, v3

    .line 129
    iget-object v3, v0, Liiu;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    iget-object v2, v0, Liiu;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v0, Liiu;->l:Ljava/lang/Object;

    .line 136
    .line 137
    or-int/2addr v1, v13

    .line 138
    and-int v13, v12, v14

    .line 139
    .line 140
    add-int v17, v13, v13

    .line 141
    .line 142
    and-int/2addr v14, v1

    .line 143
    add-int v18, v14, v14

    .line 144
    .line 145
    and-int v19, v12, v15

    .line 146
    .line 147
    and-int v12, v12, v16

    .line 148
    .line 149
    and-int/2addr v15, v1

    .line 150
    check-cast v0, Lihl;

    .line 151
    .line 152
    check-cast v2, Lihr;

    .line 153
    .line 154
    shr-int/lit8 v20, v19, 0x1

    .line 155
    .line 156
    or-int v13, v13, v20

    .line 157
    .line 158
    or-int/2addr v12, v13

    .line 159
    and-int v13, v17, v19

    .line 160
    .line 161
    shr-int/lit8 v17, v15, 0x1

    .line 162
    .line 163
    and-int v1, v1, v16

    .line 164
    .line 165
    or-int v14, v14, v17

    .line 166
    .line 167
    or-int/2addr v1, v14

    .line 168
    and-int v14, v18, v15

    .line 169
    .line 170
    or-int/2addr v1, v14

    .line 171
    or-int/2addr v13, v12

    .line 172
    move v12, v1

    .line 173
    move-object v1, v0

    .line 174
    invoke-static/range {v1 .. v13}, Lfkq;->n(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Ldvw;II)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcubp;->a:Lcubp;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_1
    move/from16 v16, v2

    .line 181
    .line 182
    move v15, v3

    .line 183
    move v14, v4

    .line 184
    move v13, v5

    .line 185
    move-object/from16 v11, p1

    .line 186
    .line 187
    check-cast v11, Ldvw;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    iget v1, v0, Liiu;->a:I

    .line 194
    .line 195
    iget v2, v0, Liiu;->b:I

    .line 196
    .line 197
    iget-object v10, v0, Liiu;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v9, v0, Liiu;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v8, v0, Liiu;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v7, v0, Liiu;->h:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, v0, Liiu;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v0, Liiu;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, v0, Liiu;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, v0, Liiu;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v12, v0, Liiu;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v0, Liiu;->l:Ljava/lang/Object;

    .line 216
    .line 217
    or-int/2addr v1, v13

    .line 218
    and-int v13, v2, v14

    .line 219
    .line 220
    add-int v17, v13, v13

    .line 221
    .line 222
    and-int/2addr v14, v1

    .line 223
    add-int v18, v14, v14

    .line 224
    .line 225
    and-int v19, v2, v15

    .line 226
    .line 227
    and-int v2, v2, v16

    .line 228
    .line 229
    and-int/2addr v15, v1

    .line 230
    check-cast v0, Lihl;

    .line 231
    .line 232
    check-cast v12, Lihr;

    .line 233
    .line 234
    shr-int/lit8 v20, v19, 0x1

    .line 235
    .line 236
    or-int v13, v13, v20

    .line 237
    .line 238
    or-int/2addr v2, v13

    .line 239
    and-int v13, v17, v19

    .line 240
    .line 241
    shr-int/lit8 v17, v15, 0x1

    .line 242
    .line 243
    and-int v1, v1, v16

    .line 244
    .line 245
    or-int v14, v14, v17

    .line 246
    .line 247
    or-int/2addr v1, v14

    .line 248
    and-int v14, v18, v15

    .line 249
    .line 250
    or-int/2addr v1, v14

    .line 251
    or-int/2addr v13, v2

    .line 252
    move-object v2, v12

    .line 253
    move v12, v1

    .line 254
    move-object v1, v0

    .line 255
    invoke-static/range {v1 .. v13}, Lfkq;->n(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Ldvw;II)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcubp;->a:Lcubp;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_2
    move/from16 v16, v2

    .line 262
    .line 263
    move v15, v3

    .line 264
    move v14, v4

    .line 265
    move v13, v5

    .line 266
    move-object/from16 v11, p1

    .line 267
    .line 268
    check-cast v11, Ldvw;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    iget v1, v0, Liiu;->a:I

    .line 275
    .line 276
    iget v2, v0, Liiu;->b:I

    .line 277
    .line 278
    iget-object v10, v0, Liiu;->k:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v9, v0, Liiu;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v8, v0, Liiu;->i:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v7, v0, Liiu;->h:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v6, v0, Liiu;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v5, v0, Liiu;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v0, Liiu;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v3, v0, Liiu;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v12, v0, Liiu;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Liiu;->l:Ljava/lang/Object;

    .line 297
    .line 298
    or-int/2addr v1, v13

    .line 299
    and-int v13, v2, v14

    .line 300
    .line 301
    add-int v17, v13, v13

    .line 302
    .line 303
    and-int/2addr v14, v1

    .line 304
    add-int v18, v14, v14

    .line 305
    .line 306
    and-int v19, v2, v15

    .line 307
    .line 308
    and-int v2, v2, v16

    .line 309
    .line 310
    and-int/2addr v15, v1

    .line 311
    check-cast v0, Lihl;

    .line 312
    .line 313
    check-cast v12, Lihr;

    .line 314
    .line 315
    shr-int/lit8 v20, v19, 0x1

    .line 316
    .line 317
    or-int v13, v13, v20

    .line 318
    .line 319
    or-int/2addr v2, v13

    .line 320
    and-int v13, v17, v19

    .line 321
    .line 322
    shr-int/lit8 v17, v15, 0x1

    .line 323
    .line 324
    and-int v1, v1, v16

    .line 325
    .line 326
    or-int v14, v14, v17

    .line 327
    .line 328
    or-int/2addr v1, v14

    .line 329
    and-int v14, v18, v15

    .line 330
    .line 331
    or-int/2addr v1, v14

    .line 332
    or-int/2addr v13, v2

    .line 333
    move-object v2, v12

    .line 334
    move v12, v1

    .line 335
    move-object v1, v0

    .line 336
    invoke-static/range {v1 .. v13}, Lfkq;->n(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Ldvw;II)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcubp;->a:Lcubp;

    .line 340
    .line 341
    return-object v0
.end method
