.class public final Lzfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lctbe;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbhan;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/view/View$OnClickListener;

.field private final h:Lbddd;

.field private final i:Laxyp;

.field private final j:Lwlp;

.field private final k:Lbjsg;

.field private final l:Lcprh;


# direct methods
.method public constructor <init>(Lcprh;Laynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lzfc;->l:Lcprh;

    .line 33
    .line 34
    iput-object p5, p0, Lzfc;->a:Lctbe;

    .line 35
    .line 36
    iput-object p6, p0, Lzfc;->j:Lwlp;

    .line 37
    .line 38
    iput-object p7, p0, Lzfc;->h:Lbddd;

    .line 39
    .line 40
    iput-object p9, p0, Lzfc;->k:Lbjsg;

    .line 41
    .line 42
    iput-object p10, p0, Lzfc;->i:Laxyp;

    .line 43
    .line 44
    new-instance p5, Lywz;

    .line 45
    const/4 p8, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {p5, p0, p8}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object p5, p0, Lzfc;->g:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p10, p1}, Laxyp;->g(Lcprh;)Z

    .line 54
    move-result p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6, p9}, Labgs;->bx(Lwlp;Lbjsg;)Z

    .line 58
    move-result p8

    .line 59
    const/4 p10, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz p8, :cond_1

    .line 64
    .line 65
    iput-object v1, p0, Lzfc;->e:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p7}, Lbddd;->e()Lctts;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lbddb;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p7}, Lbddd;->g()Lctts;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lzfc;->f:Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p2, p2, Lbddb;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-array p7, p10, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, p7, v0

    .line 94
    .line 95
    .line 96
    const p2, 0x7f1403fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2, p7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iput-object p2, p0, Lzfc;->f:Ljava/lang/String;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Laynq;->s()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Lwlp;->a()I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lzwc;->aA(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    new-array p7, p10, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, p7, v0

    .line 122
    .line 123
    .line 124
    const p2, 0x7f140c61

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2, p7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iput-object p2, p0, Lzfc;->e:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lzfc;->f:Ljava/lang/String;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_2
    const p2, 0x7f140c62

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    iput-object p2, p0, Lzfc;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, p0, Lzfc;->f:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p6, p9}, Labgs;->bx(Lwlp;Lbjsg;)Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const/16 p2, 0x50

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Laygw;->bn(Lcprh;I)Laxyr;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    const p2, 0x7f1403fd

    .line 160
    .line 161
    .line 162
    const p5, 0x7f140400

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p4, p3, p5, p2}, Lafsn;->aj(Laxyr;Laidb;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 168
    move-result-object p4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object p4, v1

    .line 171
    .line 172
    :goto_1
    iput-object p4, p0, Lzfc;->b:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1, p3, p5, p2}, Lafsn;->aj(Laxyr;Laidb;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    :cond_4
    iput-object v1, p0, Lzfc;->c:Ljava/lang/CharSequence;

    .line 181
    .line 182
    const/16 p2, 0x64

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget p3, p1, Laxyr;->a:I

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move p3, p2

    .line 189
    :goto_2
    sub-int/2addr p2, p3

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p1, Laxyr;->b:Laxys;

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_6
    sget-object p1, Laxys;->e:Laxys;

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {p2, p1, v0}, Lafsn;->am(ILaxys;Z)Lbhan;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iput-object p1, p0, Lzfc;->d:Lbhan;

    .line 203
    return-void

    .line 204
    .line 205
    :cond_7
    iget-object p1, p1, Lcprh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lctel;->bP([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-instance p2, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p6

    .line 225
    .line 226
    if-eqz p6, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p6

    .line 231
    .line 232
    check-cast p6, Lxwr;

    .line 233
    .line 234
    iget-object p6, p6, Lxwr;->e:Lcidc;

    .line 235
    .line 236
    if-eqz p6, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result p2

    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    check-cast p2, Lcidc;

    .line 264
    const/4 p6, 0x2

    .line 265
    .line 266
    new-array p6, p6, [Lcidb;

    .line 267
    .line 268
    sget-object p7, Lcidb;->b:Lcidb;

    .line 269
    .line 270
    aput-object p7, p6, v0

    .line 271
    .line 272
    sget-object p7, Lcidb;->d:Lcidb;

    .line 273
    .line 274
    aput-object p7, p6, p10

    .line 275
    .line 276
    .line 277
    invoke-static {p6}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    move-result-object p6

    .line 279
    .line 280
    iget p2, p2, Lcidc;->g:I

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcidb;->a(I)Lcidb;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    if-nez p2, :cond_c

    .line 287
    .line 288
    sget-object p2, Lcidb;->a:Lcidb;

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-interface {p6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result p2

    .line 293
    .line 294
    if-eqz p2, :cond_b

    .line 295
    .line 296
    if-eqz p5, :cond_d

    .line 297
    .line 298
    .line 299
    const p1, 0x7f140c42

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4, p1}, Laidb;->d(I)Laicz;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    sget-object p2, Lbcgz;->n:Loxs;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, Loxs;->b(Landroid/content/Context;)I

    .line 309
    move-result p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Laida;->j(I)V

    .line 313
    .line 314
    const-string p2, "%s"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iput-object p1, p0, Lzfc;->b:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iput-object p1, p0, Lzfc;->c:Ljava/lang/CharSequence;

    .line 323
    .line 324
    const/high16 p1, -0x80000000

    .line 325
    .line 326
    sget-object p2, Laxyo;->b:Laxyo;

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p2, v0}, Lafsn;->al(ILaxyo;Z)Lbhan;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    iput-object p1, p0, Lzfc;->d:Lbhan;

    .line 333
    return-void

    .line 334
    .line 335
    :cond_d
    :goto_5
    iget-object p1, p0, Lzfc;->i:Laxyp;

    .line 336
    .line 337
    iget-object p2, p0, Lzfc;->l:Lcprh;

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p2}, Laxyp;->h(Laxyp;Lcprh;)Laxyn;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    sget-object p2, Laxyn;->a:Laxyn;

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result p2

    .line 348
    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    iput-object v1, p0, Lzfc;->b:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iput-object v1, p0, Lzfc;->c:Ljava/lang/CharSequence;

    .line 354
    goto :goto_6

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-static {p1, p4, p3, p10}, Lagtl;->b(Laxyn;Laidb;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    iput-object p2, p0, Lzfc;->b:Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p3}, Lagtl;->c(Laxyn;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    iput-object p2, p0, Lzfc;->c:Ljava/lang/CharSequence;

    .line 367
    .line 368
    :goto_6
    iget-object p2, p1, Laxyn;->b:Laxym;

    .line 369
    .line 370
    iget p2, p2, Laxym;->f:I

    .line 371
    .line 372
    iget-object p1, p1, Laxyn;->f:Laxyo;

    .line 373
    .line 374
    .line 375
    invoke-static {p2, p1, v0}, Lafsn;->al(ILaxyo;Z)Lbhan;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    iput-object p1, p0, Lzfc;->d:Lbhan;

    .line 379
    return-void
.end method
