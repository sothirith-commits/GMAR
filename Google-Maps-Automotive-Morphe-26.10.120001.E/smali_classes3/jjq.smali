.class public final Ljjq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ltyx;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljjq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljjq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljuk;

    .line 16
    .line 17
    if-eqz p0, :cond_b

    .line 18
    .line 19
    invoke-interface {p0}, Ljuk;->c()Ltze;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljuk;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljuk;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v2, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    return-object v3

    .line 46
    :pswitch_1
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljuk;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljuk;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v2, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    return-object v3

    .line 68
    :pswitch_2
    check-cast p1, Ljmw;

    .line 69
    .line 70
    iget-object p1, p1, Ljmw;->a:Ltze;

    .line 71
    .line 72
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Ltxz;->a:Landroid/util/LruCache;

    .line 75
    .line 76
    check-cast p0, Ltyx;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lwfk;->Y(Ltze;Ltyx;)Ltze;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_3
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    move-object p1, p0

    .line 92
    check-cast p1, Ljml;

    .line 93
    .line 94
    iget-object v3, p1, Ljml;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p0, Ljml;

    .line 105
    .line 106
    iget-object p0, p0, Ljml;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    :cond_3
    move v1, v2

    .line 115
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    return-object v3

    .line 120
    :pswitch_4
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    check-cast p0, Ljml;

    .line 129
    .line 130
    iget-object v3, p0, Ljml;->a:Ljava/lang/String;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    const-string v3, ""

    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_5
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    check-cast p0, Ljml;

    .line 145
    .line 146
    iget-boolean p1, p0, Ljml;->f:Z

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Ljml;->e:Lajda;

    .line 151
    .line 152
    sget-object p1, Lmbw;->a:Lmbw;

    .line 153
    .line 154
    new-instance v0, Lmfn;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lmfn;-><init>(Lmdv;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Lmpu;->de(Lajda;Ltyx;)Ltyx;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :cond_6
    sget-object p0, Lmcy;->a:Lmcy;

    .line 165
    .line 166
    new-instance v3, Lmfn;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lmfn;-><init>(Lmdv;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_6
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    check-cast p0, Ljlk;

    .line 181
    .line 182
    iget-object v3, p0, Ljlk;->a:Ljava/lang/String;

    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_7
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    instance-of p1, p0, Ljlk;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    move-object v3, p0

    .line 196
    check-cast v3, Ljlk;

    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_8
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    invoke-interface {p0}, Ljll;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_9
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljli;

    .line 219
    .line 220
    instance-of p1, p0, Ljlh;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    check-cast v3, Ljlh;

    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_a
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljli;

    .line 235
    .line 236
    instance-of p0, p0, Ljlg;

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :pswitch_b
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    move-object p1, p0

    .line 252
    check-cast p1, Ljlh;

    .line 253
    .line 254
    iget-object p1, p1, Ljlh;->a:Ljll;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    move-object p1, v3

    .line 258
    :goto_0
    if-nez p1, :cond_9

    .line 259
    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    check-cast p0, Ljlh;

    .line 263
    .line 264
    iget-object v3, p0, Ljlh;->b:Ljle;

    .line 265
    .line 266
    :cond_8
    if-eqz v3, :cond_a

    .line 267
    .line 268
    :cond_9
    move v1, v2

    .line 269
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_1

    .line 274
    :pswitch_c
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_b

    .line 281
    .line 282
    check-cast p0, Ljlh;

    .line 283
    .line 284
    iget-object v3, p0, Ljlh;->c:Ljlf;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_d
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_b

    .line 294
    .line 295
    check-cast p0, Ljlh;

    .line 296
    .line 297
    iget-object v3, p0, Ljlh;->b:Ljle;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_e
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    check-cast p0, Ljlh;

    .line 309
    .line 310
    iget-object v3, p0, Ljlh;->a:Ljll;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_f
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_b

    .line 320
    .line 321
    check-cast p0, Ljlf;

    .line 322
    .line 323
    iget-object v3, p0, Ljlf;->c:Ltze;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_10
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_b

    .line 333
    .line 334
    check-cast p0, Ljlf;

    .line 335
    .line 336
    iget-object v3, p0, Ljlf;->b:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_11
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    check-cast p0, Ljlf;

    .line 348
    .line 349
    iget-object v3, p0, Ljlf;->a:Lrqr;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_12
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-eqz p0, :cond_b

    .line 359
    .line 360
    invoke-interface {p0}, Ljle;->a()Ljkg;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object v3, p0, Ljkg;->a:Ljava/lang/CharSequence;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_13
    iget-object p0, p0, Ljjq;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-eqz p0, :cond_b

    .line 374
    .line 375
    invoke-interface {p0}, Ljle;->b()Lrqr;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_b
    :goto_1
    return-object v3

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
