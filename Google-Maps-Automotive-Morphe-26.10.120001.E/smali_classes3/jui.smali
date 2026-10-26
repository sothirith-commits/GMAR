.class public final Ljui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljui;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljui;->a:Ltuf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljui;->$cid:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljuw;

    .line 18
    .line 19
    if-eqz p0, :cond_13

    .line 20
    .line 21
    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljuw;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v3

    .line 43
    :goto_0
    sget-object v0, Ljuu;->a:Ljuu;

    .line 44
    .line 45
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    sget-object p0, Ljut;->a:Ljut;

    .line 58
    .line 59
    invoke-static {v3, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljuw;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-boolean p0, p0, Ljuv;->b:Z

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :cond_3
    move v2, v4

    .line 92
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_2
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljuw;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Ljuw;->c:Ltze;

    .line 108
    .line 109
    if-nez v1, :cond_14

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lwfk;->S()Ltze;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_3
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljuw;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-boolean v4, p0, Ljuw;->b:Z

    .line 127
    .line 128
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_4
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljuo;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    iget-boolean p0, p0, Ljuo;->c:Z

    .line 144
    .line 145
    if-eq p0, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    move v2, v4

    .line 148
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_5
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljun;

    .line 160
    .line 161
    if-eqz p0, :cond_11

    .line 162
    .line 163
    iget-object v1, p0, Ljun;->b:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_6
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljun;

    .line 173
    .line 174
    if-eqz p0, :cond_11

    .line 175
    .line 176
    iget-object v1, p0, Ljun;->e:Lrqr;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_7
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljun;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Ljun;->d:Ltze;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    invoke-static {}, Lwfk;->S()Ltze;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_8
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljun;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    iget-boolean v4, p0, Ljun;->c:Z

    .line 208
    .line 209
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_9
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 215
    .line 216
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljun;

    .line 221
    .line 222
    if-eqz p0, :cond_11

    .line 223
    .line 224
    iget-object v1, p0, Ljun;->e:Lrqr;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_a
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljuk;

    .line 234
    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    invoke-interface {p0}, Ljuk;->j()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eq p0, v2, :cond_c

    .line 242
    .line 243
    :cond_b
    move v2, v4

    .line 244
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_b
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljuk;

    .line 256
    .line 257
    if-eqz p0, :cond_14

    .line 258
    .line 259
    invoke-interface {p0}, Ljuk;->d()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_14

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    return-object v1

    .line 267
    :pswitch_c
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljuk;

    .line 274
    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    invoke-interface {p0}, Ljuk;->d()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_d
    if-eqz v3, :cond_e

    .line 282
    .line 283
    move v2, v4

    .line 284
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_2

    .line 289
    :pswitch_d
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljuk;

    .line 296
    .line 297
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_e
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljuk;

    .line 307
    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    invoke-interface {p0}, Ljuk;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_2

    .line 315
    :pswitch_f
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 316
    .line 317
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljuk;

    .line 322
    .line 323
    if-eqz p0, :cond_11

    .line 324
    .line 325
    invoke-interface {p0}, Ljuk;->b()Lrqr;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_2

    .line 330
    :pswitch_10
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 331
    .line 332
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljuk;

    .line 337
    .line 338
    if-eqz p0, :cond_f

    .line 339
    .line 340
    invoke-interface {p0}, Ljuk;->f()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eq p0, v2, :cond_10

    .line 345
    .line 346
    :cond_f
    move v2, v4

    .line 347
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_2

    .line 352
    :pswitch_11
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljuk;

    .line 359
    .line 360
    if-eqz p0, :cond_11

    .line 361
    .line 362
    invoke-interface {p0}, Ljuk;->c()Ltze;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_2

    .line 367
    :pswitch_12
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljuk;

    .line 374
    .line 375
    if-eqz p0, :cond_11

    .line 376
    .line 377
    invoke-interface {p0}, Ljuk;->a()Landroid/view/View$OnClickListener;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_2

    .line 382
    :cond_11
    move-object v1, v3

    .line 383
    goto :goto_2

    .line 384
    :pswitch_13
    iget-object p0, p0, Ljui;->a:Ltuf;

    .line 385
    .line 386
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ljuk;

    .line 391
    .line 392
    if-eqz p0, :cond_12

    .line 393
    .line 394
    invoke-interface {p0}, Ljuk;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_2

    .line 403
    :cond_13
    :goto_1
    sget-object p0, Ljur;->a:Ljur;

    .line 404
    .line 405
    invoke-static {v3, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_14
    :goto_2
    return-object v1

    .line 414
    nop

    .line 415
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
