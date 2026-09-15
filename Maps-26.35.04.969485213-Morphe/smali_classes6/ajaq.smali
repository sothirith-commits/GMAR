.class public final Lajaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Laiyv;

.field public b:Lbixu;

.field public c:Lcfrw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lbgoz;

.field public final g:Laizz;

.field private h:Z

.field private final i:Lbghz;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Laiyv;Laizz;Lbgoz;Lbghz;Ljava/text/DateFormat;Lcfrw;Landroid/content/res/Resources;Lbixu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajaq;->a:Laiyv;

    .line 6
    .line 7
    iput-object p2, p0, Lajaq;->g:Laizz;

    .line 8
    .line 9
    iput-object p3, p0, Lajaq;->f:Lbgoz;

    .line 10
    .line 11
    iput-object p4, p0, Lajaq;->i:Lbghz;

    .line 12
    .line 13
    iput-object p5, p0, Lajaq;->k:Ljava/text/DateFormat;

    .line 14
    .line 15
    iput-object p7, p0, Lajaq;->j:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p8, p0, Lajaq;->b:Lbixu;

    .line 18
    .line 19
    iput-object p6, p0, Lajaq;->c:Lcfrw;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lajaq;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lajaq;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lajaq;->d()V

    .line 29
    return-void
.end method

