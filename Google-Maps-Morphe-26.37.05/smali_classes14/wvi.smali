.class public final synthetic Lwvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwvi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwvi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lacbv;

    .line 8
    .line 9
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lacap;

    .line 12
    .line 13
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lacbv;->h(Ljava/lang/Integer;)Lbgtz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lacbv;

    .line 21
    .line 22
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lacap;

    .line 25
    .line 26
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lacbv;->c(Ljava/lang/Integer;)Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lacbv;

    .line 34
    .line 35
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lacap;

    .line 38
    .line 39
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lacbv;->h(Ljava/lang/Integer;)Lbgtz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lacbv;

    .line 47
    .line 48
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lacap;

    .line 51
    .line 52
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lacbv;->q(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lacbv;

    .line 60
    .line 61
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lacap;

    .line 64
    .line 65
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lacbv;->q(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lacbv;

    .line 73
    .line 74
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lacap;

    .line 77
    .line 78
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lacbv;->q(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Labxw;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Labxj;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Labxj;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    check-cast p1, Lakjy;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lztb;

    .line 108
    .line 109
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, p0, p1, v2, v3}, Lztb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ledu;

    .line 118
    .line 119
    const p1, 0x64c7205a

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lzld;->a:Lbhbh;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lbhbh;

    .line 135
    .line 136
    sget-object p1, Lbcgz;->aa:Loxs;

    .line 137
    .line 138
    invoke-static {}, Loww;->ak()Lbhad;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v2, 0x3f000000    # 0.5f

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p0, v2}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, v0, v1, p0}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_8
    sget-object v0, Lyss;->a:Lbwny;

    .line 162
    .line 163
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_0

    .line 176
    .line 177
    const p0, 0x7f080d95

    .line 178
    .line 179
    .line 180
    sget-object p1, Lyss;->b:Lbhad;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_0
    const p0, 0x7f080d98

    .line 188
    .line 189
    .line 190
    sget-object p1, Lyss;->b:Lbhad;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_9
    check-cast p1, Lypp;

    .line 198
    .line 199
    sget-object v0, Lypd;->a:Lbhcs;

    .line 200
    .line 201
    invoke-interface {p1}, Lypp;->r()Lypo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lypo;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v1, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq p1, v0, :cond_3

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    if-eq p1, v0, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    if-eq p1, v0, :cond_2

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    if-eq p1, v0, :cond_1

    .line 222
    .line 223
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_1
    sget-object p0, Lypd;->g:Lbhad;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_2
    sget-object p0, Lypd;->f:Lbhad;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_3
    sget-object p0, Lypd;->d:Lbhad;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_4
    sget-object p0, Lypd;->c:Lbhad;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_a
    check-cast p1, Lyhz;

    .line 239
    .line 240
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lygj;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lygj;->h(Lyhz;)Lbhan;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Lygl;

    .line 250
    .line 251
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lyfl;->j(Lbgul;Lygl;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_c
    check-cast p1, Lygl;

    .line 259
    .line 260
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p0, p1}, Lyfl;->j(Lbgul;Lygl;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_d
    check-cast p1, Lygl;

    .line 268
    .line 269
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p0, p1}, Lyfl;->l(Lbgul;Lygl;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_e
    check-cast p1, Lygl;

    .line 277
    .line 278
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p0, p1}, Lyfl;->l(Lbgul;Lygl;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_f
    check-cast p1, Lanxh;

    .line 286
    .line 287
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    xor-int/2addr p0, v1

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_10
    check-cast p1, Lanxh;

    .line 306
    .line 307
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    xor-int/2addr p0, v1

    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lanxh;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_5

    .line 340
    .line 341
    invoke-static {}, Loww;->ak()Lbhad;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_5
    invoke-static {}, Loww;->S()Lbhad;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_12
    check-cast p1, Lwwg;

    .line 352
    .line 353
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v0, Lwvj;

    .line 356
    .line 357
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lwvj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lbgtf;

    .line 363
    .line 364
    invoke-direct {p0, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_13
    check-cast p1, Lwwg;

    .line 373
    .line 374
    iget-object p0, p0, Lwvi;->a:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v0, Lwvj;

    .line 377
    .line 378
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lwvj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 381
    .line 382
    .line 383
    new-instance p0, Lbgtf;

    .line 384
    .line 385
    invoke-direct {p0, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lwui;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-direct {v0, v2}, Lwui;-><init>(Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lwwg;->B()Ladzk;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v2, Lbgtf;

    .line 399
    .line 400
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {p0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    nop

    .line 409
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
