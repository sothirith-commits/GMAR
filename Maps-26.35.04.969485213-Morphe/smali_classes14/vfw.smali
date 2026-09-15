.class public final synthetic Lvfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvfw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lvfw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvhp;

    .line 10
    .line 11
    iget-object p0, p1, Lvhp;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lqnv;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lqnv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lvhp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvhp;->a()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lvhp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvhp;->a()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lazay;

    .line 62
    .line 63
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lazay;

    .line 67
    .line 68
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lazay;

    .line 72
    .line 73
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcjtw;

    .line 76
    .line 77
    iget-object p0, p0, Lcjtw;->c:Lccdr;

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lccdr;->a:Lccdr;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p1, Lazay;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lazay;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v0, p1}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lazay;

    .line 93
    .line 94
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 95
    .line 96
    new-instance p0, Lbcgd;

    .line 97
    .line 98
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcoyj;->eM:Lbybr;

    .line 102
    .line 103
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 104
    .line 105
    iget-object p1, p1, Lazay;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lazay;

    .line 118
    .line 119
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcjtw;

    .line 122
    .line 123
    iget-object p0, p0, Lcjtw;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lvhm;

    .line 127
    .line 128
    iget-object p0, p1, Lvhm;->b:Lvhn;

    .line 129
    .line 130
    iget-object p0, p0, Lvhn;->e:Lcjtm;

    .line 131
    .line 132
    iget p1, p1, Lvhm;->a:I

    .line 133
    .line 134
    iget-object p0, p0, Lcjtm;->e:Lcmwf;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcjtl;

    .line 141
    .line 142
    iget-object p0, p0, Lcjtl;->b:Ljava/lang/String;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lvhn;

    .line 146
    .line 147
    invoke-virtual {p1}, Lvhn;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lvhn;

    .line 153
    .line 154
    invoke-virtual {p1}, Lvhn;->b()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lvhn;

    .line 160
    .line 161
    invoke-virtual {p1}, Lvhn;->a()Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Lvhn;

    .line 167
    .line 168
    iget-object p0, p1, Lvhn;->e:Lcjtm;

    .line 169
    .line 170
    iget p0, p0, Lcjtm;->b:I

    .line 171
    .line 172
    and-int/lit8 p0, p0, 0x10

    .line 173
    .line 174
    if-eqz p0, :cond_1

    .line 175
    .line 176
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 177
    .line 178
    new-instance p0, Lbcgd;

    .line 179
    .line 180
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcoyj;->eT:Lbybr;

    .line 184
    .line 185
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 186
    .line 187
    iget-object p1, p1, Lvhn;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_1
    return-object v1

    .line 198
    :pswitch_c
    check-cast p1, Lvhn;

    .line 199
    .line 200
    iget-object p0, p1, Lvhn;->e:Lcjtm;

    .line 201
    .line 202
    iget p1, p0, Lcjtm;->b:I

    .line 203
    .line 204
    and-int/lit8 p1, p1, 0x8

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget-object p0, p0, Lcjtm;->f:Ljava/lang/String;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_2
    return-object v1

    .line 212
    :pswitch_d
    check-cast p1, Lvhn;

    .line 213
    .line 214
    iget-object p0, p1, Lvhn;->g:Ljava/util/List;

    .line 215
    .line 216
    if-nez p0, :cond_3

    .line 217
    .line 218
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p0, p1, Lvhn;->g:Ljava/util/List;

    .line 224
    .line 225
    :goto_0
    iget-object p0, p1, Lvhn;->e:Lcjtm;

    .line 226
    .line 227
    iget-object p0, p0, Lcjtm;->e:Lcmwf;

    .line 228
    .line 229
    invoke-interface {p0}, Lcmwf;->size()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-ge v0, p0, :cond_3

    .line 234
    .line 235
    iget-object p0, p1, Lvhn;->g:Ljava/util/List;

    .line 236
    .line 237
    new-instance v1, Lvfy;

    .line 238
    .line 239
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lvhm;

    .line 243
    .line 244
    invoke-direct {v3, p1, v0}, Lvhm;-><init>(Lvhn;I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lbgpz;

    .line 248
    .line 249
    invoke-direct {v4, v1, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    iget-object p0, p1, Lvhn;->g:Ljava/util/List;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Lvhn;

    .line 262
    .line 263
    iget-object p0, p1, Lvhn;->f:Lbwkq;

    .line 264
    .line 265
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-object v3, p1, Lvhn;->e:Lcjtm;

    .line 278
    .line 279
    iget-object v4, v3, Lcjtm;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0, v4}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_4

    .line 286
    .line 287
    iget-object p0, p1, Lvhn;->a:Lcuan;

    .line 288
    .line 289
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lnwi;

    .line 294
    .line 295
    iget-object p1, v3, Lcjtm;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-array v1, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p1, v1, v0

    .line 300
    .line 301
    const p1, 0x7f14085d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_4
    return-object v1

    .line 310
    :pswitch_f
    check-cast p1, Lvhn;

    .line 311
    .line 312
    iget-object p0, p1, Lvhn;->e:Lcjtm;

    .line 313
    .line 314
    iget v0, p0, Lcjtm;->b:I

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0x10

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-object p0, p0, Lcjtm;->g:Lccdr;

    .line 321
    .line 322
    if-nez p0, :cond_5

    .line 323
    .line 324
    sget-object p0, Lccdr;->a:Lccdr;

    .line 325
    .line 326
    :cond_5
    iget-object v0, p1, Lvhn;->b:Lagiy;

    .line 327
    .line 328
    iget-object v1, p1, Lvhn;->c:Lanqi;

    .line 329
    .line 330
    new-instance v2, Lseg;

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-direct {v2, p1, v3}, Lseg;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0, v1, v2}, Lager;->u(Lccdr;Lagiy;Lanqi;Lgby;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_6
    return-object v1

    .line 342
    :pswitch_10
    check-cast p1, Lvhn;

    .line 343
    .line 344
    invoke-virtual {p1}, Lvhn;->a()Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_7

    .line 349
    .line 350
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_7
    return-object v1

    .line 356
    :pswitch_11
    check-cast p1, Lvhn;

    .line 357
    .line 358
    iget-object p0, p1, Lvhn;->h:Lbbiq;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p1, Lvhe;

    .line 362
    .line 363
    invoke-interface {p1}, Lvhe;->d()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_13
    check-cast p1, Lvhe;

    .line 369
    .line 370
    invoke-interface {p1}, Lvhe;->f()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
