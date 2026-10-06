.class public final Latwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcome;

.field public final b:Lbbzs;

.field public c:Ljava/util/List;

.field public final d:Latwc;

.field public final e:Z

.field public f:Z

.field public final g:Laiet;

.field public final h:Latvs;

.field private final i:Lnxq;

.field private final j:Lbgsg;

.field private final k:Lbimj;

.field private final l:Lcpuk;

.field private m:Lctnv;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcome;Lolk;Lnxq;Lbgsg;Lbimj;Lcpuk;Latvs;Lhc;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v1, v0, Latwb;->a:Lcome;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    iput-object v2, v0, Latwb;->i:Lnxq;

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Latwb;->j:Lbgsg;

    .line 36
    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    iput-object v2, v0, Latwb;->k:Lbimj;

    .line 40
    .line 41
    move-object/from16 v2, p6

    .line 42
    .line 43
    iput-object v2, v0, Latwb;->l:Lcpuk;

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    iput-object v2, v0, Latwb;->h:Latvs;

    .line 48
    .line 49
    new-instance v2, Latwa;

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, v6}, Latwa;-><init>(Latwb;Lolk;)V

    .line 55
    .line 56
    iput-object v2, v0, Latwb;->b:Lbbzs;

    .line 57
    .line 58
    new-instance v2, Laier;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Laiet;->d()Laqjh;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, v1, Lcome;->g:Lcomd;

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lcomd;->a:Lcomd;

    .line 72
    .line 73
    :cond_0
    iget-object v4, v4, Lcomd;->b:Lcolj;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lcolj;->a:Lcolj;

    .line 78
    .line 79
    :cond_1
    iput-object v4, v3, Laqjh;->d:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laqjh;->m()Laiet;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-instance v4, Lbgtf;

    .line 86
    const/4 v13, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v2, v3, v13}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object v2, v0, Latwb;->c:Ljava/util/List;

    .line 96
    .line 97
    iget v2, v1, Lcome;->c:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x10

    .line 100
    const/4 v14, 0x0

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v1, Lcome;->j:Lcomc;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lcomc;->a:Lcomc;

    .line 109
    .line 110
    :cond_2
    iget-boolean v2, v2, Lcomc;->c:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    new-instance v4, Lfnq;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v0, v2, v14}, Lfnq;-><init>(Ljava/lang/Object;I[[[B)V

    .line 120
    .line 121
    iget-object v2, v1, Lcome;->j:Lcomc;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Lcomc;->a:Lcomc;

    .line 126
    .line 127
    :cond_3
    iget-object v5, v2, Lcomc;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    new-instance v3, Latwc;

    .line 133
    .line 134
    move-object/from16 v2, p8

    .line 135
    .line 136
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lnmr;

    .line 139
    .line 140
    iget-object v7, v2, Lnmr;->a:Lnqk;

    .line 141
    .line 142
    iget-object v8, v7, Lnqk;->a:Lnqq;

    .line 143
    .line 144
    iget-object v8, v8, Lnqq;->nM:Lcpxc;

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Landroid/content/res/Resources;

    .line 151
    .line 152
    iget-object v9, v7, Lnqk;->dz:Lcpxc;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Lbgsg;

    .line 159
    .line 160
    iget-object v10, v7, Lnqk;->aD:Lcpxc;

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Lbcjg;

    .line 167
    .line 168
    iget-object v2, v2, Lnmr;->b:Lnht;

    .line 169
    move-object v11, v8

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lnht;->hT()Lanua;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    iget-object v7, v7, Lnqk;->ab:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iget-object v2, v2, Lnht;->eP:Lcpxc;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 189
    move-result-object v12

    .line 190
    move-object v15, v11

    .line 191
    move-object v11, v7

    .line 192
    move-object v7, v15

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v3 .. v12}, Latwc;-><init>(Lctgk;Ljava/lang/String;Lolk;Landroid/content/res/Resources;Lbgsg;Lbcjg;Lanua;Ljava/util/concurrent/Executor;Lcpuk;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    move-object v3, v14

    .line 198
    .line 199
    :goto_0
    iput-object v3, v0, Latwb;->d:Latwc;

    .line 200
    const/4 v2, 0x0

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    move v3, v13

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move v3, v2

    .line 206
    .line 207
    :goto_1
    iput-boolean v3, v0, Latwb;->e:Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, Laiet;->d()Laqjh;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    iget-object v4, v1, Lcome;->i:Lcomd;

    .line 214
    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    sget-object v4, Lcomd;->a:Lcomd;

    .line 218
    .line 219
    :cond_6
    iget-object v4, v4, Lcomd;->b:Lcolj;

    .line 220
    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    sget-object v4, Lcolj;->a:Lcolj;

    .line 224
    .line 225
    :cond_7
    iput-object v4, v3, Laqjh;->d:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Laqjh;->m()Laiet;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    iput-object v3, v0, Latwb;->g:Laiet;

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    iput-object v3, v0, Latwb;->n:Ljava/lang/String;

    .line 236
    .line 237
    iget v3, v1, Lcome;->d:I

    .line 238
    const/4 v4, 0x3

    .line 239
    const/4 v5, 0x2

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    if-eq v3, v5, :cond_9

    .line 244
    .line 245
    if-eq v3, v4, :cond_8

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move v2, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    move v2, v13

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move v2, v4

    .line 252
    .line 253
    :goto_2
    if-eqz v2, :cond_15

    .line 254
    .line 255
    add-int/lit8 v2, v2, -0x1

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    if-eq v2, v13, :cond_d

    .line 260
    .line 261
    if-ne v2, v5, :cond_c

    .line 262
    .line 263
    iget-object v1, v1, Lcome;->h:Lcomd;

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    sget-object v1, Lcomd;->a:Lcomd;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Latwb;->c(Lcomd;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_c
    new-instance v0, Lctbn;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 280
    throw v0

    .line 281
    .line 282
    :cond_d
    if-ne v3, v4, :cond_e

    .line 283
    .line 284
    iget-object v2, v1, Lcome;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcoma;

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_e
    sget-object v2, Lcoma;->a:Lcoma;

    .line 290
    .line 291
    :goto_3
    iget-object v2, v2, Lcoma;->b:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iget v3, v1, Lcome;->d:I

    .line 297
    .line 298
    if-ne v3, v4, :cond_f

    .line 299
    .line 300
    iget-object v1, v1, Lcome;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcoma;

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_f
    sget-object v1, Lcoma;->a:Lcoma;

    .line 306
    .line 307
    :goto_4
    iget-object v1, v1, Lcoma;->c:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Latwb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_10
    if-ne v3, v5, :cond_11

    .line 317
    .line 318
    iget-object v2, v1, Lcome;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcolz;

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_11
    sget-object v2, Lcolz;->a:Lcolz;

    .line 324
    .line 325
    :goto_5
    iget-object v2, v2, Lcolz;->b:Lcomd;

    .line 326
    .line 327
    if-nez v2, :cond_12

    .line 328
    .line 329
    sget-object v2, Lcomd;->a:Lcomd;

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Latwb;->c(Lcomd;)V

    .line 336
    .line 337
    iget v2, v1, Lcome;->d:I

    .line 338
    .line 339
    if-ne v2, v5, :cond_13

    .line 340
    .line 341
    iget-object v1, v1, Lcome;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcolz;

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_13
    sget-object v1, Lcolz;->a:Lcolz;

    .line 347
    .line 348
    :goto_6
    iget-boolean v1, v1, Lcolz;->c:Z

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    iput-boolean v13, v0, Latwb;->f:Z

    .line 353
    :cond_14
    return-void

    .line 354
    :cond_15
    throw v14
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Latwb;->n:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Latwb;->m:Lctnv;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Latwb;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Latwb;->k:Lbimj;

    .line 29
    .line 30
    iget-object v2, p0, Latwb;->a:Lcome;

    .line 31
    .line 32
    iget-object v3, v2, Lcome;->l:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lcomr;->a:Lcomr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v5, Lcomr;

    .line 49
    .line 50
    iget v6, v5, Lcomr;->b:I

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    iput v6, v5, Lcomr;->b:I

    .line 55
    .line 56
    iput-object p1, v5, Lcomr;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast v4, Lcomr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3, v4}, Lbimj;->e(Ljava/lang/String;[B)V

    .line 73
    .line 74
    iget-object v0, p0, Latwb;->i:Lnxq;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    iget-object v0, p0, Latwb;->d:Latwc;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Latwc;->a()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    .line 93
    iput-boolean v0, p0, Latwb;->f:Z

    .line 94
    .line 95
    iget-object v0, v2, Lcome;->g:Lcomd;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lcomd;->a:Lcomd;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Latwb;->c(Lcomd;)V

    .line 106
    .line 107
    iget-object v0, p0, Latwb;->l:Lcpuk;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast v0, Lctmm;

    .line 117
    .line 118
    new-instance v2, Lalcf;

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p1

    .line 124
    move-object v5, p2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Lalcf;-><init>(Latwb;Ljava/lang/String;Ljava/lang/String;Lctej;I)V

    .line 128
    const/4 p0, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iput-object p0, v3, Latwb;->m:Lctnv;

    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Laiet;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgtf;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Latwb;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p0, Latwb;->j:Lbgsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 23
    return-void
.end method

.method public final c(Lcomd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcomd;->b:Lcolj;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcolj;->a:Lcolj;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laiet;->d()Laqjh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object p1, v0, Laqjh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laqjh;->m()Laiet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Latwb;->b(Laiet;)V

    .line 23
    return-void
.end method
