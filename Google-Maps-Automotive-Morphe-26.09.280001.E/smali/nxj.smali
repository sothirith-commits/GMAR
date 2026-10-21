.class public final synthetic Lnxj;
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
    iput p1, p0, Lnxj;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lnxj;->a:I

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
    check-cast p1, Lots;

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lots;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lots;

    .line 20
    .line 21
    invoke-virtual {p1}, Lots;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lots;

    .line 27
    .line 28
    sget-object p0, Lotg;->a:Ltun;

    .line 29
    .line 30
    invoke-virtual {p1}, Lots;->f()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-boolean p0, p1, Lots;->j:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    move v1, v2

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lots;

    .line 58
    .line 59
    invoke-virtual {p1}, Lots;->g()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lots;

    .line 65
    .line 66
    invoke-virtual {p1}, Lots;->e()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lots;

    .line 72
    .line 73
    invoke-virtual {p1}, Lots;->c()Lyfe;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lots;

    .line 79
    .line 80
    invoke-virtual {p1}, Lots;->d()Lyfe;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lots;

    .line 86
    .line 87
    invoke-virtual {p1}, Lots;->b()Ltuw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lnxe;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnxe;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Lnxe;

    .line 100
    .line 101
    iget-object p0, p1, Lnxe;->a:Lnxf;

    .line 102
    .line 103
    iget-boolean v1, p0, Lnxf;->l:Z

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_2
    sget-object v1, Lrqt;->a:Lacax;

    .line 110
    .line 111
    new-instance v1, Lrqq;

    .line 112
    .line 113
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Laczl;->a:Laczl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v2, p1, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :cond_3
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 137
    .line 138
    check-cast p1, Laczl;

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    iput v0, p1, Laczl;->c:I

    .line 143
    .line 144
    iget v0, p1, Laczl;->b:I

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    iput v0, p1, Laczl;->b:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laczl;

    .line 154
    .line 155
    iput-object p1, v1, Lrqq;->a:Laczl;

    .line 156
    .line 157
    iget-object p0, p0, Lnxf;->e:Laclm;

    .line 158
    .line 159
    iput-object p0, v1, Lrqq;->c:Laclm;

    .line 160
    .line 161
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lnxe;

    .line 167
    .line 168
    sget-object p0, Lnxk;->a:Ltyr;

    .line 169
    .line 170
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eq v2, p0, :cond_4

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move v0, v2

    .line 182
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lnxe;

    .line 188
    .line 189
    invoke-virtual {p1}, Lnxe;->f()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p1, Lnxe;

    .line 195
    .line 196
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Lnxe;->f()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move v1, v2

    .line 215
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lnxe;

    .line 221
    .line 222
    sget-object p0, Lnxk;->a:Ltyr;

    .line 223
    .line 224
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    sget-object p0, Lnxk;->e:Ltyr;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_6
    sget-object p0, Lnxk;->f:Ltyr;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Lnxe;

    .line 241
    .line 242
    sget-object p0, Lnxk;->a:Ltyr;

    .line 243
    .line 244
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_7

    .line 263
    .line 264
    sget-object p0, Lnxk;->q:Ltyr;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_7
    sget-object p0, Lnxk;->r:Ltyr;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_8
    invoke-static {v1}, Ltyr;->i(I)Ltyr;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_f
    check-cast p1, Lnxe;

    .line 276
    .line 277
    sget-object p0, Lnxk;->a:Ltyr;

    .line 278
    .line 279
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    sget-object p0, Lnxk;->m:Ltyr;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_9
    sget-object p0, Lnxk;->n:Ltyr;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Lnxe;

    .line 296
    .line 297
    invoke-virtual {p1}, Lnxe;->e()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_11
    check-cast p1, Lnxe;

    .line 303
    .line 304
    invoke-virtual {p1}, Lnxe;->a()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Lnxe;

    .line 310
    .line 311
    sget-object p0, Lnxk;->a:Ltyr;

    .line 312
    .line 313
    invoke-virtual {p1}, Lnxe;->e()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Lnxe;->a()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    sget-object p0, Lnxk;->j:Ltzz;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_a
    sget-object p0, Lnxk;->h:Ltzz;

    .line 337
    .line 338
    sget-object p1, Lnxk;->i:Ltzz;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_b
    sget-object p0, Ltyz;->b:Landroid/util/LruCache;

    .line 346
    .line 347
    const p1, 0x7f060cbe

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ltzz;

    .line 359
    .line 360
    invoke-static {}, Lgkr;->h()Ltzz;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p0, p1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_13
    check-cast p1, Lnxe;

    .line 370
    .line 371
    sget-object p0, Lnxk;->a:Ltyr;

    .line 372
    .line 373
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
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
