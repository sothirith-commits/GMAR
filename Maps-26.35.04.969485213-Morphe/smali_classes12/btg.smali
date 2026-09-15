.class public final Lbtg;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:I

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lbsr;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtg;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtg;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbth;Lcudt;I)V
    .locals 0

    .line 9
    iput p3, p0, Lbtg;->k:I

    iput-object p1, p0, Lbtg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method

.method public constructor <init>(Lbum;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbtg;->k:I

    iput-object p1, p0, Lbtg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method

.method public constructor <init>(Lbut;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbtg;->k:I

    iput-object p1, p0, Lbtg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method

.method public constructor <init>(Ldzy;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbtg;->k:I

    iput-object p1, p0, Lbtg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbtg;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcuje;

    .line 15
    .line 16
    check-cast p2, Lcudt;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    check-cast p0, Lbtg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lcuje;

    .line 32
    .line 33
    check-cast p2, Lcudt;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    check-cast p0, Lbtg;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lcuje;

    .line 49
    .line 50
    check-cast p2, Lcudt;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    check-cast p0, Lbtg;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lcuje;

    .line 66
    .line 67
    check-cast p2, Lcudt;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    check-cast p0, Lbtg;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lcuje;

    .line 83
    .line 84
    check-cast p2, Lcudt;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    check-cast p0, Lbtg;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtg;->k:I

    .line 4
    .line 5
    const/16 v10, 0x8

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-eq v1, v11, :cond_14

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    if-eq v1, v12, :cond_d

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    if-eq v1, v12, :cond_6

    .line 17
    .line 18
    sget-object v1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    iget v12, v0, Lbtg;->h:I

    .line 21
    .line 22
    if-eqz v12, :cond_0

    .line 23
    .line 24
    iget v12, v0, Lbtg;->f:I

    .line 25
    .line 26
    iget v13, v0, Lbtg;->e:I

    .line 27
    .line 28
    iget-wide v14, v0, Lbtg;->g:J

    .line 29
    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    iget v2, v0, Lbtg;->d:I

    .line 33
    .line 34
    iget v3, v0, Lbtg;->c:I

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    iget-object v4, v0, Lbtg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Lbtg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v20, 0x7

    .line 43
    .line 44
    iget-object v6, v0, Lbtg;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcuje;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    const/16 v20, 0x7

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lbtg;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcuje;

    .line 70
    .line 71
    iget-object v3, v0, Lbtg;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ldzy;

    .line 74
    .line 75
    iget-object v3, v3, Ldzy;->a:Lbuk;

    .line 76
    .line 77
    iget-object v4, v3, Lbuk;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v3, Lbuk;->a:[J

    .line 80
    .line 81
    array-length v5, v3

    .line 82
    add-int/lit8 v5, v5, -0x2

    .line 83
    .line 84
    if-ltz v5, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    move-object v12, v3

    .line 88
    check-cast v12, [J

    .line 89
    .line 90
    aget-wide v13, v12, v6

    .line 91
    .line 92
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    not-long v7, v13

    .line 98
    shl-long v7, v7, v20

    .line 99
    .line 100
    and-long/2addr v7, v13

    .line 101
    and-long v7, v7, v21

    .line 102
    .line 103
    cmp-long v7, v7, v21

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    sub-int v7, v6, v5

    .line 108
    .line 109
    not-int v7, v7

    .line 110
    ushr-int/lit8 v7, v7, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    move v12, v6

    .line 115
    move-object v6, v2

    .line 116
    move v2, v12

    .line 117
    move-object v12, v4

    .line 118
    move-object v4, v3

    .line 119
    move v3, v5

    .line 120
    move-object v5, v12

    .line 121
    move-wide v14, v13

    .line 122
    const/4 v12, 0x0

    .line 123
    move v13, v7

    .line 124
    :goto_1
    if-ge v12, v13, :cond_3

    .line 125
    .line 126
    and-long v7, v14, v18

    .line 127
    .line 128
    cmp-long v7, v7, v16

    .line 129
    .line 130
    if-gez v7, :cond_2

    .line 131
    .line 132
    shl-int/lit8 v7, v2, 0x3

    .line 133
    .line 134
    add-int/2addr v7, v12

    .line 135
    move-object v8, v5

    .line 136
    check-cast v8, [Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v7, v8, v7

    .line 139
    .line 140
    iput-object v6, v0, Lbtg;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lbtg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lbtg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lbtg;->c:I

    .line 147
    .line 148
    iput v2, v0, Lbtg;->d:I

    .line 149
    .line 150
    iput-wide v14, v0, Lbtg;->g:J

    .line 151
    .line 152
    iput v13, v0, Lbtg;->e:I

    .line 153
    .line 154
    iput v12, v0, Lbtg;->f:I

    .line 155
    .line 156
    iput v11, v0, Lbtg;->h:I

    .line 157
    .line 158
    invoke-virtual {v6, v7, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eq v7, v1, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    return-object v1

    .line 166
    :cond_2
    :goto_2
    shr-long/2addr v14, v10

    .line 167
    add-int/2addr v12, v11

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    if-ne v13, v10, :cond_5

    .line 170
    .line 171
    move-object/from16 v24, v6

    .line 172
    .line 173
    move v6, v2

    .line 174
    move-object/from16 v2, v24

    .line 175
    .line 176
    move-object/from16 v24, v5

    .line 177
    .line 178
    move v5, v3

    .line 179
    move-object v3, v4

    .line 180
    move-object/from16 v4, v24

    .line 181
    .line 182
    :cond_4
    if-eq v6, v5, :cond_5

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    const-wide/16 v16, 0x80

    .line 191
    .line 192
    const-wide/16 v18, 0xff

    .line 193
    .line 194
    const/16 v20, 0x7

    .line 195
    .line 196
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    sget-object v1, Lcueb;->a:Lcueb;

    .line 202
    .line 203
    iget v2, v0, Lbtg;->h:I

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget v2, v0, Lbtg;->f:I

    .line 208
    .line 209
    iget v3, v0, Lbtg;->e:I

    .line 210
    .line 211
    iget-wide v4, v0, Lbtg;->g:J

    .line 212
    .line 213
    iget v6, v0, Lbtg;->d:I

    .line 214
    .line 215
    iget v7, v0, Lbtg;->c:I

    .line 216
    .line 217
    iget-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v12, v0, Lbtg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v13, v0, Lbtg;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Lcuje;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lbtg;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcuje;

    .line 235
    .line 236
    iget-object v3, v0, Lbtg;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lbut;

    .line 239
    .line 240
    iget-object v3, v3, Lbut;->a:Lbui;

    .line 241
    .line 242
    iget-object v4, v3, Lbui;->c:[Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v3, Lbui;->a:[J

    .line 245
    .line 246
    array-length v5, v3

    .line 247
    add-int/lit8 v5, v5, -0x2

    .line 248
    .line 249
    if-ltz v5, :cond_c

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_3
    move-object v7, v3

    .line 253
    check-cast v7, [J

    .line 254
    .line 255
    aget-wide v12, v7, v6

    .line 256
    .line 257
    not-long v7, v12

    .line 258
    shl-long v7, v7, v20

    .line 259
    .line 260
    and-long/2addr v7, v12

    .line 261
    and-long v7, v7, v21

    .line 262
    .line 263
    cmp-long v7, v7, v21

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    sub-int v7, v6, v5

    .line 268
    .line 269
    not-int v7, v7

    .line 270
    ushr-int/lit8 v7, v7, 0x1f

    .line 271
    .line 272
    rsub-int/lit8 v7, v7, 0x8

    .line 273
    .line 274
    move-object v8, v3

    .line 275
    move v3, v7

    .line 276
    move v7, v5

    .line 277
    move-wide/from16 v24, v12

    .line 278
    .line 279
    move-object v13, v2

    .line 280
    move-object v12, v4

    .line 281
    move-wide/from16 v4, v24

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_4
    if-ge v2, v3, :cond_a

    .line 285
    .line 286
    and-long v14, v4, v18

    .line 287
    .line 288
    cmp-long v14, v14, v16

    .line 289
    .line 290
    if-gez v14, :cond_9

    .line 291
    .line 292
    shl-int/lit8 v14, v6, 0x3

    .line 293
    .line 294
    add-int/2addr v14, v2

    .line 295
    move-object v15, v12

    .line 296
    check-cast v15, [Ljava/lang/Object;

    .line 297
    .line 298
    aget-object v14, v15, v14

    .line 299
    .line 300
    iput-object v13, v0, Lbtg;->j:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v0, Lbtg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput v7, v0, Lbtg;->c:I

    .line 307
    .line 308
    iput v6, v0, Lbtg;->d:I

    .line 309
    .line 310
    iput-wide v4, v0, Lbtg;->g:J

    .line 311
    .line 312
    iput v3, v0, Lbtg;->e:I

    .line 313
    .line 314
    iput v2, v0, Lbtg;->f:I

    .line 315
    .line 316
    iput v11, v0, Lbtg;->h:I

    .line 317
    .line 318
    invoke-virtual {v13, v14, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-eq v14, v1, :cond_8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    return-object v1

    .line 326
    :cond_9
    :goto_5
    shr-long/2addr v4, v10

    .line 327
    add-int/2addr v2, v11

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    if-ne v3, v10, :cond_c

    .line 330
    .line 331
    move v5, v7

    .line 332
    move-object v3, v8

    .line 333
    move-object v4, v12

    .line 334
    move-object v2, v13

    .line 335
    :cond_b
    if-eq v6, v5, :cond_c

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_d
    const-wide/16 v16, 0x80

    .line 344
    .line 345
    const-wide/16 v18, 0xff

    .line 346
    .line 347
    const/16 v20, 0x7

    .line 348
    .line 349
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    sget-object v1, Lcueb;->a:Lcueb;

    .line 355
    .line 356
    iget v2, v0, Lbtg;->h:I

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    iget v2, v0, Lbtg;->f:I

    .line 361
    .line 362
    iget v3, v0, Lbtg;->e:I

    .line 363
    .line 364
    iget-wide v4, v0, Lbtg;->g:J

    .line 365
    .line 366
    iget v6, v0, Lbtg;->d:I

    .line 367
    .line 368
    iget v7, v0, Lbtg;->c:I

    .line 369
    .line 370
    iget-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v12, v0, Lbtg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v13, v0, Lbtg;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Lcuje;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lbtg;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcuje;

    .line 388
    .line 389
    iget-object v3, v0, Lbtg;->i:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lbum;

    .line 392
    .line 393
    iget-object v3, v3, Lbum;->b:Lbuk;

    .line 394
    .line 395
    iget-object v4, v3, Lbuk;->b:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v3, v3, Lbuk;->a:[J

    .line 398
    .line 399
    array-length v5, v3

    .line 400
    add-int/lit8 v5, v5, -0x2

    .line 401
    .line 402
    if-ltz v5, :cond_13

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_6
    move-object v7, v3

    .line 406
    check-cast v7, [J

    .line 407
    .line 408
    aget-wide v12, v7, v6

    .line 409
    .line 410
    not-long v7, v12

    .line 411
    shl-long v7, v7, v20

    .line 412
    .line 413
    and-long/2addr v7, v12

    .line 414
    and-long v7, v7, v21

    .line 415
    .line 416
    cmp-long v7, v7, v21

    .line 417
    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    sub-int v7, v6, v5

    .line 421
    .line 422
    not-int v7, v7

    .line 423
    ushr-int/lit8 v7, v7, 0x1f

    .line 424
    .line 425
    rsub-int/lit8 v7, v7, 0x8

    .line 426
    .line 427
    move-object v8, v3

    .line 428
    move v3, v7

    .line 429
    move v7, v5

    .line 430
    move-wide/from16 v24, v12

    .line 431
    .line 432
    move-object v13, v2

    .line 433
    move-object v12, v4

    .line 434
    move-wide/from16 v4, v24

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_7
    if-ge v2, v3, :cond_11

    .line 438
    .line 439
    and-long v14, v4, v18

    .line 440
    .line 441
    cmp-long v14, v14, v16

    .line 442
    .line 443
    if-gez v14, :cond_10

    .line 444
    .line 445
    shl-int/lit8 v14, v6, 0x3

    .line 446
    .line 447
    add-int/2addr v14, v2

    .line 448
    move-object v15, v12

    .line 449
    check-cast v15, [Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v14, v15, v14

    .line 452
    .line 453
    iput-object v13, v0, Lbtg;->j:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v12, v0, Lbtg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput v7, v0, Lbtg;->c:I

    .line 460
    .line 461
    iput v6, v0, Lbtg;->d:I

    .line 462
    .line 463
    iput-wide v4, v0, Lbtg;->g:J

    .line 464
    .line 465
    iput v3, v0, Lbtg;->e:I

    .line 466
    .line 467
    iput v2, v0, Lbtg;->f:I

    .line 468
    .line 469
    iput v11, v0, Lbtg;->h:I

    .line 470
    .line 471
    invoke-virtual {v13, v14, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-eq v14, v1, :cond_f

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    return-object v1

    .line 479
    :cond_10
    :goto_8
    shr-long/2addr v4, v10

    .line 480
    add-int/2addr v2, v11

    .line 481
    goto :goto_7

    .line 482
    :cond_11
    if-ne v3, v10, :cond_13

    .line 483
    .line 484
    move v5, v7

    .line 485
    move-object v3, v8

    .line 486
    move-object v4, v12

    .line 487
    move-object v2, v13

    .line 488
    :cond_12
    if-eq v6, v5, :cond_13

    .line 489
    .line 490
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_14
    const-wide/16 v16, 0x80

    .line 497
    .line 498
    const-wide/16 v18, 0xff

    .line 499
    .line 500
    const/16 v20, 0x7

    .line 501
    .line 502
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    sget-object v1, Lcueb;->a:Lcueb;

    .line 508
    .line 509
    iget v2, v0, Lbtg;->h:I

    .line 510
    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    iget v2, v0, Lbtg;->f:I

    .line 514
    .line 515
    iget v3, v0, Lbtg;->e:I

    .line 516
    .line 517
    iget-wide v4, v0, Lbtg;->g:J

    .line 518
    .line 519
    iget v6, v0, Lbtg;->d:I

    .line 520
    .line 521
    iget v7, v0, Lbtg;->c:I

    .line 522
    .line 523
    iget-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v12, v0, Lbtg;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v13, v0, Lbtg;->j:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v13, Lcuje;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    move/from16 v23, v10

    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_16
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lbtg;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcuje;

    .line 544
    .line 545
    iget-object v3, v0, Lbtg;->i:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v4, v3

    .line 548
    check-cast v4, Lbsr;

    .line 549
    .line 550
    iget-object v4, v4, Lbsr;->a:Lbui;

    .line 551
    .line 552
    iget-object v4, v4, Lbui;->a:[J

    .line 553
    .line 554
    array-length v5, v4

    .line 555
    add-int/lit8 v5, v5, -0x2

    .line 556
    .line 557
    if-ltz v5, :cond_1a

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    :goto_9
    move-object v7, v4

    .line 561
    check-cast v7, [J

    .line 562
    .line 563
    aget-wide v12, v7, v6

    .line 564
    .line 565
    not-long v7, v12

    .line 566
    shl-long v7, v7, v20

    .line 567
    .line 568
    and-long/2addr v7, v12

    .line 569
    and-long v7, v7, v21

    .line 570
    .line 571
    cmp-long v7, v7, v21

    .line 572
    .line 573
    if-eqz v7, :cond_19

    .line 574
    .line 575
    sub-int v7, v6, v5

    .line 576
    .line 577
    not-int v7, v7

    .line 578
    ushr-int/lit8 v7, v7, 0x1f

    .line 579
    .line 580
    rsub-int/lit8 v7, v7, 0x8

    .line 581
    .line 582
    move-object v8, v4

    .line 583
    move-wide/from16 v24, v12

    .line 584
    .line 585
    move-object v13, v2

    .line 586
    move-object v12, v3

    .line 587
    move v3, v7

    .line 588
    const/4 v2, 0x0

    .line 589
    move v7, v5

    .line 590
    move-wide/from16 v4, v24

    .line 591
    .line 592
    :goto_a
    if-ge v2, v3, :cond_18

    .line 593
    .line 594
    and-long v14, v4, v18

    .line 595
    .line 596
    cmp-long v14, v14, v16

    .line 597
    .line 598
    if-gez v14, :cond_15

    .line 599
    .line 600
    shl-int/lit8 v14, v6, 0x3

    .line 601
    .line 602
    add-int/2addr v14, v2

    .line 603
    new-instance v15, Lbtq;

    .line 604
    .line 605
    move-object v9, v12

    .line 606
    check-cast v9, Lbsr;

    .line 607
    .line 608
    iget-object v9, v9, Lbsr;->a:Lbui;

    .line 609
    .line 610
    move/from16 v23, v10

    .line 611
    .line 612
    iget-object v10, v9, Lbui;->b:[Ljava/lang/Object;

    .line 613
    .line 614
    aget-object v10, v10, v14

    .line 615
    .line 616
    iget-object v9, v9, Lbui;->c:[Ljava/lang/Object;

    .line 617
    .line 618
    aget-object v9, v9, v14

    .line 619
    .line 620
    invoke-direct {v15, v10, v9}, Lbtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-object v13, v0, Lbtg;->j:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v12, v0, Lbtg;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iput v7, v0, Lbtg;->c:I

    .line 630
    .line 631
    iput v6, v0, Lbtg;->d:I

    .line 632
    .line 633
    iput-wide v4, v0, Lbtg;->g:J

    .line 634
    .line 635
    iput v3, v0, Lbtg;->e:I

    .line 636
    .line 637
    iput v2, v0, Lbtg;->f:I

    .line 638
    .line 639
    iput v11, v0, Lbtg;->h:I

    .line 640
    .line 641
    invoke-virtual {v13, v15, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    if-eq v9, v1, :cond_17

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_17
    return-object v1

    .line 649
    :goto_b
    shr-long v4, v4, v23

    .line 650
    .line 651
    add-int/2addr v2, v11

    .line 652
    move/from16 v10, v23

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_18
    move v2, v10

    .line 656
    if-ne v3, v2, :cond_1a

    .line 657
    .line 658
    move v5, v7

    .line 659
    move-object v4, v8

    .line 660
    move-object v3, v12

    .line 661
    move-object v2, v13

    .line 662
    :cond_19
    if-eq v6, v5, :cond_1a

    .line 663
    .line 664
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    const/16 v10, 0x8

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_1a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_1b
    const-wide/16 v16, 0x80

    .line 673
    .line 674
    const-wide/16 v18, 0xff

    .line 675
    .line 676
    const/16 v20, 0x7

    .line 677
    .line 678
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    sget-object v1, Lcueb;->a:Lcueb;

    .line 684
    .line 685
    iget v2, v0, Lbtg;->h:I

    .line 686
    .line 687
    if-eqz v2, :cond_1d

    .line 688
    .line 689
    iget v2, v0, Lbtg;->f:I

    .line 690
    .line 691
    iget v3, v0, Lbtg;->e:I

    .line 692
    .line 693
    iget-wide v4, v0, Lbtg;->g:J

    .line 694
    .line 695
    iget v6, v0, Lbtg;->d:I

    .line 696
    .line 697
    iget v7, v0, Lbtg;->c:I

    .line 698
    .line 699
    iget-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v9, v0, Lbtg;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v10, v0, Lbtg;->j:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v10, Lcuje;

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    const/16 v12, 0x8

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1d
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lbtg;->j:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcuje;

    .line 719
    .line 720
    iget-object v3, v0, Lbtg;->i:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Lbth;

    .line 723
    .line 724
    iget-object v3, v3, Lbth;->a:Lbui;

    .line 725
    .line 726
    iget-object v4, v3, Lbui;->b:[Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v3, v3, Lbui;->a:[J

    .line 729
    .line 730
    array-length v5, v3

    .line 731
    add-int/lit8 v5, v5, -0x2

    .line 732
    .line 733
    if-ltz v5, :cond_20

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    :goto_c
    move-object v7, v3

    .line 737
    check-cast v7, [J

    .line 738
    .line 739
    aget-wide v8, v7, v6

    .line 740
    .line 741
    not-long v12, v8

    .line 742
    shl-long v12, v12, v20

    .line 743
    .line 744
    and-long/2addr v12, v8

    .line 745
    and-long v12, v12, v21

    .line 746
    .line 747
    cmp-long v7, v12, v21

    .line 748
    .line 749
    if-eqz v7, :cond_1f

    .line 750
    .line 751
    sub-int v7, v6, v5

    .line 752
    .line 753
    not-int v7, v7

    .line 754
    ushr-int/lit8 v7, v7, 0x1f

    .line 755
    .line 756
    const/16 v23, 0x8

    .line 757
    .line 758
    rsub-int/lit8 v10, v7, 0x8

    .line 759
    .line 760
    move v7, v5

    .line 761
    move/from16 v24, v10

    .line 762
    .line 763
    move-object v10, v2

    .line 764
    const/4 v2, 0x0

    .line 765
    move-wide/from16 v25, v8

    .line 766
    .line 767
    move-object v8, v3

    .line 768
    move-object v9, v4

    .line 769
    move-wide/from16 v4, v25

    .line 770
    .line 771
    move/from16 v3, v24

    .line 772
    .line 773
    :goto_d
    if-ge v2, v3, :cond_1e

    .line 774
    .line 775
    and-long v12, v4, v18

    .line 776
    .line 777
    cmp-long v12, v12, v16

    .line 778
    .line 779
    if-gez v12, :cond_1c

    .line 780
    .line 781
    shl-int/lit8 v12, v6, 0x3

    .line 782
    .line 783
    add-int/2addr v12, v2

    .line 784
    move-object v13, v9

    .line 785
    check-cast v13, [Ljava/lang/Object;

    .line 786
    .line 787
    aget-object v12, v13, v12

    .line 788
    .line 789
    iput-object v10, v0, Lbtg;->j:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v9, v0, Lbtg;->a:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v8, v0, Lbtg;->b:Ljava/lang/Object;

    .line 794
    .line 795
    iput v7, v0, Lbtg;->c:I

    .line 796
    .line 797
    iput v6, v0, Lbtg;->d:I

    .line 798
    .line 799
    iput-wide v4, v0, Lbtg;->g:J

    .line 800
    .line 801
    iput v3, v0, Lbtg;->e:I

    .line 802
    .line 803
    iput v2, v0, Lbtg;->f:I

    .line 804
    .line 805
    iput v11, v0, Lbtg;->h:I

    .line 806
    .line 807
    invoke-virtual {v10, v12, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    if-ne v12, v1, :cond_1c

    .line 812
    .line 813
    return-object v1

    .line 814
    :goto_e
    shr-long/2addr v4, v12

    .line 815
    add-int/2addr v2, v11

    .line 816
    goto :goto_d

    .line 817
    :cond_1e
    const/16 v12, 0x8

    .line 818
    .line 819
    if-ne v3, v12, :cond_20

    .line 820
    .line 821
    move v5, v7

    .line 822
    move-object v3, v8

    .line 823
    move-object v4, v9

    .line 824
    move-object v2, v10

    .line 825
    goto :goto_f

    .line 826
    :cond_1f
    const/16 v12, 0x8

    .line 827
    .line 828
    :goto_f
    if-eq v6, v5, :cond_20

    .line 829
    .line 830
    add-int/lit8 v6, v6, 0x1

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_20
    sget-object v0, Lcubp;->a:Lcubp;

    .line 834
    .line 835
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget v0, p0, Lbtg;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbtg;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbtg;

    .line 17
    .line 18
    check-cast p0, Ldzy;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p2, v1}, Lbtg;-><init>(Ldzy;Lcudt;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbtg;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lbtg;

    .line 28
    .line 29
    check-cast p0, Lbut;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lbtg;-><init>(Lbut;Lcudt;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lbtg;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Lbtg;->i:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lbtg;

    .line 40
    .line 41
    check-cast p0, Lbum;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lbtg;-><init>(Lbum;Lcudt;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lbtg;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object p0, p0, Lbtg;->i:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lbtg;

    .line 52
    .line 53
    check-cast p0, Lbsr;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Lbtg;-><init>(Lbsr;Lcudt;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lbtg;->j:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object p0, p0, Lbtg;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lbtg;

    .line 64
    .line 65
    check-cast p0, Lbth;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lbtg;-><init>(Lbth;Lcudt;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lbtg;->j:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0
.end method
