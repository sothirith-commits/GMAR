.class public final synthetic Locp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Locp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Locp;->a:Lbgrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Locp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x301

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Locx;->a:Lbgqh;

    .line 10
    .line 11
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lozd;

    .line 18
    .line 19
    invoke-interface {p0}, Lozd;->G()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Lbgvn;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbgvn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, Locx;->a:Lbgqh;

    .line 32
    .line 33
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lozd;

    .line 40
    .line 41
    invoke-interface {p0}, Lozd;->w()Lbgyd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object v0, Locx;->a:Lbgqh;

    .line 47
    .line 48
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lozd;

    .line 55
    .line 56
    invoke-interface {p0}, Lozd;->w()Lbgyd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object v0, Locx;->a:Lbgqh;

    .line 62
    .line 63
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lozd;

    .line 70
    .line 71
    invoke-interface {p0}, Lozd;->G()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    new-instance p0, Lbgvn;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lbgvn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lbgvn;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lbgvn;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    sget-object v0, Locx;->a:Lbgqh;

    .line 90
    .line 91
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lozd;

    .line 98
    .line 99
    invoke-interface {v0}, Lozd;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lozd;

    .line 110
    .line 111
    invoke-interface {p0}, Lozd;->u()Lbgxj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Lbgxt;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    sget-object v0, Locx;->a:Lbgqh;

    .line 126
    .line 127
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lozd;

    .line 134
    .line 135
    invoke-interface {p0}, Lozd;->r()Lbcgg;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_5
    sget-object v0, Locx;->a:Lbgqh;

    .line 141
    .line 142
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lozd;

    .line 149
    .line 150
    invoke-interface {p0}, Lozd;->d()Lbgqu;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    sget-object v0, Locx;->a:Lbgqh;

    .line 156
    .line 157
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lozd;

    .line 164
    .line 165
    invoke-interface {p0}, Lozd;->L()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    sget-object v0, Locx;->a:Lbgqh;

    .line 172
    .line 173
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lozd;

    .line 180
    .line 181
    invoke-interface {p0}, Lozd;->D()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_8
    sget-object v0, Locx;->a:Lbgqh;

    .line 191
    .line 192
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lozd;

    .line 199
    .line 200
    invoke-interface {p0}, Lozd;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    sget-object v0, Locx;->a:Lbgqh;

    .line 206
    .line 207
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lozd;

    .line 214
    .line 215
    invoke-interface {p0}, Lozd;->q()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_a
    sget-object v0, Locx;->a:Lbgqh;

    .line 225
    .line 226
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 227
    .line 228
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lozd;

    .line 233
    .line 234
    invoke-interface {p0}, Lozd;->p()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_b
    sget-object v0, Locx;->a:Lbgqh;

    .line 244
    .line 245
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lozd;

    .line 252
    .line 253
    invoke-interface {p0}, Lozd;->n()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_c
    sget-object v0, Locx;->a:Lbgqh;

    .line 263
    .line 264
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lozd;

    .line 271
    .line 272
    invoke-interface {p0}, Lozd;->C()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_2

    .line 277
    .line 278
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_d
    sget-object v0, Locx;->a:Lbgqh;

    .line 285
    .line 286
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lozd;

    .line 293
    .line 294
    invoke-interface {p0}, Lozd;->nU()Lbgxj;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_e
    sget-object v0, Locx;->a:Lbgqh;

    .line 300
    .line 301
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lozd;

    .line 308
    .line 309
    invoke-interface {p0}, Lozd;->M()V

    .line 310
    .line 311
    .line 312
    sget-object p0, Locx;->c:Lbgnu;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_f
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 316
    .line 317
    invoke-static {p0, p1}, Locx;->c(Lbgrg;Lbgqx;)Lbgxi;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_10
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 323
    .line 324
    invoke-static {p0, p1}, Locx;->c(Lbgrg;Lbgqx;)Lbgxi;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_11
    sget-object v0, Locx;->a:Lbgqh;

    .line 330
    .line 331
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 332
    .line 333
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lozd;

    .line 338
    .line 339
    invoke-interface {p0}, Lozd;->a()F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_12
    sget-object v0, Locx;->a:Lbgqh;

    .line 349
    .line 350
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 351
    .line 352
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lozd;

    .line 357
    .line 358
    invoke-interface {p0}, Lozd;->p()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_13
    sget-object v0, Locx;->a:Lbgqh;

    .line 368
    .line 369
    iget-object p0, p0, Locp;->a:Lbgrg;

    .line 370
    .line 371
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lozd;

    .line 376
    .line 377
    invoke-interface {p0}, Lozd;->v()Lbgxj;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_3
    new-instance p0, Lbgvn;

    .line 383
    .line 384
    invoke-direct {p0, v2}, Lbgvn;-><init>(I)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    nop

    .line 389
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
