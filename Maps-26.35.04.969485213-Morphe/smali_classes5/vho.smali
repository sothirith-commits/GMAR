.class public final synthetic Lvho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lvho;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvho;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvho;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvho;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvho;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvho;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lvho;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lchwa;

    .line 10
    .line 11
    iget-object p1, p0, Lvho;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbjbz;

    .line 14
    .line 15
    iget-object v0, p1, Lbjbz;->a:Lcqlh;

    .line 16
    .line 17
    iget-object p0, p0, Lvho;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lchwa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbjbz;->b(Lchwa;)Lcics;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbjia;

    .line 30
    .line 31
    sget-object v0, Lchoi;->a:Lchoi;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lckdj;

    .line 39
    .line 40
    new-instance v0, Lasin;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lvho;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lasit;

    .line 48
    .line 49
    iget-object v1, v1, Lasit;->h:Lhc;

    .line 50
    .line 51
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnlg;

    .line 54
    .line 55
    iget-object v3, v1, Lnlg;->b:Lngh;

    .line 56
    .line 57
    new-instance v4, Lasir;

    .line 58
    .line 59
    iget-object v3, v3, Lngh;->o:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-object v1, v1, Lnlg;->a:Lnpa;

    .line 66
    .line 67
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 68
    .line 69
    iget-object v1, v1, Lnpg;->lv:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Landroid/content/res/Resources;

    .line 76
    .line 77
    iget-object p0, p0, Lvho;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbcgg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v1, p1, p0}, Lasir;-><init>(Lcqlh;Landroid/content/res/Resources;Lckdj;Lbcgg;)V

    .line 83
    .line 84
    new-instance p0, Lbgpz;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lvho;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lasbx;

    .line 95
    .line 96
    iget-object v0, p1, Lasbx;->h:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v1, p1, Lasbx;->K:Lbaye;

    .line 99
    .line 100
    iget-object v2, p1, Lasbx;->J:Lavgy;

    .line 101
    .line 102
    iget-object p1, p1, Lasbx;->I:Laqzh;

    .line 103
    .line 104
    iget-object p0, p0, Lvho;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lokb;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v2, v1, v0}, Lasbx;->k(Lokb;Laqzh;Lavgy;Lbaye;Ljava/util/Set;)Lavfm;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    move-object v4, p1

    .line 113
    .line 114
    check-cast v4, Laqgm;

    .line 115
    .line 116
    new-instance v1, Lapkl;

    .line 117
    .line 118
    iget-object p1, p0, Lvho;->a:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x3

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Laqgm;->e()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object p0, p0, Lvho;->b:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    sget-object p0, Lcoza;->T:Lbybr;

    .line 135
    .line 136
    check-cast p1, Lapow;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lapow;->G(Lbybr;)Lbcgg;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iget-object v0, p1, Lapow;->o:Lhc;

    .line 143
    const/4 v2, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lhc;->ae(Lapse;ZZLaqgm;Lbcgg;)Lapsf;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_3
    check-cast p1, Laqgl;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laqgj;->ordinal()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget-object v3, p0, Lvho;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lapho;

    .line 163
    .line 164
    iget-object v6, v3, Lapho;->a:Lapdd;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    if-ne v0, v2, :cond_0

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Laqgl;->F()Laqgi;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object v0, v0, Laqgi;->a:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lapdd;->e(Ljava/lang/String;)Lapcz;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string v0, "Unsupported item type: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lapdd;->c(Laqeo;)Lapcz;

    .line 210
    move-result-object v0

    .line 211
    :goto_0
    move-object v4, v0

    .line 212
    .line 213
    iget-object p0, p0, Lvho;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v3, Lapho;->j:Laxom;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Laqgl;->N()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Laqgj;->ordinal()I

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    if-ne p0, v2, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    iget-object v8, v0, Laxom;->a:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Lapgz;

    .line 251
    .line 252
    if-eqz v2, :cond_2

    .line 253
    return-object v2

    .line 254
    .line 255
    :cond_2
    iget-object v2, v0, Laxom;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, v0, Laxom;->b:Ljava/lang/Object;

    .line 258
    move-object v5, v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lapgb;->p()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lapgb;->z()I

    .line 266
    move-result v3

    .line 267
    .line 268
    iget-object v0, v0, Laxom;->e:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    if-eqz v6, :cond_3

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget-object v1, v1, Laqgk;->b:Lbixu;

    .line 284
    .line 285
    :cond_3
    check-cast v0, Laiif;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Latwy;->cJ(Laiif;Lbixu;)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    move-object v1, v5

    .line 291
    .line 292
    check-cast v1, Lapha;

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    move-object v5, v0

    .line 296
    move-object v0, v1

    .line 297
    move-object v1, p1

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v7}, Lapha;->a(Laqgl;Ljava/lang/String;ILapcz;Ljava/lang/Integer;Lapdd;Z)Lapgz;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-object p1

    .line 306
    :cond_4
    move-object v1, p1

    .line 307
    .line 308
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Laqgl;->G()Laqgj;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    const-string v0, "Cannot create PlaceListDetailsItemViewModel for unsupported item type: "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0

    .line 327
    :cond_5
    move-object v1, p1

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Laqgl;->H()Laqgk;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget-object v10, p0, Laqgk;->b:Lbixu;

    .line 337
    .line 338
    new-instance v8, Laqeo;

    .line 339
    .line 340
    iget-object v9, p0, Laqgk;->a:Lbixn;

    .line 341
    .line 342
    sget-object v12, Lcjgq;->a:Lcjgq;

    .line 343
    .line 344
    const-string v13, ""

    .line 345
    .line 346
    const-string v11, ""

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v8 .. v13}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 350
    .line 351
    iget-object p0, v0, Laxom;->a:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    check-cast p1, Lapgz;

    .line 358
    .line 359
    if-nez p1, :cond_6

    .line 360
    .line 361
    iget-object p1, v0, Laxom;->f:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v0, Laxom;->b:Ljava/lang/Object;

    .line 364
    move-object v3, v2

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Lapgb;->p()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lapgb;->z()I

    .line 372
    move-result v3

    .line 373
    .line 374
    iget-object v0, v0, Laxom;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Laiif;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v10}, Latwy;->cJ(Laiif;Lbixu;)Ljava/lang/Integer;

    .line 380
    move-result-object v5

    .line 381
    move-object v0, p1

    .line 382
    .line 383
    check-cast v0, Lapha;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v7}, Lapha;->a(Laqgl;Ljava/lang/String;ILapcz;Ljava/lang/Integer;Lapdd;Z)Lapgz;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-object p1

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {p1, v1}, Lapgz;->an(Laqgl;)V

    .line 395
    .line 396
    iput-object v6, p1, Lapgz;->k:Lapdd;

    .line 397
    .line 398
    iget-object p0, p1, Lapgz;->t:Lbeew;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lbeew;->aO()Z

    .line 402
    move-result p0

    .line 403
    .line 404
    if-eqz p0, :cond_7

    .line 405
    .line 406
    iput-boolean v7, p1, Lapgz;->n:Z

    .line 407
    :cond_7
    return-object p1

    .line 408
    .line 409
    :pswitch_4
    check-cast p1, Lbcfq;

    .line 410
    .line 411
    iget-object p1, p0, Lvho;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lanpn;

    .line 414
    .line 415
    iget-boolean v0, p1, Lanpn;->a:Z

    .line 416
    xor-int/2addr v0, v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lanpn;->m(Z)V

    .line 420
    .line 421
    iget-object p0, p0, Lvho;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lanpt;

    .line 424
    .line 425
    iget-object v0, p0, Lanpt;->j:Lance;

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    iget-object p0, p0, Lanpt;->x:Lamzy;

    .line 430
    .line 431
    new-instance v3, Lancd;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v0}, Lancd;-><init>(Lance;)V

    .line 435
    .line 436
    iget-boolean p1, p1, Lanpn;->a:Z

    .line 437
    .line 438
    if-eq v2, p1, :cond_8

    .line 439
    goto :goto_1

    .line 440
    :cond_8
    const/4 v2, 0x2

    .line 441
    .line 442
    :goto_1
    iput v2, v3, Lancd;->q:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lancd;->a()Lance;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lamzy;->m(Lance;)V

    .line 450
    :cond_9
    return-object v1

    .line 451
    :pswitch_5
    move-object v3, p1

    .line 452
    .line 453
    check-cast v3, Landroid/accounts/Account;

    .line 454
    .line 455
    iget-object p1, p0, Lvho;->a:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v2, Lajsj;

    .line 458
    .line 459
    check-cast p1, Lajsk;

    .line 460
    .line 461
    iget-object v7, p1, Lajsk;->l:Lbdtn;

    .line 462
    .line 463
    iget-object v6, p1, Lajsk;->d:Lbzpv;

    .line 464
    .line 465
    iget-object v5, p1, Lajsk;->f:Lbghz;

    .line 466
    .line 467
    iget-object v4, p1, Lajsk;->b:Landroid/app/Application;

    .line 468
    .line 469
    iget-object v8, p0, Lvho;->b:Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v2 .. v8}, Lajsj;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lbghz;Lbzpv;Lbdtn;Ljava/util/concurrent/Future;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lajsj;->d()V

    .line 476
    return-object v2

    .line 477
    .line 478
    :pswitch_6
    check-cast p1, Laxow;

    .line 479
    .line 480
    iget-object v0, p1, Laxow;->c:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v1, p0, Lvho;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Laixt;

    .line 487
    .line 488
    iget-object p0, p0, Lvho;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 494
    move-result v3

    .line 495
    const/4 v4, 0x0

    .line 496
    .line 497
    if-eqz v3, :cond_a

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbwvl;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    const/16 v5, 0xd

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    .line 513
    if-nez v3, :cond_a

    .line 514
    goto :goto_2

    .line 515
    :cond_a
    move v2, v4

    .line 516
    .line 517
    .line 518
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbwvl;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    const/16 v0, 0x9

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 529
    move-result p0

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, p1, v2, p0}, Laixt;->d(Laxov;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_7
    check-cast p1, Lcnxf;

    .line 537
    .line 538
    iget-object v0, p0, Lvho;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcnxg;

    .line 541
    .line 542
    iget-boolean v0, v0, Lcnxg;->k:Z

    .line 543
    .line 544
    iget-object p0, p0, Lvho;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lzhb;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1, v0}, Lzhb;->f(Lcnxf;Z)Lxva;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    .line 553
    :pswitch_8
    check-cast p1, Lmgj;

    .line 554
    .line 555
    new-instance p1, Lmgi;

    .line 556
    .line 557
    new-instance v0, Lhc;

    .line 558
    .line 559
    iget-object v2, p0, Lvho;->a:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v2, v1}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 563
    .line 564
    check-cast v2, Lmgk;

    .line 565
    .line 566
    iget-object v1, v2, Lmgk;->f:Lmpv;

    .line 567
    .line 568
    iget-object v2, v2, Lmgk;->c:Lbcgk;

    .line 569
    .line 570
    iget-object p0, p0, Lvho;->b:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-direct {p1, p0, v2, v0, v1}, Lmgi;-><init>(Lbcft;Lbcgk;Lhc;Lmpv;)V

    .line 574
    return-object p1

    .line 575
    .line 576
    :pswitch_9
    check-cast p1, Lcbpq;

    .line 577
    .line 578
    new-instance v0, Lvft;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 582
    .line 583
    iget-object v1, p0, Lvho;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object p0, p0, Lvho;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lauoi;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v1, p1}, Lauoi;->af(Ljava/lang/String;Lcbpq;)Lvhi;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    new-instance p1, Lbgpz;

    .line 596
    .line 597
    .line 598
    invoke-direct {p1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 599
    return-object p1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvho;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
