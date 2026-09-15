.class public final synthetic Ladjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladjy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Ladjy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const v4, 0x7f0805b4

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lfex;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lfwz;->G(Lfex;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lbuda;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcgym;->a:Lcgym;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v0, Lcgym;

    .line 47
    .line 48
    iget v1, v0, Lcgym;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Lcgym;->b:I

    .line 52
    .line 53
    iput-boolean v2, v0, Lcgym;->c:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lbuda;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcgym;

    .line 65
    .line 66
    check-cast p1, Lcmvf;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p1, Lcgyo;

    .line 74
    .line 75
    sget-object v0, Lcgyo;->a:Lcgyo;

    .line 76
    .line 77
    iput-object p0, p1, Lcgyo;->j:Lcgym;

    .line 78
    .line 79
    iget p0, p1, Lcgyo;->b:I

    .line 80
    .line 81
    or-int/lit16 p0, p0, 0x100

    .line 82
    .line 83
    iput p0, p1, Lcgyo;->b:I

    .line 84
    .line 85
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lbgpz;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ladpi;

    .line 98
    .line 99
    invoke-interface {p0}, Ladpi;->n()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Lbgpz;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ladpi;

    .line 118
    .line 119
    invoke-interface {p0}, Ladpi;->n()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Lbgpz;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ladpi;

    .line 138
    .line 139
    invoke-interface {p0}, Ladpi;->n()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    xor-int/2addr p0, v2

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Lehm;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/high16 p0, 0x43960000    # 300.0f

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcqb;->e(Lehm;F)Lehm;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Ladmv;

    .line 162
    .line 163
    sget-wide v0, Ladmq;->a:J

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Ladmv;->b:Ladlr;

    .line 169
    .line 170
    iget-object p0, p0, Ladlr;->a:Lbixu;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p1, Ladmz;

    .line 174
    .line 175
    sget-wide v1, Ladmq;->a:J

    .line 176
    .line 177
    if-nez p1, :cond_0

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_0
    sget p0, Lcugz;->a:I

    .line 184
    .line 185
    new-instance p0, Lcugg;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p1, Lbfxc;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lbcec;->c:Lowi;

    .line 201
    .line 202
    invoke-virtual {p1, p0, v5, p0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lbcec;->a:Lowi;

    .line 206
    .line 207
    invoke-virtual {p1, v4, p0, v6}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lcubp;->a:Lcubp;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    check-cast p1, Lbfxc;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lbcec;->n:Lowi;

    .line 219
    .line 220
    invoke-virtual {p1, p0, v5, p0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lbcec;->A:Lowi;

    .line 224
    .line 225
    invoke-virtual {p1, v4, p0, v6}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcubp;->a:Lcubp;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_9
    check-cast p1, Lbfxc;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lbcec;->R:Lowi;

    .line 237
    .line 238
    invoke-virtual {p1, p0, v5, p0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lbcec;->E:Lowi;

    .line 242
    .line 243
    invoke-virtual {p1, v4, p0, v6}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lcubp;->a:Lcubp;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_a
    check-cast p1, Lbfxc;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lbcec;->aa:Lowi;

    .line 255
    .line 256
    sget-object v0, Lbcec;->P:Lowi;

    .line 257
    .line 258
    invoke-virtual {p1, p0, v5, v0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lbcec;->M:Lowi;

    .line 262
    .line 263
    new-instance v0, Lfmf;

    .line 264
    .line 265
    const/high16 v1, 0x41900000    # 18.0f

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lfmf;-><init>(F)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f0804f9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, p0, v0}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lcubp;->a:Lcubp;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_b
    check-cast p1, Lbfxc;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lbcec;->aa:Lowi;

    .line 285
    .line 286
    sget-object v0, Lbcec;->R:Lowi;

    .line 287
    .line 288
    invoke-virtual {p1, p0, v5, v0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4, v0, v6}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcubp;->a:Lcubp;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_c
    check-cast p1, Lbfxc;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lbcec;->aa:Lowi;

    .line 303
    .line 304
    sget-object v0, Lbcec;->P:Lowi;

    .line 305
    .line 306
    invoke-virtual {p1, p0, v5, v0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lbcec;->M:Lowi;

    .line 310
    .line 311
    invoke-virtual {p1, v4, p0, v6}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lcubp;->a:Lcubp;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_d
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_e
    check-cast p1, Lbve;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v3}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_f
    check-cast p1, Lbve;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v1, v3}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_10
    check-cast p1, Lbve;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v3}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_11
    check-cast p1, Lbve;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v1, v3}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_12
    check-cast p1, Ladjj;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p1, Ladjj;->a:Lbixu;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_13
    check-cast p1, Ladkd;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p0, Ladjz;

    .line 376
    .line 377
    iget-object v0, p1, Ladkd;->a:Lbixu;

    .line 378
    .line 379
    iget-object v1, p1, Ladkd;->b:Ladjj;

    .line 380
    .line 381
    iget-boolean p1, p1, Ladkd;->c:Z

    .line 382
    .line 383
    invoke-direct {p0, v0, v1, p1}, Ladjz;-><init>(Lbixu;Ladjj;Z)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
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
