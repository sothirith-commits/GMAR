.class public final Lwdz;
.super Lwep;
.source "PG"

# interfaces
.implements Lwdw;


# instance fields
.field private final a:Lvyh;

.field private final b:Lwvd;

.field private final c:Lwuw;


# direct methods
.method public constructor <init>(Lyzj;Lbfpj;Laadz;Laxtp;Lwpj;Lcprh;Lwpt;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lwep;-><init>(Laxtp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lzwc;->db(Lcprh;)Lxwa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v6, Lxwa;->c:Lxwa;

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lxwa;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lbfpj;->cL(Lcprh;)Lvtu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v7, v6, Lvtu;->b:Landroid/content/Intent;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    sget-object v7, Lcohp;->bW:Lbxkg;

    .line 42
    .line 43
    invoke-static {v3, v7}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    invoke-virtual/range {p5 .. p5}, Lwpj;->o()Lxwf;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    new-instance v12, Lweh;

    .line 56
    .line 57
    iget-object v7, v2, Laadz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v13, v7

    .line 64
    check-cast v13, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, v2, Laadz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Laadz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v15, v7

    .line 85
    check-cast v15, Lxaq;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Laadz;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    check-cast v16, Lbfpj;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    invoke-direct/range {v12 .. v20}, Lweh;-><init>(Landroid/app/Activity;Lcpuk;Lxaq;Lbfpj;Lvtu;Lxwf;Lbcjc;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v3}, Lbfpj;->cN(Lcprh;)Lvtv;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    iget-object v7, v6, Lvtv;->c:Lvts;

    .line 124
    .line 125
    iget-object v7, v7, Lvts;->b:Landroid/content/Intent;

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    sget-object v7, Lcohp;->ca:Lbxkg;

    .line 130
    .line 131
    invoke-static {v3, v7}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v5}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-virtual/range {p5 .. p5}, Lwpj;->o()Lxwf;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    new-instance v13, Lweh;

    .line 144
    .line 145
    iget-object v7, v2, Laadz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v14, v7

    .line 152
    check-cast v14, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, v2, Laadz;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v7, v2, Laadz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    check-cast v16, Lxaq;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Laadz;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    check-cast v17, Lbfpj;

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    invoke-direct/range {v13 .. v21}, Lweh;-><init>(Landroid/app/Activity;Lcpuk;Lxaq;Lbfpj;Lvtv;Lxwf;Lbcjc;I)V

    .line 203
    .line 204
    .line 205
    move-object v12, v13

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    move-object v12, v11

    .line 208
    :goto_0
    iput-object v12, v0, Lwdz;->a:Lvyh;

    .line 209
    .line 210
    invoke-virtual {v4}, Lxwa;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v6, 0x2

    .line 215
    const/4 v7, 0x1

    .line 216
    if-eq v2, v7, :cond_3

    .line 217
    .line 218
    if-eq v2, v6, :cond_2

    .line 219
    .line 220
    move-object v2, v11

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    sget-object v2, Lcohp;->bY:Lbxkg;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    sget-object v2, Lcohp;->cc:Lbxkg;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v4}, Lxwa;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v7, :cond_5

    .line 232
    .line 233
    if-eq v4, v6, :cond_4

    .line 234
    .line 235
    move-object v8, v11

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    sget-object v4, Lcohp;->bY:Lbxkg;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    sget-object v4, Lcohp;->cb:Lbxkg;

    .line 241
    .line 242
    :goto_2
    move-object v8, v4

    .line 243
    :goto_3
    iget-object v4, v1, Lyzj;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lyzs;

    .line 246
    .line 247
    move-object/from16 v6, p5

    .line 248
    .line 249
    invoke-virtual {v4, v6, v3}, Lyzs;->d(Lwpj;Lcprh;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    iget-object v1, v1, Lyzj;->d:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v4, Lazds;

    .line 258
    .line 259
    invoke-direct {v4, v5, v11}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v5, v4

    .line 264
    move-object v4, v2

    .line 265
    move-object/from16 v2, p5

    .line 266
    .line 267
    invoke-interface/range {v1 .. v6}, Lwve;->a(Lwpj;Lcprh;Lbxkg;Lazds;Z)Lwvd;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v2, v11

    .line 272
    move-object v11, v1

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    iget-object v2, v1, Lyzj;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v9, Lazds;

    .line 277
    .line 278
    invoke-direct {v9, v5, v11}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 279
    .line 280
    .line 281
    move-object v3, v2

    .line 282
    new-instance v2, Lwuw;

    .line 283
    .line 284
    check-cast v3, Lahaf;

    .line 285
    .line 286
    iget-object v4, v3, Lahaf;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/app/Activity;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v5, v3, Lahaf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lwaq;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Lahaf;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lxaq;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v6, v5

    .line 321
    move-object v5, v3

    .line 322
    move-object v3, v4

    .line 323
    move-object v4, v6

    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    invoke-direct/range {v2 .. v10}, Lwuw;-><init>(Landroid/app/Activity;Lwaq;Lxaq;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lyzj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    iget-object v3, v1, Lyzj;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lailo;

    .line 348
    .line 349
    invoke-virtual {v3}, Lailo;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_7

    .line 354
    .line 355
    iget-object v1, v1, Lyzj;->f:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-interface {v1, v3}, Lwvc;->a(Z)Lwvb;

    .line 359
    .line 360
    .line 361
    iput-boolean v3, v2, Lwuw;->b:Z

    .line 362
    .line 363
    :cond_7
    :goto_4
    iput-object v11, v0, Lwdz;->b:Lwvd;

    .line 364
    .line 365
    iput-object v2, v0, Lwdz;->c:Lwuw;

    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Loib;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Loib;->c(Lbham;)Lpbd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbgtf;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwdz;->a:Lvyh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lvxs;

    .line 34
    .line 35
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbgtf;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lwdz;->b:Lwvd;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lvxs;

    .line 51
    .line 52
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbgtf;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lwdz;->c:Lwuw;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lvxs;

    .line 68
    .line 69
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbgtf;

    .line 73
    .line 74
    invoke-direct {v1, v0, p0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
