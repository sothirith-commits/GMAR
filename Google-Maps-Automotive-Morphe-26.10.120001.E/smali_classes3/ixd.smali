.class public final Lixd;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# static fields
.field public static final a:Lgjb;


# instance fields
.field public final b:Ligp;

.field public final c:Lign;

.field private final d:Lxfe;

.field private final e:Laokl;

.field private final f:Ligl;

.field private final g:Lttd;

.field private final h:Lgjb;

.field private final i:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lgim;-><init>(ZZLghz;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lixd;->a:Lgjb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lteu;Ladpa;Ltso;Lsmt;Ligp;Liyz;Lluu;Lrws;Lxfe;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lixd;->b:Ligp;

    .line 17
    .line 18
    iput-object p9, p0, Lixd;->d:Lxfe;

    .line 19
    .line 20
    const-string p5, "PromptOverlay"

    .line 21
    .line 22
    invoke-virtual {p1, p0, p5}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lixd;->e:Laokl;

    .line 27
    .line 28
    new-instance p1, Lign;

    .line 29
    .line 30
    new-instance p5, Lzjq;

    .line 31
    .line 32
    const-string v0, "Prompt"

    .line 33
    .line 34
    invoke-direct {p5, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p5}, Lign;-><init>(Lzjq;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lixd;->c:Lign;

    .line 41
    .line 42
    invoke-interface {p9}, Lxfe;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p5, 0x6

    .line 47
    if-ne p1, p5, :cond_2

    .line 48
    .line 49
    invoke-interface {p9}, Lxfe;->q()Lwlo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lwlh;

    .line 57
    .line 58
    iget-object p1, p1, Lwlh;->a:Lajcm;

    .line 59
    .line 60
    iget p1, p1, Lajcm;->e:I

    .line 61
    .line 62
    invoke-static {p1}, La;->aR(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p5, 0x3

    .line 69
    if-ne p1, p5, :cond_0

    .line 70
    .line 71
    new-instance p1, Lixc;

    .line 72
    .line 73
    new-instance p3, Liyw;

    .line 74
    .line 75
    invoke-direct {p3}, Lttd;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p5, Lixd;->a:Lgjb;

    .line 79
    .line 80
    invoke-direct {p1, p3, p5}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p8}, Lrws;->A()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Lixc;

    .line 92
    .line 93
    new-instance p5, Lixw;

    .line 94
    .line 95
    invoke-direct {p5}, Lttd;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object p6, Lixw;->a:Ltzs;

    .line 99
    .line 100
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p7, Lixw;->b:Ltzs;

    .line 104
    .line 105
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p6, p7, p9, p3, p2}, Lcvv;->w(Ltzs;Ltzs;Lxfe;Ltso;Ladpa;)Lgjb;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p1, p5, p3}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    new-instance p1, Lixc;

    .line 118
    .line 119
    new-instance p3, Lixx;

    .line 120
    .line 121
    invoke-direct {p3}, Lttd;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object p5, Lixd;->a:Lgjb;

    .line 125
    .line 126
    invoke-direct {p1, p3, p5}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    const/4 p5, 0x7

    .line 132
    if-ne p1, p5, :cond_3

    .line 133
    .line 134
    new-instance p1, Lixc;

    .line 135
    .line 136
    sget-object p3, Lixd;->a:Lgjb;

    .line 137
    .line 138
    invoke-direct {p1, p6, p3}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    const/4 p5, 0x4

    .line 144
    if-ne p1, p5, :cond_4

    .line 145
    .line 146
    new-instance p1, Lixc;

    .line 147
    .line 148
    new-instance p5, Liyv;

    .line 149
    .line 150
    invoke-direct {p5}, Lttd;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object p6, Liyv;->a:Ltxr;

    .line 154
    .line 155
    sget-object p7, Liyv;->b:Ltxr;

    .line 156
    .line 157
    invoke-static {p6, p7, p9, p3, p2}, Lcvv;->w(Ltzs;Ltzs;Lxfe;Ltso;Ladpa;)Lgjb;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p1, p5, p3}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    const/4 p6, 0x5

    .line 167
    if-ne p1, p6, :cond_6

    .line 168
    .line 169
    invoke-virtual {p8}, Lrws;->L()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p8}, Lrws;->K()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p8}, Lrws;->E()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    move p1, p6

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    new-instance p1, Lixc;

    .line 190
    .line 191
    new-instance p3, Liyh;

    .line 192
    .line 193
    invoke-direct {p3}, Lttd;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object p5, Lixd;->a:Lgjb;

    .line 197
    .line 198
    invoke-direct {p1, p3, p5}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    :goto_0
    const/16 v0, 0xb

    .line 204
    .line 205
    if-eq p1, p6, :cond_7

    .line 206
    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-virtual {p8}, Lrws;->A()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    new-instance p1, Lixc;

    .line 216
    .line 217
    new-instance p5, Llsb;

    .line 218
    .line 219
    invoke-direct {p5}, Lttd;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object p6, Llsb;->a:Ltzs;

    .line 223
    .line 224
    sget-object p7, Llsb;->b:Ltzs;

    .line 225
    .line 226
    invoke-static {p6, p7, p9, p3, p2}, Lcvv;->w(Ltzs;Ltzs;Lxfe;Ltso;Ladpa;)Lgjb;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-direct {p1, p5, p3}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    if-eq p1, p6, :cond_9

    .line 235
    .line 236
    if-eq p1, v0, :cond_9

    .line 237
    .line 238
    const/16 p6, 0xa

    .line 239
    .line 240
    if-ne p1, p6, :cond_b

    .line 241
    .line 242
    :cond_9
    invoke-virtual {p7}, Lluu;->c()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p8}, Lrws;->A()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    new-instance p1, Lixc;

    .line 255
    .line 256
    new-instance p5, Llsr;

    .line 257
    .line 258
    invoke-direct {p5}, Lttd;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object p6, Llsr;->a:Ltzs;

    .line 262
    .line 263
    invoke-static {p6, p6, p9, p3, p2}, Lcvv;->w(Ltzs;Ltzs;Lxfe;Ltso;Ladpa;)Lgjb;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-direct {p1, p5, p3}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    new-instance p1, Lixc;

    .line 272
    .line 273
    new-instance p3, Llta;

    .line 274
    .line 275
    invoke-direct {p3}, Lttd;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance p6, Lgim;

    .line 279
    .line 280
    const/4 p7, 0x0

    .line 281
    const/4 p8, 0x1

    .line 282
    invoke-direct {p6, p8, p8, p7, p5}, Lgim;-><init>(ZZLghz;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p3, p6}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    invoke-interface {p9}, Lxfe;->q()Lwlo;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p8}, Lrws;->A()Z

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    if-eqz p5, :cond_c

    .line 301
    .line 302
    invoke-interface {p1}, Lwlo;->a()Lwln;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object p5, Lwln;->s:Lwln;

    .line 307
    .line 308
    if-ne p1, p5, :cond_c

    .line 309
    .line 310
    new-instance p1, Lixc;

    .line 311
    .line 312
    new-instance p5, Liza;

    .line 313
    .line 314
    invoke-direct {p5}, Lttd;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object p6, Liza;->a:Ltzs;

    .line 318
    .line 319
    sget-object p7, Liza;->b:Ltzs;

    .line 320
    .line 321
    invoke-static {p6, p7, p9, p3, p2}, Lcvv;->w(Ltzs;Ltzs;Lxfe;Ltso;Ladpa;)Lgjb;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-direct {p1, p5, p3}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_c
    new-instance p1, Lixc;

    .line 330
    .line 331
    new-instance p3, Liyi;

    .line 332
    .line 333
    invoke-direct {p3}, Lttd;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object p5, Lixd;->a:Lgjb;

    .line 337
    .line 338
    invoke-direct {p1, p3, p5}, Lixc;-><init>(Lttd;Lgjb;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    iget-object p3, p1, Lixc;->a:Lttd;

    .line 342
    .line 343
    iput-object p3, p0, Lixd;->g:Lttd;

    .line 344
    .line 345
    iget-object p1, p1, Lixc;->b:Lgjb;

    .line 346
    .line 347
    iput-object p1, p0, Lixd;->h:Lgjb;

    .line 348
    .line 349
    iget-object p1, p4, Lsmt;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroid/view/ViewGroup;

    .line 352
    .line 353
    const/4 p4, 0x0

    .line 354
    invoke-virtual {p2, p3, p1, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lixd;->i:Laegd;

    .line 359
    .line 360
    invoke-static {}, Ligk;->a()Ligj;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    new-instance p3, Ligl;

    .line 365
    .line 366
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p4, Liuv;

    .line 371
    .line 372
    const/4 p5, 0x2

    .line 373
    invoke-direct {p4, p0, p2, p5}, Liuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p3, p1, p2, p4}, Ligl;-><init>(Landroid/view/View;Ligj;Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    iput-object p3, p0, Lixd;->f:Ligl;

    .line 380
    .line 381
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->i:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->h:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->f:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "PromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->e:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->f:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lixd;->b:Ligp;

    .line 7
    .line 8
    iget-object p0, p0, Lixd;->c:Lign;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ligp;->h(Lign;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final kz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->d:Lxfe;

    .line 2
    .line 3
    invoke-interface {p0}, Lxfe;->q()Lwlo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwlo;->a()Lwln;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwln;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->d:Lxfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfe;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixd;->i:Laegd;

    .line 7
    .line 8
    invoke-virtual {p0}, Laegd;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->d:Lxfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfe;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixd;->i:Laegd;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laegd;->e(Ltty;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
