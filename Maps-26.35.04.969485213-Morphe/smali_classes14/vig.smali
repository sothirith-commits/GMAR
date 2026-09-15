.class public final synthetic Lvig;
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
    iput p1, p0, Lvig;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lvig;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvpj;

    .line 11
    .line 12
    invoke-interface {p1}, Lvpj;->d()Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lvpj;

    .line 18
    .line 19
    invoke-interface {p1}, Lvpj;->a()Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lvpj;

    .line 25
    .line 26
    invoke-interface {p1}, Lvpj;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lvpj;

    .line 32
    .line 33
    invoke-interface {p1}, Lvpj;->f()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lvpj;

    .line 39
    .line 40
    invoke-interface {p1}, Lvpj;->b()Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lvpj;

    .line 46
    .line 47
    invoke-interface {p1}, Lvpj;->i()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lvpj;

    .line 53
    .line 54
    invoke-interface {p1}, Lylz;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lvpc;

    .line 60
    .line 61
    iget-object p0, p1, Lvpc;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p0, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance p0, Lvhr;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v0, Lpdq;->x:Z

    .line 80
    .line 81
    new-instance p0, Lpds;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lvpc;

    .line 88
    .line 89
    iget-object p0, p1, Lvpc;->d:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    move-object p1, p0

    .line 92
    check-cast p1, Lbxcf;

    .line 93
    .line 94
    iget p1, p1, Lbxcf;->c:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    if-ge v2, p1, :cond_1

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 105
    .line 106
    new-instance v1, Lbbrc;

    .line 107
    .line 108
    sget-object v4, Lbbrh;->a:Lbgyd;

    .line 109
    .line 110
    invoke-direct {v1, v4, v4}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 114
    .line 115
    new-instance v5, Lbgpz;

    .line 116
    .line 117
    invoke-direct {v5, v1, v4, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v1, Lvph;

    .line 124
    .line 125
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lvpj;

    .line 133
    .line 134
    new-instance v5, Lbgpz;

    .line 135
    .line 136
    invoke-direct {v5, v1, v4, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lozi;

    .line 151
    .line 152
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Lozi;

    .line 168
    .line 169
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Latrs;

    .line 175
    .line 176
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Latrs;

    .line 180
    .line 181
    iget-object p0, p1, Latrs;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lnvi;

    .line 185
    .line 186
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    move-object p1, p0

    .line 191
    check-cast p1, Lnvg;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast p0, Lvos;

    .line 197
    .line 198
    iget-object p1, p0, Lvos;->c:Lcqlh;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lauut;

    .line 208
    .line 209
    iget-object p0, p0, Lvos;->am:Lawsz;

    .line 210
    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    invoke-interface {p1, p0}, Lauut;->u(Lawsz;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_e
    check-cast p1, Lvmr;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lvmr;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_f
    check-cast p1, Lvmr;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x3

    .line 235
    new-array p0, p0, [Lbgyr;

    .line 236
    .line 237
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v4, Lbcec;->P:Lowi;

    .line 242
    .line 243
    invoke-static {v0, v4}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, p0, v2

    .line 248
    .line 249
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, p0, v3

    .line 254
    .line 255
    invoke-interface {p1}, Lvmr;->d()Lbgwz;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    aput-object p1, p0, v1

    .line 264
    .line 265
    new-instance p1, Lbgys;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_10
    check-cast p1, Lvmr;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lvmr;->f()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_3

    .line 281
    .line 282
    new-array p0, v1, [Lbgyr;

    .line 283
    .line 284
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Lbcec;->H:Lowi;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    aput-object p1, p0, v2

    .line 295
    .line 296
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    aput-object p1, p0, v3

    .line 301
    .line 302
    new-instance p1, Lbgys;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_3
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_11
    check-cast p1, Lvik;

    .line 314
    .line 315
    iget-object p0, p1, Lvik;->d:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object p1, p1, Lvik;->a:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    if-nez p1, :cond_4

    .line 321
    .line 322
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    monitor-exit p0

    .line 327
    return-object p1

    .line 328
    :cond_4
    monitor-exit p0

    .line 329
    return-object p1

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    throw p1

    .line 333
    :pswitch_12
    check-cast p1, Lvhy;

    .line 334
    .line 335
    iget-object p0, p1, Lvhy;->c:Lcjum;

    .line 336
    .line 337
    iget p1, p0, Lcjum;->b:I

    .line 338
    .line 339
    and-int/lit8 p1, p1, 0x4

    .line 340
    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    new-instance p1, Lpdt;

    .line 344
    .line 345
    iget-object p0, p0, Lcjum;->e:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v0, Lbczj;->a:Lbczj;

    .line 348
    .line 349
    const v1, 0x7f13019a

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {p1, p0, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_5
    return-object v0

    .line 361
    :pswitch_13
    check-cast p1, Lvik;

    .line 362
    .line 363
    iget-object p0, p1, Lvik;->c:Laiev;

    .line 364
    .line 365
    if-nez p0, :cond_6

    .line 366
    .line 367
    iget-object p0, p1, Lvik;->o:Lajqi;

    .line 368
    .line 369
    invoke-virtual {p0}, Lajqi;->j()Laiev;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :cond_6
    return-object p0

    .line 374
    nop

    .line 375
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
