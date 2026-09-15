.class public final synthetic Lpnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamop;Ljava/lang/Runnable;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpnr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpnr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpnr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpnr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpnr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laqlu;Lcqlh;Laozh;Lnwi;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpnr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpnr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpnr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laszk;Lawsz;Lcciv;Lcciu;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpnr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbce;Latw;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 0

    .line 17
    iput p5, p0, Lpnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpnr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpnr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzpv;Lbasa;Lceep;Lttg;I)V
    .locals 0

    .line 18
    iput p5, p0, Lpnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpnr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpnr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpnr;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lccit;

    .line 21
    .line 22
    iget-object v11, v0, Lpnr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v11

    .line 25
    check-cast v7, Laszk;

    .line 26
    .line 27
    iget-object v6, v7, Laszk;->f:Laszl;

    .line 28
    .line 29
    iget-object v1, v6, Laszl;->f:Laynr;

    .line 30
    .line 31
    iget-object v1, v1, Laynr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Laxrg;

    .line 34
    .line 35
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcfpc;

    .line 40
    .line 41
    iget v1, v1, Lcfpc;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcfog;->a:Lcfog;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v0, Lpnr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Lpnr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lpnr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v5, Lcfog;->b:Lcfog;

    .line 58
    .line 59
    if-ne v1, v5, :cond_1

    .line 60
    .line 61
    iget-object v1, v6, Laszl;->c:Lbbvl;

    .line 62
    .line 63
    sget-object v5, Laszl;->a:Lazre;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lbbvl;->g(Lazre;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lbbvl;->h(Lazre;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, Laszl;->g:Laynr;

    .line 75
    .line 76
    new-instance v6, Laszi;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lawsz;

    .line 80
    .line 81
    move-object v9, v4

    .line 82
    check-cast v9, Lcciv;

    .line 83
    .line 84
    check-cast v3, Lcciu;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v11, v10

    .line 88
    move-object v10, v3

    .line 89
    invoke-direct/range {v6 .. v12}, Laszi;-><init>(Laszk;Lawsz;Lcciv;Lcciu;Lccit;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v0, 0x230

    .line 97
    .line 98
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Lbbqn;->e(Lbgyd;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Laynr;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    const v3, 0x7f141821

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v7, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const v3, 0x7f14181f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v7, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const v3, 0x7f141820

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lasqc;

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    invoke-direct {v4, v1, v5}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcozc;->r:Lbybr;

    .line 142
    .line 143
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v3, v3, v4, v1}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f14170b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v10, Lasqc;

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    invoke-direct {v10, v6, v1}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcozc;->u:Lbybr;

    .line 165
    .line 166
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v12, 0x1

    .line 171
    move-object v9, v8

    .line 172
    invoke-virtual/range {v7 .. v12}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lascx;

    .line 176
    .line 177
    invoke-direct {v1, v6, v2}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v7, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lbbqp;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    move-object v7, v0

    .line 191
    check-cast v7, Lawsz;

    .line 192
    .line 193
    move-object v8, v4

    .line 194
    check-cast v8, Lcciv;

    .line 195
    .line 196
    move-object v9, v3

    .line 197
    check-cast v9, Lcciu;

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v11}, Laszl;->c(Lawsz;Lcciv;Lcciu;Lccit;Lbwke;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lbcfq;

    .line 206
    .line 207
    iget-object v1, v0, Lpnr;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Laozm;

    .line 215
    .line 216
    new-instance v9, Lapyn;

    .line 217
    .line 218
    iget-object v1, v0, Lpnr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-direct {v9, v1, v5}, Lapyn;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Laqlu;

    .line 224
    .line 225
    iget-object v15, v1, Laqlu;->d:Lokb;

    .line 226
    .line 227
    iget-object v7, v1, Laqlu;->b:Lcjdo;

    .line 228
    .line 229
    iget-object v8, v0, Lpnr;->b:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-interface/range {v6 .. v16}, Laozm;->Z(Lcjdo;Laozh;Laoyu;ZLjava/lang/String;Ljava/lang/String;Lbybr;Ljava/lang/String;Lokb;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lpnr;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbk;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v4, v3, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, v0, Lpnr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    iget-object v1, v0, Lpnr;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, v0, Lpnr;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v0, Lpnr;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3, v1}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v0, Lamop;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lamop;->Z(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Latt;

    .line 293
    .line 294
    iget-object v1, v0, Lpnr;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Latw;

    .line 297
    .line 298
    invoke-virtual {v1}, Latw;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lpnr;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lpnr;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/view/Surface;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lpnr;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbce;

    .line 321
    .line 322
    iget v1, v0, Lbce;->f:I

    .line 323
    .line 324
    add-int/2addr v1, v3

    .line 325
    iput v1, v0, Lbce;->f:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lbce;->c()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    move-object/from16 v4, p1

    .line 332
    .line 333
    check-cast v4, Lcmui;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lpnr;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v2, v0, Lpnr;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v3, v0, Lpnr;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v5, v2

    .line 345
    new-instance v2, Labd;

    .line 346
    .line 347
    check-cast v3, Lbasa;

    .line 348
    .line 349
    check-cast v5, Lceep;

    .line 350
    .line 351
    move-object v6, v1

    .line 352
    check-cast v6, Lttg;

    .line 353
    .line 354
    const/16 v7, 0x12

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Labd;-><init>(Lbasa;Lcmui;Lceep;Lttg;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lpnr;->a:Ljava/lang/Object;

    .line 360
    .line 361
    const-wide/16 v3, 0x12c

    .line 362
    .line 363
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    invoke-interface {v0, v2, v3, v4, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 366
    .line 367
    .line 368
    return-void
.end method
