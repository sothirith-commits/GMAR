.class public final Lhql;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lomo;


# direct methods
.method public constructor <init>(Lomo;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql;->g:Lomo;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhqb;

    .line 2
    .line 3
    check-cast p2, Lhqi;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Lhql;

    .line 8
    .line 9
    iget-object p0, p0, Lhql;->g:Lomo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhql;-><init>(Lomo;Lansr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhql;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lhql;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhql;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v2, v0, Lhql;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lhql;->c:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lhql;->b:Z

    .line 14
    .line 15
    iget-object v5, v0, Lhql;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, Lhql;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lhql;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v2

    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lhql;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, Lhql;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lhqi;

    .line 42
    .line 43
    iget-object v6, v5, Lhqi;->d:Lcuh;

    .line 44
    .line 45
    iget-object v7, v5, Lhqi;->a:Lkrs;

    .line 46
    .line 47
    iget-object v8, v5, Lhqi;->b:Lhob;

    .line 48
    .line 49
    iget-boolean v5, v5, Lhqi;->c:Z

    .line 50
    .line 51
    iget-object v9, v0, Lhql;->g:Lomo;

    .line 52
    .line 53
    instance-of v10, v7, Lkrp;

    .line 54
    .line 55
    iget-object v11, v9, Lomo;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v12, v9, Lomo;->p:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    check-cast v11, Landroid/content/Context;

    .line 62
    .line 63
    const v7, 0x7f140597

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    instance-of v10, v7, Lkro;

    .line 76
    .line 77
    const v13, 0x7f140e20

    .line 78
    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    sget-object v10, Lkrr;->a:Lkrr;

    .line 83
    .line 84
    invoke-static {v7, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v10, v7, Lkrq;

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    move-object v10, v12

    .line 96
    check-cast v10, Lkrg;

    .line 97
    .line 98
    iget-object v10, v10, Lkrg;->a:Lkrl;

    .line 99
    .line 100
    instance-of v14, v10, Lkrk;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    check-cast v7, Lkrq;

    .line 105
    .line 106
    iget-object v14, v7, Lkrq;->a:Labhe;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x3e

    .line 111
    .line 112
    const-string v15, "\n"

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static/range {v14 .. v19}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    check-cast v11, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    instance-of v10, v10, Lkrj;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    check-cast v7, Lkrq;

    .line 143
    .line 144
    iget-object v14, v7, Lkrq;->a:Labhe;

    .line 145
    .line 146
    invoke-virtual {v14}, Labhe;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    check-cast v11, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x3e

    .line 162
    .line 163
    const-string v15, "\n"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v14 .. v19}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-array v10, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v7, v10, v3

    .line 176
    .line 177
    check-cast v11, Landroid/content/Context;

    .line 178
    .line 179
    const v7, 0x7f141546

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v0, Lanqb;

    .line 191
    .line 192
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Lanqb;

    .line 197
    .line 198
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    :goto_1
    move-object v7, v12

    .line 203
    check-cast v7, Lkrg;

    .line 204
    .line 205
    iget-object v7, v7, Lkrg;->a:Lkrl;

    .line 206
    .line 207
    instance-of v10, v7, Lkrk;

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    check-cast v11, Landroid/content/Context;

    .line 212
    .line 213
    const v7, 0x7f140510

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    instance-of v7, v7, Lkrj;

    .line 222
    .line 223
    if-eqz v7, :cond_11

    .line 224
    .line 225
    check-cast v11, Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    sget-object v10, Lhog;->a:Lhog;

    .line 235
    .line 236
    invoke-static {v6, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    instance-of v6, v8, Lhoa;

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    sget-object v6, Lhqa;->a:Lhqa;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    sget-object v6, Lhqa;->b:Lhqa;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    sget-object v10, Lhof;->a:Lhof;

    .line 253
    .line 254
    invoke-static {v6, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    sget-object v6, Lhqa;->c:Lhqa;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    sget-object v10, Lhoe;->a:Lhoe;

    .line 264
    .line 265
    invoke-static {v6, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    sget-object v6, Lhqa;->b:Lhqa;

    .line 272
    .line 273
    :goto_4
    instance-of v10, v8, Lhnx;

    .line 274
    .line 275
    instance-of v8, v8, Lhoa;

    .line 276
    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    iput-object v2, v0, Lhql;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v0, Lhql;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v0, Lhql;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v5, v0, Lhql;->b:Z

    .line 286
    .line 287
    iput v10, v0, Lhql;->c:I

    .line 288
    .line 289
    iput v4, v0, Lhql;->d:I

    .line 290
    .line 291
    check-cast v12, Lkrg;

    .line 292
    .line 293
    invoke-virtual {v9, v12, v0}, Lomo;->a(Lkrg;Lansr;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eq v0, v1, :cond_d

    .line 298
    .line 299
    move v1, v10

    .line 300
    :goto_5
    check-cast v0, Ltyp;

    .line 301
    .line 302
    move v10, v1

    .line 303
    :goto_6
    move-object v15, v0

    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    move-object v12, v7

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    return-object v1

    .line 309
    :cond_e
    const/4 v0, 0x0

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    if-eq v4, v10, :cond_f

    .line 312
    .line 313
    move v14, v3

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    move v14, v4

    .line 316
    :goto_8
    check-cast v2, Lhqb;

    .line 317
    .line 318
    iget-object v0, v2, Lhqb;->e:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v2, Lhqb;->f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v11, Lhqb;

    .line 329
    .line 330
    move-object v13, v6

    .line 331
    check-cast v13, Lhqa;

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    invoke-direct/range {v11 .. v18}, Lhqb;-><init>(Ljava/lang/String;Lhqa;ZLtyp;ZLjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v11

    .line 341
    :cond_10
    new-instance v0, Lanqb;

    .line 342
    .line 343
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    new-instance v0, Lanqb;

    .line 348
    .line 349
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
