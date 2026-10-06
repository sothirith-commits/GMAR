.class public final synthetic Lwco;
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
    .line 2
    iput p1, p0, Lwco;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lwco;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lwek;

    .line 11
    .line 12
    iget-object p0, p1, Lwek;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object v0, p1, Lwek;->b:Lyiq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyiq;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lwek;

    .line 34
    .line 35
    iget-object p0, p1, Lwek;->a:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object v0, p1, Lwek;->b:Lyiq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lyiq;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p1, Lwek;->c:Lvzt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvzt;->c()Ljava/lang/CharSequence;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    :cond_0
    move v1, v2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Lwek;

    .line 72
    .line 73
    iget-object p0, p1, Lwek;->d:Lvyh;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Lwdw;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lwdw;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_3
    check-cast p1, Lwcs;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lwcs;->qn()Lyuu;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_4
    check-cast p1, Lzep;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lzep;->d()Lbhan;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_5
    check-cast p1, Lzep;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lzep;->f()Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    new-array p0, v0, [Lbhbv;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbelc;->aD(I)Lbhbv;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    aput-object p1, p0, v1

    .line 116
    .line 117
    sget-object p1, Lbcgz;->T:Loxs;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    aput-object p1, p0, v2

    .line 124
    .line 125
    new-instance p1, Lbhbw;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_2
    new-array p0, v0, [Lbhbv;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbelc;->aD(I)Lbhbv;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    aput-object p1, p0, v1

    .line 138
    .line 139
    sget-object p1, Lbcgz;->P:Loxs;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    aput-object p1, p0, v2

    .line 146
    .line 147
    new-instance p1, Lbhbw;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 151
    return-object p1

    .line 152
    .line 153
    :pswitch_6
    check-cast p1, Lzep;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lzep;->e()Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_7
    check-cast p1, Lzep;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lzep;->b()Lpem;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_8
    check-cast p1, Lzep;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lzep;->f()Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_9
    check-cast p1, Lzep;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lzep;->h()Ljava/lang/CharSequence;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_a
    check-cast p1, Lzep;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lzep;->i()Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_b
    check-cast p1, Lzep;

    .line 189
    .line 190
    sget-object p0, Lcohp;->fr:Lbxkg;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p0}, Lzep;->c(Lbxkg;)Lbcjc;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_c
    check-cast p1, Lzep;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lzep;->g()Ljava/lang/CharSequence;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_d
    check-cast p1, Lzep;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lzep;->a()Landroid/view/View$OnClickListener;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_e
    check-cast p1, Lzep;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lzep;->j()Ljava/lang/CharSequence;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_f
    check-cast p1, Lzep;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lzep;->f()Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lzep;->k()Ljava/lang/CharSequence;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-nez p0, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-static {}, Loww;->u()Loxs;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :cond_3
    sget-object p0, Lbcgz;->M:Loxs;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_10
    check-cast p1, Lzep;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lzep;->f()Ljava/lang/Boolean;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lzep;->k()Ljava/lang/CharSequence;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-nez p0, :cond_4

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lwcp;->e()Lbhan;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_4
    const/4 p0, 0x3

    .line 275
    .line 276
    new-array p0, p0, [Lbhbv;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lbelc;->aD(I)Lbhbv;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    aput-object p1, p0, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    sget-object v1, Lbcgz;->P:Loxs;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    aput-object p1, p0, v2

    .line 295
    .line 296
    const/16 p1, 0x42

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lbgys;->h(I)Lbgys;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    aput-object p1, p0, v0

    .line 307
    .line 308
    new-instance p1, Lbhbw;

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 312
    return-object p1

    .line 313
    .line 314
    :pswitch_11
    check-cast p1, Lzep;

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lzep;->k()Ljava/lang/CharSequence;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_12
    check-cast p1, Lzep;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lzep;->f()Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_13
    check-cast p1, Lzep;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lzep;->f()Ljava/lang/Boolean;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-eqz p0, :cond_5

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lzep;->k()Ljava/lang/CharSequence;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 346
    move-result p0

    .line 347
    .line 348
    if-nez p0, :cond_5

    .line 349
    move v1, v2

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_6
    iget-object p1, p1, Lwek;->c:Lvzt;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lvzt;->c()Ljava/lang/CharSequence;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result p1

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    if-nez p1, :cond_7

    .line 372
    .line 373
    const-string p0, " \u00b7 "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    nop

    .line 383
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
