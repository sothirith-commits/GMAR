.class public final synthetic Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldrf;Ldxm;Ljava/util/List;Ldpw;Ldxb;Ldtg;I)V
    .locals 0

    .line 1
    iput p7, p0, Lty;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->c:Ljava/lang/Object;

    iput-object p2, p0, Lty;->b:Ljava/lang/Object;

    iput-object p3, p0, Lty;->f:Ljava/lang/Object;

    iput-object p4, p0, Lty;->a:Ljava/lang/Object;

    iput-object p5, p0, Lty;->d:Ljava/lang/Object;

    iput-object p6, p0, Lty;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpfe;Lpff;Lokh;Lpcb;Lpcg;Loke;I)V
    .locals 0

    .line 2
    iput p7, p0, Lty;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty;->f:Ljava/lang/Object;

    iput-object p3, p0, Lty;->c:Ljava/lang/Object;

    iput-object p4, p0, Lty;->e:Ljava/lang/Object;

    iput-object p5, p0, Lty;->d:Ljava/lang/Object;

    iput-object p6, p0, Lty;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqlw;Lpfe;Lpff;Lokh;Lpcb;Lbqpa;I)V
    .locals 0

    .line 3
    iput p7, p0, Lty;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty;->e:Ljava/lang/Object;

    iput-object p3, p0, Lty;->d:Ljava/lang/Object;

    iput-object p4, p0, Lty;->a:Ljava/lang/Object;

    iput-object p5, p0, Lty;->c:Ljava/lang/Object;

    iput-object p6, p0, Lty;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luh;Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p7, p0, Lty;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lty;->b:Ljava/lang/Object;

    iput-object p3, p0, Lty;->c:Ljava/lang/Object;

    iput-object p4, p0, Lty;->d:Ljava/lang/Object;

    iput-object p5, p0, Lty;->e:Ljava/lang/Object;

    iput-object p6, p0, Lty;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lty;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lty;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    sget-object v3, Lcfga;->fE:Lbrxm;

    .line 22
    .line 23
    check-cast v0, Lpff;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpff;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lty;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lpfe;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0}, Lpfe;->a(Lbqfj;Lbrxn;Z)Lahhz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lty;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lqlw;

    .line 40
    .line 41
    iget-object v3, v2, Lqlw;->h:Luik;

    .line 42
    .line 43
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lahhz;->i:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lahhz;->a()Lahia;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, v2, Lqlw;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3}, Luik;->e()Lcbuw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v3, v4}, Lujb;->j(Ljava/util/List;Lcbuw;I)Lujb;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v0, Lujb;->d:Lujb;

    .line 69
    .line 70
    if-eq v7, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v4

    .line 74
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lqlw;->f:Lbfie;

    .line 78
    .line 79
    sget-object v10, Lbqxl;->a:Lbqpa;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Lbqpa;

    .line 87
    .line 88
    iget-object v0, p0, Lty;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbqpa;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Loke;

    .line 98
    .line 99
    sget-object v13, Lpck;->e:Lpck;

    .line 100
    .line 101
    new-instance v14, Lpcc;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {v14, v0}, Lpcc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v2, Lqlw;->n:Lpch;

    .line 108
    .line 109
    iget-object v5, p0, Lty;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, p0, Lty;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface/range {v5 .. v14}, Lpcb;->e(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Lpck;Latsc;)Lrct;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v6, Lokg;

    .line 118
    .line 119
    iget-object v1, v6, Lokg;->b:Lrcv;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lty;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lty;->f:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 130
    .line 131
    sget-object v4, Lcfga;->fE:Lbrxm;

    .line 132
    .line 133
    check-cast v2, Lpff;

    .line 134
    .line 135
    invoke-virtual {v2}, Lpff;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    check-cast v0, Lpfe;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4, v2}, Lpfe;->a(Lbqfj;Lbrxn;Z)Lahhz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lahhz;->a()Lahia;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, p0, Lty;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, p0, Lty;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Lpcg;->a(Lokh;)Lpch;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget v0, Lbqpa;->d:I

    .line 158
    .line 159
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 160
    .line 161
    sget-object v10, Lpck;->d:Lpck;

    .line 162
    .line 163
    new-instance v11, Lpcc;

    .line 164
    .line 165
    invoke-direct {v11, v1}, Lpcc;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lty;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Lty;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, Loke;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v8, v7

    .line 177
    invoke-interface/range {v2 .. v11}, Lpcb;->e(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Lpck;Latsc;)Lrct;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v3, Lokg;

    .line 182
    .line 183
    iget-object v1, v3, Lokg;->b:Lrcv;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-string v0, "BackgroundTextMeasurement"

    .line 190
    .line 191
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lty;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, p0, Lty;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lty;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lty;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, p0, Lty;->c:Ljava/lang/Object;

    .line 203
    .line 204
    :try_start_0
    check-cast v3, Ldrf;

    .line 205
    .line 206
    check-cast v2, Ldxm;

    .line 207
    .line 208
    invoke-static {v3, v2}, Lcqj;->L(Ldrf;Ldxm;)Ldrf;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v2, p0, Lty;->f:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    :try_start_1
    sget-object v2, Lckda;->a:Lckda;

    .line 217
    .line 218
    :cond_3
    move-object v4, v2

    .line 219
    move-object v2, v1

    .line 220
    new-instance v1, Ldql;

    .line 221
    .line 222
    check-cast v2, Ldpw;

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    check-cast v6, Ldtg;

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Ldql;-><init>(Ldpw;Ldrf;Ljava/util/List;Ldxb;Ldtg;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ldql;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_4
    iget-object v0, p0, Lty;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Luh;

    .line 245
    .line 246
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lty;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, Lty;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, p0, Lty;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v3, p0, Lty;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v8, p0, Lty;->f:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    iget-object v3, v0, Luh;->y:Lakt;

    .line 261
    .line 262
    move-object v7, v4

    .line 263
    check-cast v7, Lagu;

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    check-cast v5, Lago;

    .line 267
    .line 268
    move-object v4, v1

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v8}, Lakt;->k(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v8}, Lakt;->n(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Luh;->B()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    iget-object v0, p0, Lty;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Luh;

    .line 284
    .line 285
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lty;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v2, p0, Lty;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v6, p0, Lty;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, p0, Lty;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v8, p0, Lty;->f:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    iget-object v3, v0, Luh;->y:Lakt;

    .line 300
    .line 301
    move-object v7, v4

    .line 302
    check-cast v7, Lagu;

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    check-cast v5, Lago;

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v8}, Lakt;->n(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Luh;->m()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Luh;->L()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Luh;->B()V

    .line 320
    .line 321
    .line 322
    iget v1, v0, Luh;->v:I

    .line 323
    .line 324
    const/16 v2, 0xa

    .line 325
    .line 326
    if-ne v1, v2, :cond_6

    .line 327
    .line 328
    invoke-virtual {v0}, Luh;->v()V

    .line 329
    .line 330
    .line 331
    :cond_6
    return-void

    .line 332
    :cond_7
    iget-object v0, p0, Lty;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Luh;

    .line 335
    .line 336
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lty;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, p0, Lty;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v6, p0, Lty;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v3, p0, Lty;->e:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v8, p0, Lty;->f:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, v3

    .line 350
    iget-object v3, v0, Luh;->y:Lakt;

    .line 351
    .line 352
    move-object v7, v4

    .line 353
    check-cast v7, Lagu;

    .line 354
    .line 355
    move-object v5, v2

    .line 356
    check-cast v5, Lago;

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v8}, Lakt;->n(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Luh;->B()V

    .line 365
    .line 366
    .line 367
    return-void
.end method
