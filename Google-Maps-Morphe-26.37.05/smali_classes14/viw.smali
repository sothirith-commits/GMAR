.class public final synthetic Lviw;
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
    iput p1, p0, Lviw;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lviw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpar;

    .line 12
    .line 13
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {p1}, Lbfeg;->A(Lbguc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lpar;

    .line 29
    .line 30
    invoke-interface {p1}, Laide;->e()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lattm;

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lattm;

    .line 41
    .line 42
    iget-object p0, p1, Lattm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lnwq;

    .line 46
    .line 47
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Lnwo;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lvqn;

    .line 58
    .line 59
    iget-object p1, p0, Lvqn;->c:Lcpuk;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lauwt;

    .line 69
    .line 70
    iget-object p0, p0, Lvqn;->am:Lawvf;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lauwt;->v(Lawvf;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lvon;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lvon;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lvon;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    new-array p0, p0, [Lbhbv;

    .line 97
    .line 98
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lbcgz;->P:Loxs;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p0, v1

    .line 109
    .line 110
    invoke-static {v4}, Lbelc;->aD(I)Lbhbv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, p0, v4

    .line 115
    .line 116
    invoke-interface {p1}, Lvon;->d()Lbhad;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, p0, v2

    .line 125
    .line 126
    new-instance p1, Lbhbw;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lvon;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lvon;->f()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    new-array p0, v2, [Lbhbv;

    .line 144
    .line 145
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lbcgz;->H:Loxs;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, p0, v1

    .line 156
    .line 157
    invoke-static {v4}, Lbelc;->aD(I)Lbhbv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, p0, v4

    .line 162
    .line 163
    new-instance p1, Lbhbw;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_1
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p1, Lvkd;

    .line 175
    .line 176
    iget-object p0, p1, Lvkd;->d:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object p1, p1, Lvkd;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    monitor-exit p0

    .line 188
    return-object p1

    .line 189
    :cond_2
    monitor-exit p0

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw p1

    .line 194
    :pswitch_9
    check-cast p1, Lvkd;

    .line 195
    .line 196
    iget-object p0, p1, Lvkd;->c:Laikc;

    .line 197
    .line 198
    if-nez p0, :cond_3

    .line 199
    .line 200
    iget-object p0, p1, Lvkd;->v:Lbeop;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbeop;->bK()Laikc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_3
    return-object p0

    .line 207
    :pswitch_a
    check-cast p1, Lvjs;

    .line 208
    .line 209
    iget-object p0, p1, Lvjs;->c:Lcjdl;

    .line 210
    .line 211
    iget p1, p0, Lcjdl;->b:I

    .line 212
    .line 213
    and-int/2addr p1, v0

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    new-instance p1, Lpez;

    .line 217
    .line 218
    iget-object p0, p0, Lcjdl;->e:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, Lbdcc;->a:Lbdcc;

    .line 221
    .line 222
    const v2, 0x7f13019a

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {p1, p0, v0, v2, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_4
    return-object v3

    .line 234
    :pswitch_b
    check-cast p1, Lvjs;

    .line 235
    .line 236
    iget-object p0, p1, Lvjs;->c:Lcjdl;

    .line 237
    .line 238
    iget-object p0, p0, Lcjdl;->f:Ljava/lang/String;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Lvjs;

    .line 242
    .line 243
    iget-object p0, p1, Lvjs;->c:Lcjdl;

    .line 244
    .line 245
    iget-boolean p0, p0, Lcjdl;->h:Z

    .line 246
    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_5
    const p0, 0x7f080e4d

    .line 251
    .line 252
    .line 253
    invoke-static {}, Loww;->bh()Lbhad;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Lvjs;

    .line 263
    .line 264
    invoke-virtual {p1}, Lvjs;->b()Lpez;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_e
    check-cast p1, Lvjs;

    .line 270
    .line 271
    iget-object p0, p1, Lvjs;->a:Lcpuk;

    .line 272
    .line 273
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lazah;

    .line 278
    .line 279
    iget-object v1, p1, Lvjs;->d:Landroid/app/Activity;

    .line 280
    .line 281
    iget-object p1, p1, Lvjs;->c:Lcjdl;

    .line 282
    .line 283
    iget-object p1, p1, Lcjdl;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, v1, p1, v0}, Lazah;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_f
    check-cast p1, Lvjs;

    .line 296
    .line 297
    iget-object p0, p1, Lvjs;->c:Lcjdl;

    .line 298
    .line 299
    iget p1, p0, Lcjdl;->b:I

    .line 300
    .line 301
    and-int/lit16 p1, p1, 0x80

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    iget-object p0, p0, Lcjdl;->j:Ljava/lang/String;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_6
    return-object v3

    .line 309
    :pswitch_10
    check-cast p1, Lvjs;

    .line 310
    .line 311
    iget-object p0, p1, Lvjs;->c:Lcjdl;

    .line 312
    .line 313
    iget-object p0, p0, Lcjdl;->d:Ljava/lang/String;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_11
    check-cast p1, Lvjs;

    .line 317
    .line 318
    iget-object p0, p1, Lvjs;->c:Lcjdl;

    .line 319
    .line 320
    iget-object p0, p0, Lcjdl;->c:Ljava/lang/String;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_12
    check-cast p1, Lvjs;

    .line 324
    .line 325
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 326
    .line 327
    new-instance p0, Lbciz;

    .line 328
    .line 329
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcohn;->fr:Lbxkg;

    .line 333
    .line 334
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 335
    .line 336
    iget-object p1, p1, Lvjs;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Lvjs;

    .line 347
    .line 348
    iget-object p0, p1, Lvjs;->c:Lcjdl;

    .line 349
    .line 350
    iget p1, p0, Lcjdl;->b:I

    .line 351
    .line 352
    and-int/lit16 p1, p1, 0x100

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    iget-object p0, p0, Lcjdl;->k:Lcjdk;

    .line 357
    .line 358
    if-nez p0, :cond_7

    .line 359
    .line 360
    sget-object p0, Lcjdk;->a:Lcjdk;

    .line 361
    .line 362
    :cond_7
    iget-object p0, p0, Lcjdk;->b:Lcaxq;

    .line 363
    .line 364
    if-nez p0, :cond_8

    .line 365
    .line 366
    sget-object p0, Lcaxq;->a:Lcaxq;

    .line 367
    .line 368
    :cond_8
    const p1, 0x7f080d30

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Logs;->aA(Lcaxq;)Loxs;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_9
    return-object v3

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
