.class public final synthetic Lfvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfvr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfvr;->a:I

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
    check-cast p1, Lfwp;

    .line 9
    .line 10
    iget-object p0, p1, Lfwp;->d:Lmco;

    .line 11
    .line 12
    sget-object p1, Lmco;->b:Lmco;

    .line 13
    .line 14
    if-ne p0, p1, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, Lmqo;->V(Lmco;)Luau;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lmku;->aG:Luau;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ltzk;->d(Luau;Luau;)Luau;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lfwp;

    .line 28
    .line 29
    iget-object p0, p1, Lfwp;->a:Labrt;

    .line 30
    .line 31
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lfkw;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0}, Lfkw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Labqe;->h(Labiv;)Labqe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Labqe;->i()Labrt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lfwp;

    .line 51
    .line 52
    iget-object p0, p1, Lfwp;->b:Laclm;

    .line 53
    .line 54
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lfwp;

    .line 60
    .line 61
    iget-object p0, p1, Lfwp;->f:Lei;

    .line 62
    .line 63
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfwa;

    .line 66
    .line 67
    iget-object p0, p0, Lfwa;->a:Lmio;

    .line 68
    .line 69
    invoke-interface {p0}, Lmio;->h()I

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltuw;->a:Ltuw;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lfvw;

    .line 76
    .line 77
    sget-object p0, Lfvs;->a:Luau;

    .line 78
    .line 79
    invoke-interface {p1}, Lfvw;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lmku;->as:Luau;

    .line 94
    .line 95
    new-instance v1, Lmln;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v0, v0}, Lmln;-><init>(Luau;Luau;Luau;Luau;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lmgj;->a:Lmgj;

    .line 101
    .line 102
    new-instance p1, Lmgl;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lmlc;->m(Lmln;Luag;)Luag;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_0
    invoke-static {}, Ldav;->S()Luag;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lfvw;

    .line 118
    .line 119
    sget-object p0, Lfvs;->a:Luau;

    .line 120
    .line 121
    invoke-interface {p1}, Lfvw;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lmkq;

    .line 131
    .line 132
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Lfvw;

    .line 137
    .line 138
    sget-object p0, Lfvs;->a:Luau;

    .line 139
    .line 140
    invoke-interface {p1}, Lfvw;->f()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_2
    sget-object p0, Lmku;->av:Luau;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    check-cast p1, Lfvw;

    .line 155
    .line 156
    sget-object p0, Lfvs;->a:Luau;

    .line 157
    .line 158
    invoke-interface {p1}, Lfvw;->f()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_3
    sget-object p0, Lfvs;->f:Luau;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Lfvw;

    .line 173
    .line 174
    invoke-interface {p1}, Lfvw;->g()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lfvw;

    .line 184
    .line 185
    sget-object p0, Lfvs;->a:Luau;

    .line 186
    .line 187
    invoke-interface {p1}, Lfvw;->f()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eq v0, p0, :cond_4

    .line 192
    .line 193
    const/4 p0, -0x2

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 p0, -0x1

    .line 196
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_9
    check-cast p1, Lfvw;

    .line 202
    .line 203
    sget-object p0, Lfvs;->e:Ltvf;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    sget-object p0, Lfvs;->d:Luau;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_5
    invoke-interface {p1}, Lfvw;->f()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    sget-object p0, Lfvs;->c:Luau;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    sget-object p0, Lfvs;->b:Luau;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_a
    check-cast p1, Lfvw;

    .line 233
    .line 234
    sget-object p0, Lfvs;->a:Luau;

    .line 235
    .line 236
    invoke-interface {p1}, Lfvw;->a()Lgma;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of p0, p0, Lgld;

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_b
    check-cast p1, Lfvw;

    .line 248
    .line 249
    sget-object p0, Lfvs;->a:Luau;

    .line 250
    .line 251
    invoke-interface {p1}, Lfvw;->i()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    sget-object p0, Lmgb;->a:Lmgb;

    .line 258
    .line 259
    new-instance p1, Lmgl;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_7
    sget-object p0, Lmdv;->a:Lmdv;

    .line 266
    .line 267
    new-instance p1, Lmgl;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    check-cast p1, Lfvw;

    .line 274
    .line 275
    sget-object p0, Lfvs;->a:Luau;

    .line 276
    .line 277
    invoke-interface {p1}, Lfvw;->h()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eq v0, p0, :cond_8

    .line 282
    .line 283
    const/16 p0, 0x11

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    const p0, 0x800003

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Lfvw;

    .line 295
    .line 296
    sget-object p0, Lfvs;->a:Luau;

    .line 297
    .line 298
    invoke-interface {p1}, Lfvw;->h()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    sget-object p0, Lmku;->e:Luau;

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_9
    sget-object p0, Lmku;->T:Luau;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p1, Lfvw;

    .line 311
    .line 312
    invoke-interface {p1}, Lfvw;->d()Luag;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p1, Lfvw;

    .line 318
    .line 319
    invoke-interface {p1}, Lfvw;->c()Ltzz;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_10
    check-cast p1, Lfvw;

    .line 325
    .line 326
    invoke-interface {p1}, Lfvw;->b()Lrqt;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_11
    check-cast p1, Lfvw;

    .line 332
    .line 333
    invoke-interface {p1}, Lfvw;->f()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_12
    check-cast p1, Lfvw;

    .line 343
    .line 344
    invoke-interface {p1}, Lfvw;->e()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_13
    check-cast p1, Lfvw;

    .line 350
    .line 351
    sget-object p0, Lfvs;->a:Luau;

    .line 352
    .line 353
    invoke-interface {p1}, Lfvw;->j()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_a

    .line 358
    .line 359
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_a
    sget-object p0, Lmku;->as:Luau;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_b
    sget-object p0, Lmlv;->a:Luab;

    .line 368
    .line 369
    sget-object p1, Lmku;->av:Luau;

    .line 370
    .line 371
    const/high16 v0, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {p1, v0}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0, p1}, Ltzk;->h(Luau;Luau;)Luau;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    nop

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
