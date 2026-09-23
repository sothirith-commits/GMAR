.class public final synthetic Laezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laezf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laezf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laezf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafvq;

    .line 10
    .line 11
    invoke-static {v0}, Lafvq;->u(Lafvq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lafvq;

    .line 18
    .line 19
    invoke-static {v0}, Lafvq;->w(Lafvq;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lafvq;

    .line 26
    .line 27
    invoke-static {v0}, Lafvq;->x(Lafvq;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lafvq;

    .line 34
    .line 35
    invoke-static {v0}, Lafvq;->t(Lafvq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lafuw;

    .line 42
    .line 43
    iget-object v0, v0, Lafuw;->f:Lcgri;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafsc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lafsc;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lafuw;

    .line 58
    .line 59
    iget-object v0, v0, Lafuw;->f:Lcgri;

    .line 60
    .line 61
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lafsc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lafsc;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lafuw;

    .line 74
    .line 75
    iget-object v0, v0, Lafuw;->f:Lcgri;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lafsc;

    .line 82
    .line 83
    invoke-virtual {v0}, Lafsc;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lafuw;

    .line 90
    .line 91
    iget-object v1, v0, Lafuw;->p:Lbppd;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, v0, Lafuw;->c:Lcgri;

    .line 97
    .line 98
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lahwz;

    .line 103
    .line 104
    sget-object v3, Lcbgt;->ce:Lcbgt;

    .line 105
    .line 106
    iget v3, v3, Lcbgt;->eW:I

    .line 107
    .line 108
    sget-object v4, Lahws;->b:Lahws;

    .line 109
    .line 110
    invoke-interface {v2, v3, v4}, Lahwz;->n(ILahws;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbppd;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Lbppd;->d()Lafsd;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v0, Lafuw;->e:Lcgri;

    .line 123
    .line 124
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lafxy;

    .line 129
    .line 130
    invoke-virtual {v0}, Lafxy;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lafus;

    .line 137
    .line 138
    invoke-virtual {v0}, Lafus;->aQ()Lmkx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lafus;->aY(Lmkx;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lafus;

    .line 149
    .line 150
    invoke-virtual {v0}, Lafus;->aS()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lafus;

    .line 157
    .line 158
    iget-object v0, v0, Lafus;->ap:Lcgri;

    .line 159
    .line 160
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lafsc;

    .line 165
    .line 166
    invoke-virtual {v0}, Lafsc;->a()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Lcbld;->bB:Lcbld;

    .line 173
    .line 174
    check-cast v0, Laftr;

    .line 175
    .line 176
    iget-object v2, v0, Laftr;->a:Lauxc;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Lauxc;->e(Lcbld;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Laftr;->b:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, Laftr;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return-void

    .line 193
    :pswitch_b
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Lafsl;->m()Lbdkc;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Lafsl;->l()Lbdkc;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_d
    new-instance v0, Lafyr;

    .line 206
    .line 207
    invoke-direct {v0}, Lafyr;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Laezf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lafqk;

    .line 213
    .line 214
    iget-object v1, v1, Lafqk;->b:Llht;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lafqk;

    .line 223
    .line 224
    iget-object v0, v0, Lafqk;->j:Lcgri;

    .line 225
    .line 226
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lazge;

    .line 231
    .line 232
    sget-object v2, Lafrf;->a:Lafrf;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lafre;->a:Lafre;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v4, Lafre;

    .line 250
    .line 251
    iput v1, v4, Lafre;->c:I

    .line 252
    .line 253
    iget v5, v4, Lafre;->b:I

    .line 254
    .line 255
    or-int/2addr v5, v1

    .line 256
    iput v5, v4, Lafre;->b:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v4, Lafrf;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lafre;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v4, Lafrf;->c:Lafre;

    .line 275
    .line 276
    iget v3, v4, Lafrf;->b:I

    .line 277
    .line 278
    or-int/2addr v1, v3

    .line 279
    iput v1, v4, Lafrf;->b:I

    .line 280
    .line 281
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lafrf;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lazge;->d(Lafrf;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lafon;

    .line 294
    .line 295
    iget-object v0, v0, Lafon;->a:Llht;

    .line 296
    .line 297
    const v1, 0x7f141725

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_10
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lgzr;

    .line 312
    .line 313
    invoke-virtual {v0}, Lgzr;->start()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_11
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lafab;

    .line 321
    .line 322
    iget-object v3, v2, Lafab;->e:Laujh;

    .line 323
    .line 324
    sget-object v4, Laujw;->ma:Laujn;

    .line 325
    .line 326
    iget-object v5, v2, Lafab;->d:Laebe;

    .line 327
    .line 328
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v3, v4, v5, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Llgr;

    .line 336
    .line 337
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lby;->aj()Z

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lafab;->a:Lafaa;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Lafaa;->a(Llht;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_12
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Laeyy;

    .line 358
    .line 359
    iget-object v0, v0, Laeyy;->ag:Laezm;

    .line 360
    .line 361
    invoke-virtual {v0}, Laezm;->i()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_13
    iget-object v0, p0, Laezf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Laezg;

    .line 368
    .line 369
    iget-object v0, v0, Laezg;->e:Laezm;

    .line 370
    .line 371
    invoke-virtual {v0}, Laezm;->i()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
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
