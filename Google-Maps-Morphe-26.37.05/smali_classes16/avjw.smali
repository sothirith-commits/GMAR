.class public final synthetic Lavjw;
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
    iput p1, p0, Lavjw;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lavjw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lavnd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lavnd;->b()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lavnd;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lavnd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lavnd;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lavnd;

    .line 31
    .line 32
    iget-object p0, p1, Lavnd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lavnd;

    .line 36
    .line 37
    iget-object p0, p1, Lavnd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lavlq;

    .line 41
    .line 42
    invoke-interface {p1}, Lavlq;->f()Lbcjc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lavlq;

    .line 48
    .line 49
    invoke-interface {p1}, Lavlq;->l()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    check-cast p1, Lavlq;

    .line 55
    .line 56
    invoke-interface {p1}, Lavlq;->g()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    check-cast p1, Lavlq;

    .line 62
    .line 63
    invoke-interface {p1}, Lavlq;->k()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    check-cast p1, Lpag;

    .line 69
    .line 70
    invoke-interface {p1}, Lpag;->g()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lbcgz;->ai:Loxs;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Loww;->u()Loxs;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    const/4 p1, 0x4

    .line 88
    new-array p1, p1, [Lbhbv;

    .line 89
    .line 90
    invoke-static {p0}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, p1, v1

    .line 95
    .line 96
    invoke-static {v1}, Lbelc;->aD(I)Lbhbv;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, p1, v2

    .line 101
    .line 102
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, p1, v0

    .line 111
    .line 112
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lbcgz;->P:Loxs;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object p0, p1, v0

    .line 126
    .line 127
    new-instance p0, Lbhbw;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lbhbw;-><init>([Lbhbv;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Lpag;

    .line 134
    .line 135
    invoke-interface {p1}, Lpag;->g()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    sget-object p0, Lbgrs;->d:Landroid/graphics/Typeface;

    .line 146
    .line 147
    new-instance p1, Lbhcr;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lbhcr;-><init>(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_1
    sget-object p0, Lbgrs;->e:Landroid/graphics/Typeface;

    .line 154
    .line 155
    new-instance p1, Lbhcr;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lbhcr;-><init>(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_a
    check-cast p1, Lpag;

    .line 162
    .line 163
    invoke-interface {p1}, Lpag;->h()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Lavlo;

    .line 169
    .line 170
    invoke-interface {p1}, Lavlo;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lavlo;

    .line 176
    .line 177
    invoke-interface {p1}, Lavlo;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Lavlo;

    .line 183
    .line 184
    invoke-interface {p1}, Lavlo;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Lavmh;

    .line 190
    .line 191
    iget-object p0, p1, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_2

    .line 198
    .line 199
    iget-boolean p0, p1, Lavmh;->f:Z

    .line 200
    .line 201
    xor-int/2addr p0, v2

    .line 202
    iput-boolean p0, p1, Lavmh;->f:Z

    .line 203
    .line 204
    :cond_2
    iget-object p0, p1, Lavmh;->a:Lbgsg;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p1, Lavmh;

    .line 213
    .line 214
    iget-object p0, p1, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_10
    check-cast p1, Lavmh;

    .line 218
    .line 219
    invoke-virtual {p1}, Lavmh;->c()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Lavmh;

    .line 225
    .line 226
    iget-object p0, p1, Lavmh;->b:Landroid/content/res/Resources;

    .line 227
    .line 228
    new-instance v1, Laicv;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Laicv;-><init>(Landroid/content/res/Resources;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lavmh;->c()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    if-eq v3, v2, :cond_3

    .line 244
    .line 245
    const v2, 0x7f14003c

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const v2, 0x7f14006c

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    const v2, 0x7f1400fb

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {p1}, Lavmh;->b()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Laicv;->d()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lavmh;->c()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eq p1, v0, :cond_5

    .line 296
    .line 297
    const p1, 0x7f14003d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    const p1, 0x7f1400fc

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_2
    invoke-virtual {v1, p0}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Laicv;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_12
    check-cast p1, Lavmh;

    .line 321
    .line 322
    iget-object p0, p1, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lavmh;

    .line 339
    .line 340
    iget-boolean v1, p1, Lavmh;->e:Z

    .line 341
    .line 342
    xor-int/2addr v1, v2

    .line 343
    invoke-virtual {v0, v1}, Lavmh;->e(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    iget-boolean p0, p1, Lavmh;->e:Z

    .line 348
    .line 349
    xor-int/2addr p0, v2

    .line 350
    invoke-virtual {p1, p0}, Lavmh;->e(Z)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p1, Lavmh;->g:Ljava/lang/Runnable;

    .line 354
    .line 355
    if-eqz p0, :cond_7

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 358
    .line 359
    .line 360
    :cond_7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_13
    check-cast p1, Lavmh;

    .line 364
    .line 365
    sget-object p0, Lcohr;->x:Lbxkg;

    .line 366
    .line 367
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
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
