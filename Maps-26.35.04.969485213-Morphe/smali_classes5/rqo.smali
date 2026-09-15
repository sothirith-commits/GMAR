.class public final Lrqo;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# static fields
.field public static final a:Lpwm;


# instance fields
.field public final b:Lrbf;

.field public final c:Lrbg;

.field private final d:Lbmbe;

.field private final e:Lrbd;

.field private final f:Lbgpx;

.field private final g:Lpwm;

.field private final h:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lpvx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lpvx;-><init>(ZZLpvk;I)V

    .line 11
    .line 12
    sput-object v0, Lrqo;->a:Lpwm;

    .line 13
    return-void
.end method

.method public constructor <init>(Lnsn;Lbgoz;Lkci;Lrbg;Lrsm;Luej;Lauoi;Lbmbe;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lrqo;->c:Lrbg;

    .line 6
    .line 7
    iput-object p8, p0, Lrqo;->d:Lbmbe;

    .line 8
    .line 9
    new-instance p4, Lrbf;

    .line 10
    .line 11
    new-instance v0, Lbsex;

    .line 12
    .line 13
    const-string v1, "Prompt"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, v0}, Lrbf;-><init>(Lbsex;)V

    .line 20
    .line 21
    iput-object p4, p0, Lrqo;->b:Lrbf;

    .line 22
    .line 23
    .line 24
    invoke-interface {p8}, Lbmbe;->e()I

    .line 25
    move-result p4

    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    if-ne p4, v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p8}, Lbmbe;->B()Lblgr;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast p4, Lblgi;

    .line 40
    .line 41
    iget-object p4, p4, Lblgi;->a:Lciyu;

    .line 42
    .line 43
    iget p4, p4, Lciyu;->e:I

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, La;->ch(I)I

    .line 47
    move-result p4

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p5, 0x3

    .line 52
    .line 53
    if-ne p4, p5, :cond_1

    .line 54
    .line 55
    new-instance p2, Lrqn;

    .line 56
    .line 57
    new-instance p4, Lrsi;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 61
    .line 62
    sget-object p5, Lrqo;->a:Lpwm;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4, p5}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lauoi;->r()Z

    .line 71
    move-result p4

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    new-instance p4, Lrqn;

    .line 76
    .line 77
    new-instance p5, Lrri;

    .line 78
    .line 79
    .line 80
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 81
    .line 82
    sget-object p6, Lrri;->a:Lbgyd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    sget-object p7, Lrri;->b:Lbgyd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p6, p7, p8, p2, p1}, Lrvn;->aF(Lbgyd;Lbgyd;Lbmbe;Lbgoz;Lnsn;)Lpwm;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p5, p2}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    new-instance p2, Lrqn;

    .line 101
    .line 102
    new-instance p4, Lrrj;

    .line 103
    .line 104
    .line 105
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 106
    .line 107
    sget-object p5, Lrqo;->a:Lpwm;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p4, p5}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    :cond_3
    const/4 v0, 0x7

    .line 114
    .line 115
    if-ne p4, v0, :cond_4

    .line 116
    .line 117
    new-instance p2, Lrqn;

    .line 118
    .line 119
    sget-object p4, Lrqo;->a:Lpwm;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p5, p4}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    if-ne p4, v2, :cond_5

    .line 127
    .line 128
    new-instance p4, Lrqn;

    .line 129
    .line 130
    new-instance p5, Lrsh;

    .line 131
    .line 132
    .line 133
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 134
    .line 135
    sget-object p6, Lrsh;->a:Lbgvn;

    .line 136
    .line 137
    sget-object p7, Lrsh;->b:Lbgvn;

    .line 138
    .line 139
    .line 140
    invoke-static {p6, p7, p8, p2, p1}, Lrvn;->aF(Lbgyd;Lbgyd;Lbmbe;Lbgoz;Lnsn;)Lpwm;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p4, p5, p2}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 145
    :goto_1
    move-object p2, p4

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    :cond_5
    const/4 p5, 0x5

    .line 149
    .line 150
    if-ne p4, p5, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p7}, Lauoi;->D()Z

    .line 154
    move-result p4

    .line 155
    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p7}, Lauoi;->B()Z

    .line 160
    move-result p4

    .line 161
    .line 162
    if-nez p4, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7}, Lauoi;->x()Z

    .line 166
    move-result p4

    .line 167
    .line 168
    if-eqz p4, :cond_6

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move p4, p5

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_7
    :goto_2
    new-instance p2, Lrqn;

    .line 174
    .line 175
    new-instance p4, Lrrt;

    .line 176
    .line 177
    .line 178
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 179
    .line 180
    sget-object p5, Lrqo;->a:Lpwm;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p4, p5}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    :goto_3
    const/16 v0, 0xb

    .line 188
    .line 189
    if-eq p4, p5, :cond_9

    .line 190
    .line 191
    if-ne p4, v0, :cond_a

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p7}, Lauoi;->r()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    new-instance p4, Lrqn;

    .line 200
    .line 201
    new-instance p5, Lucn;

    .line 202
    .line 203
    .line 204
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 205
    .line 206
    sget-object p6, Lucn;->a:Lbgyd;

    .line 207
    .line 208
    sget-object p7, Lucn;->b:Lbgyd;

    .line 209
    .line 210
    .line 211
    invoke-static {p6, p7, p8, p2, p1}, Lrvn;->aF(Lbgyd;Lbgyd;Lbmbe;Lbgoz;Lnsn;)Lpwm;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-direct {p4, p5, p2}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_a
    if-eq p4, p5, :cond_b

    .line 219
    .line 220
    if-eq p4, v0, :cond_b

    .line 221
    .line 222
    const/16 p5, 0xa

    .line 223
    .line 224
    if-ne p4, p5, :cond_d

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {p6}, Luej;->g()Z

    .line 228
    move-result p4

    .line 229
    .line 230
    if-eqz p4, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p7}, Lauoi;->r()Z

    .line 234
    move-result p4

    .line 235
    .line 236
    if-eqz p4, :cond_c

    .line 237
    .line 238
    new-instance p4, Lrqn;

    .line 239
    .line 240
    new-instance p5, Ludf;

    .line 241
    .line 242
    .line 243
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 244
    .line 245
    sget-object p6, Ludf;->a:Lbgyd;

    .line 246
    .line 247
    .line 248
    invoke-static {p6, p6, p8, p2, p1}, Lrvn;->aF(Lbgyd;Lbgyd;Lbmbe;Lbgoz;Lnsn;)Lpwm;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-direct {p4, p5, p2}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_c
    new-instance p2, Lrqn;

    .line 256
    .line 257
    new-instance p4, Ludo;

    .line 258
    .line 259
    .line 260
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 261
    .line 262
    new-instance p5, Lpvx;

    .line 263
    .line 264
    const/16 p6, 0xc

    .line 265
    const/4 p7, 0x1

    .line 266
    .line 267
    .line 268
    invoke-direct {p5, p7, p7, v1, p6}, Lpvx;-><init>(ZZLpvk;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p4, p5}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-interface {p8}, Lbmbe;->B()Lblgr;

    .line 276
    move-result-object p4

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p7}, Lauoi;->r()Z

    .line 283
    move-result p5

    .line 284
    .line 285
    if-eqz p5, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-interface {p4}, Lblgr;->a()Lblgq;

    .line 289
    move-result-object p4

    .line 290
    .line 291
    sget-object p5, Lblgq;->s:Lblgq;

    .line 292
    .line 293
    if-ne p4, p5, :cond_e

    .line 294
    .line 295
    new-instance p4, Lrqn;

    .line 296
    .line 297
    new-instance p5, Lrsn;

    .line 298
    .line 299
    .line 300
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 301
    .line 302
    sget-object p6, Lrsn;->a:Lbgyd;

    .line 303
    .line 304
    sget-object p7, Lrsn;->b:Lbgyd;

    .line 305
    .line 306
    .line 307
    invoke-static {p6, p7, p8, p2, p1}, Lrvn;->aF(Lbgyd;Lbgyd;Lbmbe;Lbgoz;Lnsn;)Lpwm;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-direct {p4, p5, p2}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_e
    new-instance p2, Lrqn;

    .line 316
    .line 317
    new-instance p4, Lrru;

    .line 318
    .line 319
    .line 320
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 321
    .line 322
    sget-object p5, Lrqo;->a:Lpwm;

    .line 323
    .line 324
    .line 325
    invoke-direct {p2, p4, p5}, Lrqn;-><init>(Lbgpx;Lpwm;)V

    .line 326
    .line 327
    :goto_4
    iget-object p4, p2, Lrqn;->a:Lbgpx;

    .line 328
    .line 329
    iput-object p4, p0, Lrqo;->f:Lbgpx;

    .line 330
    .line 331
    iget-object p2, p2, Lrqn;->b:Lpwm;

    .line 332
    .line 333
    iput-object p2, p0, Lrqo;->g:Lpwm;

    .line 334
    .line 335
    iget-object p2, p3, Lkci;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Landroid/view/ViewGroup;

    .line 338
    const/4 p3, 0x0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p4, p2, p3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iput-object p1, p0, Lrqo;->h:Lbzkn;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    new-instance p3, Lrbd;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    new-instance p4, Lrlr;

    .line 357
    .line 358
    .line 359
    invoke-direct {p4, p0, p2, v2, v1}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p3, p1, p2, p4}, Lrbd;-><init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V

    .line 363
    .line 364
    iput-object p3, p0, Lrqo;->e:Lrbd;

    .line 365
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqo;->h:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqo;->g:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqo;->e:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->a()V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "PromptOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqo;->e:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lrqo;->c:Lrbg;

    .line 8
    .line 9
    iget-object p0, p0, Lrqo;->b:Lrbf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lrbg;->l(Lrbf;)V

    .line 13
    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqo;->d:Lbmbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmbe;->B()Lblgr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lblgr;->a()Lblgq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lblgq;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqo;->d:Lbmbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmbe;->sg()V

    .line 6
    .line 7
    iget-object p0, p0, Lrqo;->h:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 11
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqo;->d:Lbmbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmbe;->si()V

    .line 6
    .line 7
    iget-object p0, p0, Lrqo;->h:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 14
    return-void
.end method
