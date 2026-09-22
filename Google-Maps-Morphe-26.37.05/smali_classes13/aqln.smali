.class public final synthetic Laqln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqln;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Laqln;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqlv;

    .line 9
    .line 10
    invoke-interface {p1}, Laqlv;->a()Lbgzu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laqlv;

    .line 16
    .line 17
    invoke-interface {p1}, Laqlv;->a()Lbgzu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Laqlv;

    .line 31
    .line 32
    invoke-interface {p1}, Laqlv;->b()Lbgzu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Laqlv;

    .line 38
    .line 39
    invoke-interface {p1}, Laqlv;->c()Lahku;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/16 p0, 0x14

    .line 46
    .line 47
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x5

    .line 53
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x30

    .line 58
    .line 59
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lbgzm;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    check-cast p1, Laklb;

    .line 70
    .line 71
    invoke-virtual {p1}, Laklb;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Laklb;

    .line 81
    .line 82
    invoke-virtual {p1}, Laklb;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget-object p0, p1, Laklb;->d:Lbbrd;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lbbrd;->d(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v1, p1, Laklb;->g:Lcdoy;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcdoy;->b:Lcmfj;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcdox;

    .line 124
    .line 125
    new-instance v3, Laqlq;

    .line 126
    .line 127
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, p1, Laklb;->i:Lbeop;

    .line 131
    .line 132
    iget-object v4, v4, Lbeop;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v5, Larji;

    .line 135
    .line 136
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lakgt;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v4, v2, v0}, Larji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lbgtf;

    .line 152
    .line 153
    invoke-direct {v2, v3, v5, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p1, Laklb;->d:Lbbrd;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Lbbrd;->d(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p0, p1, Laklb;->d:Lbbrd;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbbrd;->a()Lbbre;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_5
    check-cast p1, Laklb;

    .line 177
    .line 178
    new-instance p0, Lakla;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lakla;-><init>(Laklb;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Larji;

    .line 185
    .line 186
    iget-object p0, p1, Larji;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcdox;

    .line 189
    .line 190
    iget-object p0, p0, Lcdox;->e:Ljava/lang/String;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Larji;

    .line 194
    .line 195
    iget-object p0, p1, Larji;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcdox;

    .line 198
    .line 199
    iget-object p0, p0, Lcdox;->d:Ljava/lang/String;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p1, Larji;

    .line 203
    .line 204
    iget-object p0, p1, Larji;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcdox;

    .line 207
    .line 208
    iget p1, p0, Lcdox;->b:I

    .line 209
    .line 210
    and-int/lit8 v0, p1, 0x8

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, Lcdox;->f:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p0, p0, Lcdox;->g:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object p0, v0

    .line 226
    :goto_4
    new-instance p1, Lpeq;

    .line 227
    .line 228
    new-instance v1, Lpez;

    .line 229
    .line 230
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 231
    .line 232
    const v3, 0x7f130204

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lpez;->a:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-direct {v1, v0, v2, v4, v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lpez;

    .line 245
    .line 246
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v0, p0, v2, v3, v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1, v0}, Lpeq;-><init>(Lpez;Lpez;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_9
    check-cast p1, Larji;

    .line 258
    .line 259
    iget-object p0, p1, Larji;->b:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance p1, Lcohk;

    .line 262
    .line 263
    check-cast p0, Lcdox;

    .line 264
    .line 265
    iget p0, p0, Lcdox;->c:I

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcohk;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    check-cast p1, Larji;

    .line 276
    .line 277
    iget-object p0, p1, Larji;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object p1, p1, Larji;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcdox;

    .line 282
    .line 283
    iget-object v0, p1, Lcdox;->h:Lckdg;

    .line 284
    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    sget-object v0, Lckdg;->a:Lckdg;

    .line 288
    .line 289
    :cond_6
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 290
    .line 291
    iget p1, p1, Lcdox;->c:I

    .line 292
    .line 293
    check-cast p0, Lakgt;

    .line 294
    .line 295
    invoke-virtual {p0, v0, v2, p1, v1}, Lakgt;->q(Lckdg;Lbvtl;IZ)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Laqlz;

    .line 302
    .line 303
    invoke-interface {p1}, Laqlz;->d()Lapoj;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Laqlz;

    .line 309
    .line 310
    invoke-interface {p1}, Laqlz;->h()Lbgtz;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_d
    check-cast p1, Laqlz;

    .line 316
    .line 317
    invoke-interface {p1}, Laqlz;->b()Lpet;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_e
    check-cast p1, Laqlz;

    .line 323
    .line 324
    invoke-interface {p1}, Laqlz;->o()Laiac;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_f
    check-cast p1, Laqlz;

    .line 330
    .line 331
    invoke-interface {p1}, Laqlz;->n()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_10
    check-cast p1, Laqlz;

    .line 341
    .line 342
    invoke-interface {p1}, Laqlz;->e()Lbceo;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_11
    check-cast p1, Laqlz;

    .line 348
    .line 349
    invoke-interface {p1}, Laqlz;->j()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_12
    check-cast p1, Laqlz;

    .line 355
    .line 356
    invoke-interface {p1}, Laqlz;->g()Lbcjc;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_13
    check-cast p1, Laqlz;

    .line 362
    .line 363
    invoke-interface {p1}, Laqlz;->e()Lbceo;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_7

    .line 368
    .line 369
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :cond_7
    const/4 p0, 0x4

    .line 375
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
