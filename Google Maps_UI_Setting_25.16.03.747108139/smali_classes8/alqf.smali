.class public Lalqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lazhw;

.field private final d:Lalqd;

.field private final e:Ljava/lang/String;

.field private final f:Lmky;

.field private final g:Lbdqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalqe;Llwf;Lcakb;Lcakh;Lbrxm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p5, Lcakh;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lalqf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p5, Lcakh;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p5, Lcakh;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lalqf;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcakb;->a:Lcakb;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcakb;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x7

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/apps/gmm/place/action/webview/ChattyFormsWebViewCallbacks;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/apps/gmm/place/action/webview/ChattyFormsWebViewCallbacks;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcfge;->a:Lbrxm;

    .line 40
    .line 41
    invoke-virtual {p2, p4, v0, p5, v1}, Lalqe;->a(Lcakb;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lcakh;Lbrxm;)Lalqd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lalqf;->d:Lalqd;

    .line 46
    .line 47
    iget-boolean p2, p5, Lcakh;->c:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    xor-int/2addr p2, v0

    .line 51
    iput-boolean p2, p0, Lalqf;->b:Z

    .line 52
    .line 53
    iget-object p2, p5, Lcakh;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p5, Lcakh;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v3, Lmko;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    :cond_3
    sget-object v4, Lazzs;->d:Lazzs;

    .line 75
    .line 76
    sget-object v5, Lmky;->a:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    long-to-int v5, v5

    .line 83
    invoke-direct {v3, p2, v1, v4, v5}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lmko;->c(Landroid/content/Context;)Lmky;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    iput-object p1, p0, Lalqf;->f:Lmky;

    .line 91
    .line 92
    invoke-virtual {p4}, Lcakb;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v0, :cond_c

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_c

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    if-eq p1, p2, :cond_c

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    if-eq p1, p2, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    if-eq p1, p2, :cond_5

    .line 109
    .line 110
    const/16 p2, 0x14

    .line 111
    .line 112
    if-eq p1, p2, :cond_4

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    if-eq p1, p2, :cond_6

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    if-eq p1, p2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    const p1, 0x7f080560

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0x12

    .line 132
    .line 133
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p4, p2}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    const p1, 0x7f080a41

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    iget-object p1, p5, Lcakh;->j:Lcakg;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lcakg;->a:Lcakg;

    .line 161
    .line 162
    :cond_7
    iget-object p1, p1, Lcakg;->b:Lbrxu;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lbrxu;->a:Lbrxu;

    .line 167
    .line 168
    :cond_8
    iget-object p1, p1, Lbrxu;->b:Lcegi;

    .line 169
    .line 170
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lakwg;

    .line 175
    .line 176
    const/16 p4, 0x10

    .line 177
    .line 178
    invoke-direct {p2, p4}, Lakwg;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lburs;->b:Lburs;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_9

    .line 196
    .line 197
    sget-object p4, Lburs;->c:Lburs;

    .line 198
    .line 199
    invoke-virtual {p1, p4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_9

    .line 204
    .line 205
    const p1, 0x7f080b90

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    const p1, 0x7f080aa1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    sget-object p2, Lburs;->c:Lburs;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    const p1, 0x7f080bbb

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 256
    .line 257
    :goto_2
    new-instance p2, Lakwg;

    .line 258
    .line 259
    const/16 p4, 0xf

    .line 260
    .line 261
    invoke-direct {p2, p4}, Lakwg;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v2, p1

    .line 273
    check-cast v2, Lbdqq;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    const p1, 0x7f080ad7

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_3
    iput-object v2, p0, Lalqf;->g:Lbdqq;

    .line 284
    .line 285
    invoke-virtual {p3}, Llwf;->q()Lazhw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p6, p1, Lazht;->d:Lbrxm;

    .line 294
    .line 295
    sget-object p2, Lbrvq;->a:Lbrvq;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget-object p4, Lbrvo;->a:Lbrvo;

    .line 302
    .line 303
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p3}, Llwf;->t()Lbfjy;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p3}, Lbfjy;->m()Lceqi;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p6, p4, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast p6, Lbrvo;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p3, p6, Lbrvo;->c:Lceqi;

    .line 326
    .line 327
    iget p3, p6, Lbrvo;->b:I

    .line 328
    .line 329
    or-int/2addr p3, v0

    .line 330
    iput p3, p6, Lbrvo;->b:I

    .line 331
    .line 332
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast p3, Lbrvq;

    .line 338
    .line 339
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    check-cast p4, Lbrvo;

    .line 344
    .line 345
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p4, p3, Lbrvq;->f:Lbrvo;

    .line 349
    .line 350
    iget p4, p3, Lbrvq;->c:I

    .line 351
    .line 352
    or-int/2addr p4, v0

    .line 353
    iput p4, p3, Lbrvq;->c:I

    .line 354
    .line 355
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lbrvq;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lazht;->p(Lbrvq;)V

    .line 362
    .line 363
    .line 364
    iget p2, p5, Lcakh;->b:I

    .line 365
    .line 366
    and-int/lit16 p2, p2, 0x1000

    .line 367
    .line 368
    if-eqz p2, :cond_d

    .line 369
    .line 370
    iget-object p2, p5, Lcakh;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-boolean p2, p5, Lcakh;->c:Z

    .line 376
    .line 377
    if-eqz p2, :cond_e

    .line 378
    .line 379
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    sget-object p2, Lbrxi;->a:Lbrxi;

    .line 383
    .line 384
    :goto_4
    invoke-virtual {p1, p2}, Lazht;->s(Lbrxi;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lalqf;->c:Lazhw;

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqf;->f:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqf;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqf;->d:Lalqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalqd;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqf;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqf;->b:Z

    .line 2
    .line 3
    return v0
.end method
