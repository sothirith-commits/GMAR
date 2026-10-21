.class public final Lyg;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


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
.method public constructor <init>(Lbgg;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyg;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxv;Laoeu;I)V
    .locals 0

    .line 9
    iput p3, p0, Lyg;->k:I

    iput-object p1, p0, Lyg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    return-void
.end method

.method public constructor <init>(Lyh;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lyg;->k:I

    iput-object p1, p0, Lyg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    return-void
.end method

.method public constructor <init>(Lzk;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyg;->k:I

    iput-object p1, p0, Lyg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    return-void
.end method

.method public constructor <init>(Lzp;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyg;->k:I

    iput-object p1, p0, Lyg;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyg;->k:I

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
    check-cast p1, Laojs;

    .line 15
    .line 16
    check-cast p2, Laoeu;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laoct;->a:Laoct;

    .line 23
    .line 24
    check-cast p0, Lyg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Laojs;

    .line 32
    .line 33
    check-cast p2, Laoeu;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laoct;->a:Laoct;

    .line 40
    .line 41
    check-cast p0, Lyg;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Laojs;

    .line 49
    .line 50
    check-cast p2, Laoeu;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laoct;->a:Laoct;

    .line 57
    .line 58
    check-cast p0, Lyg;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Laojs;

    .line 66
    .line 67
    check-cast p2, Laoeu;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laoct;->a:Laoct;

    .line 74
    .line 75
    check-cast p0, Lyg;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Laojs;

    .line 83
    .line 84
    check-cast p2, Laoeu;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laoct;->a:Laoct;

    .line 91
    .line 92
    check-cast p0, Lyg;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lyg;->k:I

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
    iget-object v12, v0, Lyg;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x3

    .line 18
    if-eq v1, v13, :cond_6

    .line 19
    .line 20
    check-cast v12, Laojs;

    .line 21
    .line 22
    sget-object v1, Laofb;->a:Laofb;

    .line 23
    .line 24
    iget v13, v0, Lyg;->h:I

    .line 25
    .line 26
    if-eqz v13, :cond_0

    .line 27
    .line 28
    iget v13, v0, Lyg;->f:I

    .line 29
    .line 30
    iget v14, v0, Lyg;->e:I

    .line 31
    .line 32
    const-wide/16 v15, 0x80

    .line 33
    .line 34
    iget-wide v2, v0, Lyg;->g:J

    .line 35
    .line 36
    const-wide/16 v17, 0xff

    .line 37
    .line 38
    iget v4, v0, Lyg;->d:I

    .line 39
    .line 40
    iget v5, v0, Lyg;->c:I

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    iget-object v6, v0, Lyg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lyg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const-wide/16 v15, 0x80

    .line 59
    .line 60
    const-wide/16 v17, 0xff

    .line 61
    .line 62
    const/16 v19, 0x7

    .line 63
    .line 64
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lyg;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbgg;

    .line 75
    .line 76
    iget-object v2, v2, Lbgg;->a:Lzi;

    .line 77
    .line 78
    iget-object v3, v2, Lzi;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v2, Lzi;->a:[J

    .line 81
    .line 82
    array-length v4, v2

    .line 83
    add-int/lit8 v4, v4, -0x2

    .line 84
    .line 85
    if-ltz v4, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    move-object v6, v2

    .line 89
    check-cast v6, [J

    .line 90
    .line 91
    aget-wide v7, v6, v5

    .line 92
    .line 93
    not-long v13, v7

    .line 94
    shl-long v13, v13, v19

    .line 95
    .line 96
    and-long/2addr v13, v7

    .line 97
    and-long v13, v13, v20

    .line 98
    .line 99
    cmp-long v6, v13, v20

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    sub-int v6, v5, v4

    .line 104
    .line 105
    not-int v6, v6

    .line 106
    ushr-int/lit8 v6, v6, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    move v13, v5

    .line 111
    move v5, v4

    .line 112
    move v4, v13

    .line 113
    move v14, v6

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v6, v2

    .line 116
    move-wide/from16 v25, v7

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    move-wide/from16 v2, v25

    .line 120
    .line 121
    :goto_1
    if-ge v13, v14, :cond_3

    .line 122
    .line 123
    and-long v22, v2, v17

    .line 124
    .line 125
    cmp-long v8, v22, v15

    .line 126
    .line 127
    if-gez v8, :cond_2

    .line 128
    .line 129
    shl-int/lit8 v8, v4, 0x3

    .line 130
    .line 131
    add-int/2addr v8, v13

    .line 132
    move-object/from16 v22, v7

    .line 133
    .line 134
    check-cast v22, [Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v8, v22, v8

    .line 137
    .line 138
    iput-object v12, v0, Lyg;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, Lyg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lyg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v0, Lyg;->c:I

    .line 145
    .line 146
    iput v4, v0, Lyg;->d:I

    .line 147
    .line 148
    iput-wide v2, v0, Lyg;->g:J

    .line 149
    .line 150
    iput v14, v0, Lyg;->e:I

    .line 151
    .line 152
    iput v13, v0, Lyg;->f:I

    .line 153
    .line 154
    iput v11, v0, Lyg;->h:I

    .line 155
    .line 156
    invoke-virtual {v12, v8, v0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eq v8, v1, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    return-object v1

    .line 164
    :cond_2
    :goto_2
    shr-long/2addr v2, v10

    .line 165
    add-int/2addr v13, v11

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-ne v14, v10, :cond_5

    .line 168
    .line 169
    move v2, v5

    .line 170
    move v5, v4

    .line 171
    move v4, v2

    .line 172
    move-object v2, v6

    .line 173
    move-object v3, v7

    .line 174
    :cond_4
    if-eq v5, v4, :cond_5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object v0, Laoct;->a:Laoct;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    const-wide/16 v15, 0x80

    .line 183
    .line 184
    const-wide/16 v17, 0xff

    .line 185
    .line 186
    const/16 v19, 0x7

    .line 187
    .line 188
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    check-cast v12, Laojs;

    .line 194
    .line 195
    sget-object v1, Laofb;->a:Laofb;

    .line 196
    .line 197
    iget v2, v0, Lyg;->h:I

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget v2, v0, Lyg;->f:I

    .line 202
    .line 203
    iget v3, v0, Lyg;->e:I

    .line 204
    .line 205
    iget-wide v4, v0, Lyg;->g:J

    .line 206
    .line 207
    iget v6, v0, Lyg;->d:I

    .line 208
    .line 209
    iget v7, v0, Lyg;->c:I

    .line 210
    .line 211
    iget-object v8, v0, Lyg;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v13, v0, Lyg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lyg;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lzp;

    .line 225
    .line 226
    iget-object v2, v2, Lzp;->a:Lzg;

    .line 227
    .line 228
    iget-object v3, v2, Lzg;->c:[Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v2, Lzg;->a:[J

    .line 231
    .line 232
    array-length v4, v2

    .line 233
    add-int/lit8 v4, v4, -0x2

    .line 234
    .line 235
    if-ltz v4, :cond_c

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_3
    move-object v6, v2

    .line 239
    check-cast v6, [J

    .line 240
    .line 241
    aget-wide v7, v6, v5

    .line 242
    .line 243
    not-long v13, v7

    .line 244
    shl-long v13, v13, v19

    .line 245
    .line 246
    and-long/2addr v13, v7

    .line 247
    and-long v13, v13, v20

    .line 248
    .line 249
    cmp-long v6, v13, v20

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    sub-int v6, v5, v4

    .line 254
    .line 255
    not-int v6, v6

    .line 256
    ushr-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v6, v6, 0x8

    .line 259
    .line 260
    move-object v13, v3

    .line 261
    move v3, v6

    .line 262
    move v6, v5

    .line 263
    move-wide/from16 v25, v7

    .line 264
    .line 265
    move-object v8, v2

    .line 266
    move v7, v4

    .line 267
    move-wide/from16 v4, v25

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_4
    if-ge v2, v3, :cond_a

    .line 271
    .line 272
    and-long v22, v4, v17

    .line 273
    .line 274
    cmp-long v14, v22, v15

    .line 275
    .line 276
    if-gez v14, :cond_9

    .line 277
    .line 278
    shl-int/lit8 v14, v6, 0x3

    .line 279
    .line 280
    add-int/2addr v14, v2

    .line 281
    move-object/from16 v22, v13

    .line 282
    .line 283
    check-cast v22, [Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v14, v22, v14

    .line 286
    .line 287
    iput-object v12, v0, Lyg;->j:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v13, v0, Lyg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v0, Lyg;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput v7, v0, Lyg;->c:I

    .line 294
    .line 295
    iput v6, v0, Lyg;->d:I

    .line 296
    .line 297
    iput-wide v4, v0, Lyg;->g:J

    .line 298
    .line 299
    iput v3, v0, Lyg;->e:I

    .line 300
    .line 301
    iput v2, v0, Lyg;->f:I

    .line 302
    .line 303
    iput v11, v0, Lyg;->h:I

    .line 304
    .line 305
    invoke-virtual {v12, v14, v0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-eq v14, v1, :cond_8

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    return-object v1

    .line 313
    :cond_9
    :goto_5
    shr-long/2addr v4, v10

    .line 314
    add-int/2addr v2, v11

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    if-ne v3, v10, :cond_c

    .line 317
    .line 318
    move v5, v6

    .line 319
    move v4, v7

    .line 320
    move-object v2, v8

    .line 321
    move-object v3, v13

    .line 322
    :cond_b
    if-eq v5, v4, :cond_c

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    sget-object v0, Laoct;->a:Laoct;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_d
    const-wide/16 v15, 0x80

    .line 331
    .line 332
    const-wide/16 v17, 0xff

    .line 333
    .line 334
    const/16 v19, 0x7

    .line 335
    .line 336
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lyg;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Laojs;

    .line 344
    .line 345
    sget-object v2, Laofb;->a:Laofb;

    .line 346
    .line 347
    iget v3, v0, Lyg;->h:I

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    iget v3, v0, Lyg;->f:I

    .line 352
    .line 353
    iget v4, v0, Lyg;->e:I

    .line 354
    .line 355
    iget-wide v5, v0, Lyg;->g:J

    .line 356
    .line 357
    iget v7, v0, Lyg;->d:I

    .line 358
    .line 359
    iget v8, v0, Lyg;->c:I

    .line 360
    .line 361
    iget-object v12, v0, Lyg;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v13, v0, Lyg;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lyg;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lzk;

    .line 375
    .line 376
    iget-object v3, v3, Lzk;->b:Lzi;

    .line 377
    .line 378
    iget-object v4, v3, Lzi;->b:[Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, v3, Lzi;->a:[J

    .line 381
    .line 382
    array-length v5, v3

    .line 383
    add-int/lit8 v5, v5, -0x2

    .line 384
    .line 385
    if-ltz v5, :cond_13

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_6
    move-object v7, v3

    .line 389
    check-cast v7, [J

    .line 390
    .line 391
    aget-wide v12, v7, v6

    .line 392
    .line 393
    not-long v7, v12

    .line 394
    shl-long v7, v7, v19

    .line 395
    .line 396
    and-long/2addr v7, v12

    .line 397
    and-long v7, v7, v20

    .line 398
    .line 399
    cmp-long v7, v7, v20

    .line 400
    .line 401
    if-eqz v7, :cond_12

    .line 402
    .line 403
    sub-int v7, v6, v5

    .line 404
    .line 405
    not-int v7, v7

    .line 406
    ushr-int/lit8 v7, v7, 0x1f

    .line 407
    .line 408
    rsub-int/lit8 v7, v7, 0x8

    .line 409
    .line 410
    move v8, v5

    .line 411
    move-wide/from16 v25, v12

    .line 412
    .line 413
    move-object v12, v3

    .line 414
    move-object v13, v4

    .line 415
    move v4, v7

    .line 416
    const/4 v3, 0x0

    .line 417
    move v7, v6

    .line 418
    move-wide/from16 v5, v25

    .line 419
    .line 420
    :goto_7
    if-ge v3, v4, :cond_11

    .line 421
    .line 422
    and-long v22, v5, v17

    .line 423
    .line 424
    cmp-long v14, v22, v15

    .line 425
    .line 426
    if-gez v14, :cond_10

    .line 427
    .line 428
    shl-int/lit8 v14, v7, 0x3

    .line 429
    .line 430
    add-int/2addr v14, v3

    .line 431
    move-object/from16 v22, v13

    .line 432
    .line 433
    check-cast v22, [Ljava/lang/Object;

    .line 434
    .line 435
    aget-object v14, v22, v14

    .line 436
    .line 437
    iput-object v1, v0, Lyg;->j:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v13, v0, Lyg;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v12, v0, Lyg;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput v8, v0, Lyg;->c:I

    .line 444
    .line 445
    iput v7, v0, Lyg;->d:I

    .line 446
    .line 447
    iput-wide v5, v0, Lyg;->g:J

    .line 448
    .line 449
    iput v4, v0, Lyg;->e:I

    .line 450
    .line 451
    iput v3, v0, Lyg;->f:I

    .line 452
    .line 453
    iput v11, v0, Lyg;->h:I

    .line 454
    .line 455
    invoke-virtual {v1, v14, v0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    if-eq v14, v2, :cond_f

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    return-object v2

    .line 463
    :cond_10
    :goto_8
    shr-long/2addr v5, v10

    .line 464
    add-int/2addr v3, v11

    .line 465
    goto :goto_7

    .line 466
    :cond_11
    if-ne v4, v10, :cond_13

    .line 467
    .line 468
    move v6, v7

    .line 469
    move v5, v8

    .line 470
    move-object v3, v12

    .line 471
    move-object v4, v13

    .line 472
    :cond_12
    if-eq v6, v5, :cond_13

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    sget-object v0, Laoct;->a:Laoct;

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_14
    const-wide/16 v15, 0x80

    .line 481
    .line 482
    const-wide/16 v17, 0xff

    .line 483
    .line 484
    const/16 v19, 0x7

    .line 485
    .line 486
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lyg;->j:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Laojs;

    .line 494
    .line 495
    sget-object v2, Laofb;->a:Laofb;

    .line 496
    .line 497
    iget v3, v0, Lyg;->h:I

    .line 498
    .line 499
    if-eqz v3, :cond_16

    .line 500
    .line 501
    iget v3, v0, Lyg;->f:I

    .line 502
    .line 503
    iget v4, v0, Lyg;->e:I

    .line 504
    .line 505
    iget-wide v5, v0, Lyg;->g:J

    .line 506
    .line 507
    iget v7, v0, Lyg;->d:I

    .line 508
    .line 509
    iget v8, v0, Lyg;->c:I

    .line 510
    .line 511
    iget-object v12, v0, Lyg;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v13, v0, Lyg;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    move-wide/from16 v23, v15

    .line 519
    .line 520
    move/from16 v16, v10

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_16
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lyg;->i:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v4, v3

    .line 530
    check-cast v4, Lxv;

    .line 531
    .line 532
    iget-object v4, v4, Lxv;->a:Lzg;

    .line 533
    .line 534
    iget-object v4, v4, Lzg;->a:[J

    .line 535
    .line 536
    array-length v5, v4

    .line 537
    add-int/lit8 v5, v5, -0x2

    .line 538
    .line 539
    if-ltz v5, :cond_1a

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_9
    move-object v7, v4

    .line 543
    check-cast v7, [J

    .line 544
    .line 545
    aget-wide v12, v7, v6

    .line 546
    .line 547
    not-long v7, v12

    .line 548
    shl-long v7, v7, v19

    .line 549
    .line 550
    and-long/2addr v7, v12

    .line 551
    and-long v7, v7, v20

    .line 552
    .line 553
    cmp-long v7, v7, v20

    .line 554
    .line 555
    if-eqz v7, :cond_19

    .line 556
    .line 557
    sub-int v7, v6, v5

    .line 558
    .line 559
    not-int v7, v7

    .line 560
    ushr-int/lit8 v7, v7, 0x1f

    .line 561
    .line 562
    rsub-int/lit8 v7, v7, 0x8

    .line 563
    .line 564
    move v8, v5

    .line 565
    move-wide/from16 v25, v12

    .line 566
    .line 567
    move-object v13, v3

    .line 568
    move-object v12, v4

    .line 569
    move v4, v7

    .line 570
    const/4 v3, 0x0

    .line 571
    move v7, v6

    .line 572
    move-wide/from16 v5, v25

    .line 573
    .line 574
    :goto_a
    if-ge v3, v4, :cond_18

    .line 575
    .line 576
    and-long v22, v5, v17

    .line 577
    .line 578
    cmp-long v14, v22, v15

    .line 579
    .line 580
    if-gez v14, :cond_15

    .line 581
    .line 582
    shl-int/lit8 v14, v7, 0x3

    .line 583
    .line 584
    add-int/2addr v14, v3

    .line 585
    new-instance v9, Lyq;

    .line 586
    .line 587
    move-wide/from16 v23, v15

    .line 588
    .line 589
    move-object v15, v13

    .line 590
    check-cast v15, Lxv;

    .line 591
    .line 592
    iget-object v15, v15, Lxv;->a:Lzg;

    .line 593
    .line 594
    move/from16 v16, v10

    .line 595
    .line 596
    iget-object v10, v15, Lzg;->b:[Ljava/lang/Object;

    .line 597
    .line 598
    aget-object v10, v10, v14

    .line 599
    .line 600
    iget-object v15, v15, Lzg;->c:[Ljava/lang/Object;

    .line 601
    .line 602
    aget-object v14, v15, v14

    .line 603
    .line 604
    invoke-direct {v9, v10, v14}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Lyg;->j:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v13, v0, Lyg;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v12, v0, Lyg;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iput v8, v0, Lyg;->c:I

    .line 614
    .line 615
    iput v7, v0, Lyg;->d:I

    .line 616
    .line 617
    iput-wide v5, v0, Lyg;->g:J

    .line 618
    .line 619
    iput v4, v0, Lyg;->e:I

    .line 620
    .line 621
    iput v3, v0, Lyg;->f:I

    .line 622
    .line 623
    iput v11, v0, Lyg;->h:I

    .line 624
    .line 625
    invoke-virtual {v1, v9, v0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-eq v9, v2, :cond_17

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_17
    return-object v2

    .line 633
    :goto_b
    shr-long v5, v5, v16

    .line 634
    .line 635
    add-int/2addr v3, v11

    .line 636
    move/from16 v10, v16

    .line 637
    .line 638
    move-wide/from16 v15, v23

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_18
    move v3, v10

    .line 642
    move-wide/from16 v23, v15

    .line 643
    .line 644
    if-ne v4, v3, :cond_1a

    .line 645
    .line 646
    move v6, v7

    .line 647
    move v5, v8

    .line 648
    move-object v4, v12

    .line 649
    move-object v3, v13

    .line 650
    goto :goto_c

    .line 651
    :cond_19
    move-wide/from16 v23, v15

    .line 652
    .line 653
    :goto_c
    if-eq v6, v5, :cond_1a

    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    move-wide/from16 v15, v23

    .line 658
    .line 659
    const/16 v10, 0x8

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_1a
    sget-object v0, Laoct;->a:Laoct;

    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_1b
    const-wide/16 v17, 0xff

    .line 666
    .line 667
    const/16 v19, 0x7

    .line 668
    .line 669
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    const-wide/16 v23, 0x80

    .line 675
    .line 676
    iget-object v1, v0, Lyg;->j:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Laojs;

    .line 679
    .line 680
    sget-object v2, Laofb;->a:Laofb;

    .line 681
    .line 682
    iget v3, v0, Lyg;->h:I

    .line 683
    .line 684
    if-eqz v3, :cond_1d

    .line 685
    .line 686
    iget v3, v0, Lyg;->f:I

    .line 687
    .line 688
    iget v4, v0, Lyg;->e:I

    .line 689
    .line 690
    iget-wide v5, v0, Lyg;->g:J

    .line 691
    .line 692
    iget v7, v0, Lyg;->d:I

    .line 693
    .line 694
    iget v8, v0, Lyg;->c:I

    .line 695
    .line 696
    iget-object v9, v0, Lyg;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v10, v0, Lyg;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    const/16 v12, 0x8

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1d
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Lyg;->i:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lyh;

    .line 712
    .line 713
    iget-object v3, v3, Lyh;->a:Lzg;

    .line 714
    .line 715
    iget-object v4, v3, Lzg;->b:[Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v3, v3, Lzg;->a:[J

    .line 718
    .line 719
    array-length v5, v3

    .line 720
    add-int/lit8 v5, v5, -0x2

    .line 721
    .line 722
    if-ltz v5, :cond_20

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_d
    move-object v7, v3

    .line 726
    check-cast v7, [J

    .line 727
    .line 728
    aget-wide v8, v7, v6

    .line 729
    .line 730
    not-long v12, v8

    .line 731
    shl-long v12, v12, v19

    .line 732
    .line 733
    and-long/2addr v12, v8

    .line 734
    and-long v12, v12, v20

    .line 735
    .line 736
    cmp-long v7, v12, v20

    .line 737
    .line 738
    if-eqz v7, :cond_1f

    .line 739
    .line 740
    sub-int v7, v6, v5

    .line 741
    .line 742
    not-int v7, v7

    .line 743
    ushr-int/lit8 v7, v7, 0x1f

    .line 744
    .line 745
    const/16 v16, 0x8

    .line 746
    .line 747
    rsub-int/lit8 v10, v7, 0x8

    .line 748
    .line 749
    move v7, v10

    .line 750
    move-object v10, v4

    .line 751
    move v4, v7

    .line 752
    move v7, v6

    .line 753
    move-wide/from16 v25, v8

    .line 754
    .line 755
    move-object v9, v3

    .line 756
    move v8, v5

    .line 757
    move-wide/from16 v5, v25

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    :goto_e
    if-ge v3, v4, :cond_1e

    .line 761
    .line 762
    and-long v12, v5, v17

    .line 763
    .line 764
    cmp-long v12, v12, v23

    .line 765
    .line 766
    if-gez v12, :cond_1c

    .line 767
    .line 768
    shl-int/lit8 v12, v7, 0x3

    .line 769
    .line 770
    add-int/2addr v12, v3

    .line 771
    move-object v13, v10

    .line 772
    check-cast v13, [Ljava/lang/Object;

    .line 773
    .line 774
    aget-object v12, v13, v12

    .line 775
    .line 776
    iput-object v1, v0, Lyg;->j:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v10, v0, Lyg;->a:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v9, v0, Lyg;->b:Ljava/lang/Object;

    .line 781
    .line 782
    iput v8, v0, Lyg;->c:I

    .line 783
    .line 784
    iput v7, v0, Lyg;->d:I

    .line 785
    .line 786
    iput-wide v5, v0, Lyg;->g:J

    .line 787
    .line 788
    iput v4, v0, Lyg;->e:I

    .line 789
    .line 790
    iput v3, v0, Lyg;->f:I

    .line 791
    .line 792
    iput v11, v0, Lyg;->h:I

    .line 793
    .line 794
    invoke-virtual {v1, v12, v0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    if-ne v12, v2, :cond_1c

    .line 799
    .line 800
    return-object v2

    .line 801
    :goto_f
    shr-long/2addr v5, v12

    .line 802
    add-int/2addr v3, v11

    .line 803
    goto :goto_e

    .line 804
    :cond_1e
    const/16 v12, 0x8

    .line 805
    .line 806
    if-ne v4, v12, :cond_20

    .line 807
    .line 808
    move v6, v7

    .line 809
    move v5, v8

    .line 810
    move-object v3, v9

    .line 811
    move-object v4, v10

    .line 812
    goto :goto_10

    .line 813
    :cond_1f
    const/16 v12, 0x8

    .line 814
    .line 815
    :goto_10
    if-eq v6, v5, :cond_20

    .line 816
    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_20
    sget-object v0, Laoct;->a:Laoct;

    .line 821
    .line 822
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget v0, p0, Lyg;->k:I

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
    iget-object p0, p0, Lyg;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyg;

    .line 17
    .line 18
    check-cast p0, Lbgg;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p2, v1}, Lyg;-><init>(Lbgg;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lyg;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lyg;

    .line 28
    .line 29
    check-cast p0, Lzp;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lyg;-><init>(Lzp;Laoeu;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lyg;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Lyg;->i:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lyg;

    .line 40
    .line 41
    check-cast p0, Lzk;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lyg;-><init>(Lzk;Laoeu;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lyg;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object p0, p0, Lyg;->i:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lyg;

    .line 52
    .line 53
    check-cast p0, Lxv;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Lyg;-><init>(Lxv;Laoeu;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lyg;->j:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object p0, p0, Lyg;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lyg;

    .line 64
    .line 65
    check-cast p0, Lyh;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lyg;-><init>(Lyh;Laoeu;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lyg;->j:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0
.end method
