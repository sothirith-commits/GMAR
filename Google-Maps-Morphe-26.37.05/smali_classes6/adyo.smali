.class final Ladyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ladyq;

.field final synthetic b:Lbh;

.field final synthetic c:Lctbm;


# direct methods
.method public constructor <init>(Ladyq;Lbh;Lctbm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ladyo;->a:Ladyq;

    .line 3
    .line 4
    iput-object p2, p0, Ladyo;->b:Lbh;

    .line 5
    .line 6
    iput-object p3, p0, Ladyo;->c:Lctbm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ladyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladyo;->b(Ladyy;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ladyy;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Ladyn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ladyn;

    .line 8
    .line 9
    iget v1, v0, Ladyn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladyn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladyn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ladyn;-><init>(Ladyo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ladyn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladyn;->c:I

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    return-object p2

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    return-object p2

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :pswitch_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    return-object p2

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_5
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    return-object p2

    .line 72
    .line 73
    .line 74
    :pswitch_6
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ladyy;->ordinal()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    const/4 p2, 0x1

    .line 82
    .line 83
    if-eq p1, p2, :cond_7

    .line 84
    .line 85
    if-eq p1, v5, :cond_3

    .line 86
    .line 87
    if-ne p1, v4, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Ladyo;->b:Lbh;

    .line 90
    .line 91
    sget-object p1, Laebf;->a:Laebf;

    .line 92
    .line 93
    iput p2, v0, Ladyn;->c:I

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Ladyq;->e(Lbh;Laebi;Lctej;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-ne p0, v1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    :cond_1
    return-object p0

    .line 103
    .line 104
    :cond_2
    new-instance p0, Lctbn;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Ladyo;->c:Lctbm;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ladyq;->b(Lctbm;)Ladyx;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget-object p2, p2, Ladyx;->c:Ladyr;

    .line 117
    .line 118
    iget-boolean p2, p2, Ladyr;->b:Z

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ladyq;->b(Lctbm;)Ladyx;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p1, p1, Ladyx;->d:Lctrc;

    .line 127
    .line 128
    iput v5, v0, Ladyn;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Ladyo;->b:Lbh;

    .line 147
    .line 148
    iget-object p0, p0, Ladyo;->a:Ladyq;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    const p2, 0x7f1427fd

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, v7, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    const p2, 0x7f1427eb

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    new-instance v0, Labkj;

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, p1, v1, v6}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    sget-object v1, Lcohx;->as:Lbxkg;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p2, p2, v0, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 185
    .line 186
    .line 187
    const p2, 0x7f1427ec

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    new-instance v10, Labkj;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, p0, p1, v3, v6}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    sget-object p2, Lcohx;->at:Lbxkg;

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 202
    move-result-object v11

    .line 203
    const/4 v12, 0x1

    .line 204
    move-object v9, v8

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v12}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 208
    .line 209
    new-instance p2, Lnva;

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p0, p1, v5}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    iput-object p2, v7, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lbh;->qB()Lbk;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_5
    iget-object p0, p0, Ladyo;->b:Lbh;

    .line 230
    .line 231
    sget-object p1, Laebh;->a:Laebh;

    .line 232
    .line 233
    iput v4, v0, Ladyn;->c:I

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1, v0}, Ladyq;->e(Lbh;Laebi;Lctej;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-ne p0, v1, :cond_6

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    :cond_6
    return-object p0

    .line 243
    .line 244
    :cond_7
    iget-object p1, p0, Ladyo;->c:Lctbm;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ladyq;->b(Lctbm;)Ladyx;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iget-object p1, p1, Ladyx;->d:Lctrc;

    .line 251
    const/4 p2, 0x4

    .line 252
    .line 253
    iput p2, v0, Ladyn;->c:I

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    if-ne p2, v1, :cond_8

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result p1

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Ladyo;->c:Lctbm;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ladyq;->b(Lctbm;)Ladyx;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    iget-object v2, p2, Ladyx;->b:Lctmm;

    .line 278
    .line 279
    new-instance v5, Laawv;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, p2, v6, v3}, Laawv;-><init>(Ladyx;Lctej;I)V

    .line 283
    const/4 p2, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6, p2, v5, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 287
    .line 288
    iget-object p0, p0, Ladyo;->b:Lbh;

    .line 289
    .line 290
    new-instance p2, Laebg;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ladyq;->b(Lctbm;)Ladyx;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iget-object v2, p1, Ladyx;->c:Ladyr;

    .line 297
    .line 298
    iget-object v2, v2, Ladyr;->a:Ljava/util/List;

    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 306
    move-result v4

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v4

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    check-cast v4, Laebj;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ladyx;->c()Ljava/util/Map;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    iget-object v6, v4, Laebj;->a:Labut;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Labut;->a()Landroid/net/Uri;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Laebj;

    .line 342
    .line 343
    if-eqz v5, :cond_9

    .line 344
    move-object v4, v5

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_3

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-direct {p2, v3}, Laebg;-><init>(Ljava/util/List;)V

    .line 352
    const/4 p1, 0x5

    .line 353
    .line 354
    iput p1, v0, Ladyn;->c:I

    .line 355
    .line 356
    .line 357
    invoke-static {p0, p2, v0}, Ladyq;->e(Lbh;Laebi;Lctej;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    if-ne p0, v1, :cond_b

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    return-object p0

    .line 363
    .line 364
    :cond_c
    iget-object p0, p0, Ladyo;->b:Lbh;

    .line 365
    .line 366
    sget-object p1, Laebh;->a:Laebh;

    .line 367
    const/4 p2, 0x6

    .line 368
    .line 369
    iput p2, v0, Ladyn;->c:I

    .line 370
    .line 371
    .line 372
    invoke-static {p0, p1, v0}, Ladyq;->e(Lbh;Laebi;Lctej;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    if-ne p0, v1, :cond_d

    .line 376
    :goto_4
    return-object v1

    .line 377
    :cond_d
    return-object p0

    .line 378
    .line 379
    :cond_e
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
