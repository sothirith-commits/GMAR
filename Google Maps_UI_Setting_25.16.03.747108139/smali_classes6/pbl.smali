.class public final synthetic Lpbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpbl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpbl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqlw;

    .line 10
    .line 11
    iget-object v0, v0, Lqlw;->t:Lbqfj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqlf;

    .line 17
    .line 18
    iget-object v0, v0, Lqlf;->a:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbimp;

    .line 40
    .line 41
    iget-object v0, v0, Lbimp;->a:Landroid/app/Application;

    .line 42
    .line 43
    const v2, 0x7f140617

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, " "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v3, v2

    .line 65
    add-long/2addr v3, v3

    .line 66
    long-to-int v5, v3

    .line 67
    int-to-long v6, v5

    .line 68
    cmp-long v6, v6, v3

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-array v3, v5, [C

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sub-int v0, v5, v2

    .line 78
    .line 79
    if-ge v2, v0, :cond_0

    .line 80
    .line 81
    invoke-static {v3, v1, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([C)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Luic;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {v0, v1}, Luic;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Luid;->b(Ljava/util/List;)Luid;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v7, Lbims;->g:Lbims;

    .line 111
    .line 112
    new-instance v6, Lbimt;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, -0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct/range {v6 .. v13}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 123
    .line 124
    const-string v1, "Required array size too large: "

    .line 125
    .line 126
    invoke-static {v3, v4, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lbhyy;->y()Lahhy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v2, Laujw;->bD:Laujn;

    .line 147
    .line 148
    check-cast v0, Ltxv;

    .line 149
    .line 150
    iget-object v0, v0, Ltxv;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v2, Laujw;->eI:Laujn;

    .line 164
    .line 165
    check-cast v0, Ltxv;

    .line 166
    .line 167
    iget-object v0, v0, Ltxv;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0}, Lbhyy;->y()Lahhy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_9
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lqia;

    .line 188
    .line 189
    invoke-virtual {v0}, Lqia;->g()Lbqpa;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_a
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lbhyy;->y()Lahhy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Laujw;->jc:Laujn;

    .line 204
    .line 205
    check-cast v0, Laesm;

    .line 206
    .line 207
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_c
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lqfu;

    .line 222
    .line 223
    iget-object v1, v0, Lqfu;->b:Landroid/content/Context;

    .line 224
    .line 225
    const-string v2, "window"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v1, Landroid/view/WindowManager;

    .line 235
    .line 236
    new-instance v2, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lqfu;->f:Leju;

    .line 242
    .line 243
    sget-object v4, Leju;->a:Leju;

    .line 244
    .line 245
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_2

    .line 250
    .line 251
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v4, 0x1f

    .line 254
    .line 255
    if-lt v3, v4, :cond_2

    .line 256
    .line 257
    invoke-static {v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lqfu;->f:Leju;

    .line 269
    .line 270
    invoke-virtual {v0}, Leju;->a()Landroid/graphics/Insets;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-instance v2, Lbhca;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, Lbhca;-><init>(II)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_d
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_e
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lqfq;

    .line 305
    .line 306
    invoke-virtual {v0}, Lqfq;->G()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_f
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lqfq;

    .line 318
    .line 319
    invoke-virtual {v0}, Lqfq;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_10
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lpzs;

    .line 331
    .line 332
    invoke-virtual {v0}, Lpzs;->r()Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_11
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lptg;

    .line 340
    .line 341
    iget-object v0, v0, Lptg;->u:Lpzd;

    .line 342
    .line 343
    invoke-virtual {v0}, Lpzd;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_12
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Loyz;

    .line 355
    .line 356
    iget-object v0, v0, Loyz;->a:Lahhy;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_13
    iget-object v0, p0, Lpbl;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lpbm;

    .line 362
    .line 363
    iget-object v1, v0, Lpbm;->b:Lpbn;

    .line 364
    .line 365
    iget-object v1, v1, Lpbn;->b:Lbfnv;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lpbm;->a(Lbfnv;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbfpp;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

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
