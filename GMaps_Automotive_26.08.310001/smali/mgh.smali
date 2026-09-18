.class public final synthetic Lmgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmgh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lmgh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnoo;

    .line 9
    .line 10
    sget-object p0, Lnot;->a:Ltou;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnoo;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_d

    .line 28
    .line 29
    sget-object p0, Lnot;->c:Ltou;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lnoo;

    .line 33
    .line 34
    sget-object p0, Lnot;->a:Ltou;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lnot;->u:Ltou;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lnot;->v:Ltou;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lnoo;

    .line 53
    .line 54
    sget-object p0, Lnot;->a:Ltou;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq v1, p0, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lnoo;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnoo;->h()Lnow;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lnoo;

    .line 80
    .line 81
    iget-object p0, p1, Lnoo;->a:Lnop;

    .line 82
    .line 83
    iget v2, p0, Lnop;->h:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    iget-boolean v2, p0, Lnop;->j:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lrgy;->a:Labqj;

    .line 93
    .line 94
    new-instance v2, Lrgv;

    .line 95
    .line 96
    invoke-direct {v2}, Lrgv;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lacov;->a:Lacov;

    .line 100
    .line 101
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v4, p0, Lnop;->k:Z

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    if-eq v1, v4, :cond_2

    .line 109
    .line 110
    move v0, v5

    .line 111
    :cond_2
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v4, Lacov;

    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    iput v0, v4, Lacov;->c:I

    .line 121
    .line 122
    iget v0, v4, Lacov;->b:I

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    iput v0, v4, Lacov;->b:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lacov;

    .line 132
    .line 133
    iput-object v0, v2, Lrgv;->a:Lacov;

    .line 134
    .line 135
    iget-object p0, p0, Lnop;->d:Lacax;

    .line 136
    .line 137
    iput-object p0, v2, Lrgv;->c:Lacax;

    .line 138
    .line 139
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lrgv;->l(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Lrgv;->a()Lrgy;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    return-object v3

    .line 158
    :pswitch_4
    check-cast p1, Lnoo;

    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p1, Lnoo;

    .line 164
    .line 165
    sget-object p0, Lnot;->a:Ltou;

    .line 166
    .line 167
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Lnoo;

    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Lnoo;

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_8
    check-cast p1, Lnoo;

    .line 186
    .line 187
    sget-object p0, Ltlc;->a:Ltlc;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Lnoo;

    .line 191
    .line 192
    iget-object p0, p1, Lnoo;->a:Lnop;

    .line 193
    .line 194
    iget-object v2, p0, Lnop;->l:Lnox;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-boolean v3, v2, Lnox;->f:Z

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    return-object v2

    .line 204
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lnop;->m:Z

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iput-boolean v3, p0, Lnop;->m:Z

    .line 210
    .line 211
    move v0, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-boolean v1, p0, Lnop;->n:Z

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iput-boolean v3, p0, Lnop;->n:Z

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    const/4 v0, 0x4

    .line 221
    :goto_1
    new-instance v1, Lnox;

    .line 222
    .line 223
    invoke-direct {v1, v0, p1}, Lnox;-><init>(ILnoo;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lnop;->l:Lnox;

    .line 227
    .line 228
    iget-object p0, p0, Lnop;->l:Lnox;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Lnoo;

    .line 232
    .line 233
    iget-object p0, p1, Lnoo;->a:Lnop;

    .line 234
    .line 235
    iget-object p0, p0, Lnop;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Lnoo;

    .line 239
    .line 240
    iget-object p0, p1, Lnoo;->a:Lnop;

    .line 241
    .line 242
    iget-object p0, p0, Lnop;->g:Laiou;

    .line 243
    .line 244
    sget-object p1, Laiou;->b:Laiou;

    .line 245
    .line 246
    if-ne p0, p1, :cond_9

    .line 247
    .line 248
    const p0, 0x7f141e52

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const p0, 0x7f141e51

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_c
    check-cast p1, Lnoo;

    .line 261
    .line 262
    sget-object p0, Lnot;->a:Ltou;

    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_d
    check-cast p1, Lnoo;

    .line 268
    .line 269
    sget-object p0, Lnot;->a:Ltou;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_e
    check-cast p1, Lnoo;

    .line 277
    .line 278
    sget-object p0, Lnot;->a:Ltou;

    .line 279
    .line 280
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Lnoo;->f()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object p0, Lnox;->a:Ltou;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Llbl;

    .line 301
    .line 302
    invoke-virtual {p1}, Llbl;->a()Lmgn;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p0, p0, Lmgn;->b:Lrgy;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_10
    check-cast p1, Llbl;

    .line 310
    .line 311
    iget-object p0, p1, Llbl;->c:Llbm;

    .line 312
    .line 313
    iget-object v0, p0, Llbm;->a:Lxcs;

    .line 314
    .line 315
    iget-object v1, p0, Llbm;->e:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-interface {v0}, Lxcs;->b()Lxct;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lxct;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Lxcs;->i(Lxct;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Llbm;->b:Ltju;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ltju;->a(Ltle;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Llbm;->g:Ljava/lang/Runnable;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object p1, p0, Llbm;->i:Lidu;

    .line 346
    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    invoke-virtual {p0}, Llbm;->b()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object p0, p0, Llbm;->f:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-interface {v0}, Lxcs;->b()Lxct;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1, p0}, Lidu;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    sget-object p0, Ltlc;->a:Ltlc;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_11
    check-cast p1, Llbl;

    .line 375
    .line 376
    iget-object p0, p1, Llbl;->c:Llbm;

    .line 377
    .line 378
    iget-object p0, p0, Llbm;->h:Landroid/view/View$OnFocusChangeListener;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_12
    check-cast p1, Llbl;

    .line 382
    .line 383
    invoke-virtual {p1}, Llbl;->a()Lmgn;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    iget-object p0, p0, Lmgn;->a:Ltqi;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_13
    check-cast p1, Llbl;

    .line 391
    .line 392
    iget-boolean p0, p1, Llbl;->a:Z

    .line 393
    .line 394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_d
    sget-object p0, Lnot;->d:Ltou;

    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
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