.method public static c(Lcfrw;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfrw;->ah:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Laiyv;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Laiqm;

    .line 22
    .line 23
    iget-object p0, p0, Laiqm;->c:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static f(Laiyv;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyv;->d()Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lajaq;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajaq;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lajaq;->e(Laiyv;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lajaq;->a:Laiyv;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lajaq;->f(Laiyv;)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lajaq;->a:Laiyv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lajaq;->f(Laiyv;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lajaq;->a:Laiyv;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laiyv;->d()Lbwkq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laiqm;

    .line 29
    .line 30
    iget-object v0, v0, Laiqm;->b:Lcioh;

    .line 31
    .line 32
    iget-object v0, v0, Lcioh;->h:Lcifc;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcifc;->a:Lcifc;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lcifc;->c:Lcifb;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcifb;->a:Lcifb;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lcifb;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lajaq;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lajaq;->a:Laiyv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laiyv;->d()Lbwkq;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Laiqm;

    .line 59
    .line 60
    iget-object v0, v0, Laiqm;->b:Lcioh;

    .line 61
    .line 62
    iget v1, v0, Lcioh;->b:I

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcioh;->h:Lcifc;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcifc;->a:Lcifc;

    .line 73
    .line 74
    :cond_2
    iget-wide v0, v0, Lcifc;->b:J

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 82
    .line 83
    :cond_3
    iput-object v2, p0, Lajaq;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lajaq;->a:Laiyv;

    .line 86
    .line 87
    iget-object v1, p0, Lajaq;->c:Lcfrw;

    .line 88
    .line 89
    iget-object v2, p0, Lajaq;->b:Lbixu;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    :goto_0
    move v3, v4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Laiyv;->d()Lbwkq;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Laiqm;

    .line 105
    .line 106
    iget-object v0, v0, Laiqm;->b:Lcioh;

    .line 107
    .line 108
    iget-object v0, v0, Lcioh;->h:Lcifc;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcifc;->a:Lcifc;

    .line 113
    .line 114
    :cond_5
    iget-object v0, v0, Lcifc;->c:Lcifb;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcifb;->a:Lcifb;

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Lcifb;->c:Lcjgr;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 132
    move-result-wide v5

    .line 133
    double-to-int v0, v5

    .line 134
    .line 135
    iget-wide v1, v1, Lcfrw;->M:J

    .line 136
    int-to-long v5, v0

    .line 137
    .line 138
    cmp-long v0, v5, v1

    .line 139
    .line 140
    if-ltz v0, :cond_19

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lajaq;->j:Landroid/content/res/Resources;

    .line 144
    .line 145
    iget-object v5, p0, Lajaq;->c:Lcfrw;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lajaq;->e(Laiyv;)Ljava/lang/Boolean;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Laiyv;->e()Lbwkq;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Laiqm;

    .line 166
    .line 167
    iget-object v1, v1, Laiqm;->c:Lbwkq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Laiqn;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Laiqn;->a()Lxuc;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lxuc;->v()Lxva;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lxva;->aj(Z)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lajaq;->c(Lcfrw;)Ljava/lang/Boolean;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v5

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    new-array v6, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v6, v3

    .line 204
    .line 205
    .line 206
    const v1, 0x7f1413e7

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5, v1, v6}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move-object v1, v2

    .line 213
    .line 214
    :cond_a
    :goto_1
    iput-object v1, p0, Lajaq;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, Lajaq;->a:Laiyv;

    .line 217
    .line 218
    iget-object v5, p0, Lajaq;->c:Lcfrw;

    .line 219
    .line 220
    iget-object v6, p0, Lajaq;->i:Lbghz;

    .line 221
    .line 222
    iget-object v7, p0, Lajaq;->k:Ljava/text/DateFormat;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lajaq;->e(Laiyv;)Ljava/lang/Boolean;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v8

    .line 231
    .line 232
    if-eqz v8, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Laiyv;->e()Lbwkq;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    check-cast v8, Laiqm;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Laiyv;->e()Lbwkq;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    check-cast v9, Laiqm;

    .line 253
    .line 254
    iget-object v9, v9, Laiqm;->c:Lbwkq;

    .line 255
    .line 256
    iget-object v10, v8, Laiqm;->b:Lcioh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    iget-object v10, v10, Lcioh;->g:Lciof;

    .line 263
    .line 264
    if-nez v10, :cond_b

    .line 265
    .line 266
    sget-object v10, Lciof;->a:Lciof;

    .line 267
    .line 268
    :cond_b
    iget-object v10, v10, Lciof;->d:Lcist;

    .line 269
    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    sget-object v10, Lcist;->a:Lcist;

    .line 273
    .line 274
    :cond_c
    iget-object v10, v10, Lcist;->i:Lcbpz;

    .line 275
    .line 276
    if-nez v10, :cond_d

    .line 277
    .line 278
    sget-object v10, Lcbpz;->a:Lcbpz;

    .line 279
    .line 280
    :cond_d
    iget v10, v10, Lcbpz;->b:I

    .line 281
    and-int/2addr v10, v4

    .line 282
    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Laiyv;->e()Lbwkq;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Laiqm;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Laiqm;->h(Lcfrw;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    iget-object v2, v5, Lcfrw;->q:Lcfro;

    .line 300
    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    sget-object v2, Lcfro;->a:Lcfro;

    .line 304
    .line 305
    :cond_e
    iget-boolean v2, v2, Lcfro;->e:Z

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    check-cast v9, Laiqn;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Laiqn;->a()Lxuc;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lxuc;->W()Lj$/time/Duration;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 321
    move-result-wide v9

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_f
    check-cast v9, Laiqn;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Laiqn;->a()Lxuc;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lxuc;->V()Lj$/time/Duration;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 336
    move-result-wide v9

    .line 337
    :goto_2
    long-to-int v2, v9

    .line 338
    int-to-long v9, v2

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lajaq;->c(Lcfrw;)Ljava/lang/Boolean;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 362
    move-result-wide v1

    .line 363
    goto :goto_3

    .line 364
    .line 365
    .line 366
    :cond_10
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v2}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 391
    move-result-wide v1

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lajaq;->c(Lcfrw;)Ljava/lang/Boolean;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v5

    .line 404
    .line 405
    if-eq v4, v5, :cond_11

    .line 406
    .line 407
    .line 408
    const v5, 0x7f140f44

    .line 409
    goto :goto_4

    .line 410
    .line 411
    .line 412
    :cond_11
    const v5, 0x7f140f43

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    new-array v2, v4, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v1, v2, v3

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v6, v5, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    :cond_12
    iput-object v2, p0, Lajaq;->e:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, p0, Lajaq;->a:Laiyv;

    .line 433
    .line 434
    iget-object v1, p0, Lajaq;->c:Lcfrw;

    .line 435
    .line 436
    iget-object v2, p0, Lajaq;->b:Lbixu;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Laiyv;->f()Lbwkq;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-nez v5, :cond_13

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_13
    if-nez v2, :cond_14

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 460
    move-result v5

    .line 461
    .line 462
    if-eqz v5, :cond_18

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Laiqm;

    .line 473
    .line 474
    iget-object v0, v0, Laiqm;->c:Lbwkq;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    iget-object v5, v1, Lcfrw;->q:Lcfro;

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    sget-object v5, Lcfro;->a:Lcfro;

    .line 485
    .line 486
    :cond_15
    iget-boolean v5, v5, Lcfro;->e:Z

    .line 487
    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    check-cast v0, Laiqn;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Laiqn;->a()Lxuc;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lxuc;->v()Lxva;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_5

    .line 504
    .line 505
    :cond_16
    check-cast v0, Laiqn;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Laiqn;->a()Lxuc;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lxuc;->w()Lxva;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    :goto_5
    if-nez v0, :cond_17

    .line 520
    goto :goto_6

    .line 521
    .line 522
    .line 523
    :cond_17
    invoke-static {v2, v0}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 524
    move-result-wide v5

    .line 525
    double-to-int v0, v5

    .line 526
    .line 527
    iget-wide v1, v1, Lcfrw;->M:J

    .line 528
    int-to-long v5, v0

    .line 529
    .line 530
    cmp-long v0, v5, v1

    .line 531
    .line 532
    if-ltz v0, :cond_19

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :cond_18
    invoke-virtual {v0}, Laiyv;->f()Lbwkq;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    new-instance v5, Lbixu;

    .line 545
    .line 546
    check-cast v0, Lcdov;

    .line 547
    .line 548
    iget-wide v6, v0, Lcdov;->d:D

    .line 549
    .line 550
    iget-wide v8, v0, Lcdov;->c:D

    .line 551
    .line 552
    .line 553
    invoke-direct {v5, v6, v7, v8, v9}, Lbixu;-><init>(DD)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v5}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 557
    move-result-wide v5

    .line 558
    double-to-int v0, v5

    .line 559
    .line 560
    iget-wide v1, v1, Lcfrw;->N:J

    .line 561
    int-to-long v5, v0

    .line 562
    .line 563
    cmp-long v0, v5, v1

    .line 564
    .line 565
    if-ltz v0, :cond_19

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_19
    :goto_6
    iput-boolean v3, p0, Lajaq;->h:Z

    .line 570
    return-void
.end method
