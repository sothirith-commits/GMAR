.class public final synthetic Laqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laqyd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laqyd;->a:I

    .line 3
    const/4 v0, 0x0

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
    check-cast p1, Laqyt;

    .line 11
    .line 12
    iget-boolean p0, p1, Laqyt;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Laqyt;

    .line 20
    .line 21
    iget-object p0, p1, Laqyt;->d:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-boolean v1, p1, Laqyt;->e:Z

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f14009b

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f14009a

    .line 37
    .line 38
    :goto_0
    iget p1, p1, Laqyt;->c:I

    .line 39
    add-int/2addr p1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Laqyt;

    .line 55
    .line 56
    sget-object p0, Lcoym;->aa:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Laqyt;

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Laqyt;

    .line 69
    .line 70
    iget-object p0, p1, Laqyt;->f:Landroid/view/View$OnClickListener;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Laqyt;

    .line 74
    .line 75
    iget-object p0, p1, Laqyt;->b:Lpdt;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    check-cast p1, Laqyt;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Laavs;->rj()Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_6
    check-cast p1, Laqyx;

    .line 86
    .line 87
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Laqyx;

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_8
    check-cast p1, Laqyx;

    .line 94
    .line 95
    iget-object p0, p1, Laqyx;->e:Laqys;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_9
    check-cast p1, Laqyx;

    .line 99
    .line 100
    iget-object p0, p1, Laqyx;->a:Lnwi;

    .line 101
    .line 102
    iget-object p1, p1, Laqyx;->d:Laqyl;

    .line 103
    .line 104
    iget-object v0, p1, Laqyl;->b:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance v0, Lpdq;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 114
    .line 115
    iget-object p0, p1, Laqyl;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    iput-object p0, v0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    :cond_1
    new-instance p0, Lpds;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_a
    check-cast p1, Laqyx;

    .line 132
    return-object v1

    .line 133
    .line 134
    :pswitch_b
    check-cast p1, Laqyx;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    iget-boolean p0, p1, Laqyx;->l:Z

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    iget-object p0, p1, Laqyx;->f:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result p0

    .line 158
    .line 159
    xor-int/lit8 p1, p0, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    :cond_2
    move v0, v2

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_c
    check-cast p1, Laqyb;

    .line 177
    .line 178
    iget-boolean p0, p1, Laqyb;->a:Z

    .line 179
    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    iget-object p0, p1, Laqyb;->b:Laqyc;

    .line 183
    .line 184
    iget-object p1, p0, Laqyc;->ak:Lbwbc;

    .line 185
    .line 186
    const-string v0, "DeletePhoto"

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    :try_start_0
    iget-object v0, p0, Laqyc;->ap:Lbcvl;

    .line 193
    .line 194
    sget-object v1, Lbcvq;->f:Lbcvq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Laqyc;->c()V

    .line 201
    .line 202
    iget-boolean v0, p0, Laqyc;->a:Z

    .line 203
    .line 204
    new-instance v1, Laqyb;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Laqyb;-><init>(Laqyc;Z)V

    .line 208
    .line 209
    iput-object v1, p0, Laqyc;->ao:Laqyb;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Laqyc;->qA()Lbk;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lapzn;

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, v2}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lbvyy;->close()V

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-interface {p1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    goto :goto_1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    :goto_1
    throw p0

    .line 242
    .line 243
    :cond_4
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_d
    check-cast p1, Laqyb;

    .line 247
    .line 248
    iget-object p0, p1, Laqyb;->b:Laqyc;

    .line 249
    .line 250
    iget-object p0, p0, Laqyc;->c:Lbk;

    .line 251
    .line 252
    .line 253
    const p1, 0x7f1409ab

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_e
    check-cast p1, Laqyb;

    .line 261
    .line 262
    iget-boolean p0, p1, Laqyb;->a:Z

    .line 263
    .line 264
    if-nez p0, :cond_5

    .line 265
    .line 266
    iget-object p0, p1, Laqyb;->b:Laqyc;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 270
    .line 271
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_f
    check-cast p1, Laqyb;

    .line 275
    .line 276
    iget-object p0, p1, Laqyb;->b:Laqyc;

    .line 277
    .line 278
    iget-object p0, p0, Laqyc;->c:Lbk;

    .line 279
    .line 280
    .line 281
    const p1, 0x7f1404ba

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_10
    check-cast p1, Laqyb;

    .line 289
    .line 290
    iget-object p0, p1, Laqyb;->b:Laqyc;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Laqyc;->d()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    iget-object p0, p0, Laqyc;->c:Lbk;

    .line 299
    .line 300
    .line 301
    const p1, 0x7f1409c6

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :cond_6
    iget-object p0, p0, Laqyc;->c:Lbk;

    .line 309
    .line 310
    .line 311
    const p1, 0x7f1409c1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_11
    check-cast p1, Laqyb;

    .line 319
    .line 320
    iget-object p0, p1, Laqyb;->b:Laqyc;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Laqyc;->d()Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iget-object p0, p0, Laqyc;->c:Lbk;

    .line 329
    .line 330
    .line 331
    const p1, 0x7f1409c7

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :cond_7
    iget-object p0, p0, Laqyc;->c:Lbk;

    .line 339
    .line 340
    .line 341
    const p1, 0x7f1409c2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_12
    check-cast p1, Laqwz;

    .line 349
    .line 350
    iget-object p0, p1, Laqwz;->a:Lbcbi;

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_13
    check-cast p1, Laqyb;

    .line 354
    .line 355
    iget-object p0, p1, Laqyb;->b:Laqyc;

    .line 356
    .line 357
    iget-boolean p0, p0, Laqyc;->a:Z

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
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
