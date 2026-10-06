.class public final synthetic Lbahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbodg;Landroid/view/View$OnClickListener;Lbvtl;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbahp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbahp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbahp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqqr;Lbodg;Lclqs;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbahp;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbahp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbahp;->b:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbahp;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbwtz;Ljava/lang/Object;Lbsmw;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbahp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbahp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbahp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbahp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbahp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbahp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbahp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Lbahp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbahp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbahp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbahp;->d:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbshu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lbahp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbshu;->c(Landroid/content/Intent;)V

    .line 20
    .line 21
    iget-object v0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/IntentSender;

    .line 24
    .line 25
    iput-object v0, p1, Lbshu;->k:Landroid/content/IntentSender;

    .line 26
    .line 27
    iget-object p0, p0, Lbahp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lbshu;->f:Ljava/util/List;

    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, Lbahp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lbahp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbwtz;

    .line 41
    .line 42
    iget-object v1, v0, Lbwtz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbsmw;

    .line 52
    .line 53
    iget-boolean p0, p0, Lbsmw;->b:Z

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbwtz;->x()V

    .line 59
    .line 60
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v0, p0, Lbahp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v1, Lbrdf;

    .line 74
    move-object v2, v0

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lbrdf;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    new-instance v3, Lbrbw;

    .line 82
    const/4 v4, 0x3

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, Lbrbw;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iget-object v0, p0, Lbahp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbrfq;

    .line 90
    .line 91
    iget-object v4, v0, Lbrfq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbrdd;

    .line 96
    .line 97
    iget-object v5, p0, Lbrdd;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v4, v1, v3}, Lbrea;->k(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;)V

    .line 101
    .line 102
    iget-boolean v1, p0, Lbrdd;->i:Z

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, -0x1

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v5, p0, Lbrdd;->f:Lbrcz;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance v5, Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    :cond_2
    iget-object v5, p0, Lbrdd;->e:Lbrdb;

    .line 133
    const/4 v6, 0x1

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbrdb;->a()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-ne v5, v6, :cond_3

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object v5, p0, Lbrdd;->h:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    new-instance v7, Landroid/widget/Space;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/widget/Space;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170
    move-result v5

    .line 171
    float-to-int v5, v5

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lbrdx;->g:Lbrdx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 192
    .line 193
    iget-object v1, p0, Lbrdd;->c:Lbrax;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget-object v3, v1, Lbrax;->a:Lbray;

    .line 199
    .line 200
    iget-object v1, v1, Lbrax;->b:Lbray;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 215
    .line 216
    const/16 v5, 0x226

    .line 217
    .line 218
    if-ge v4, v5, :cond_7

    .line 219
    :cond_5
    move-object v3, v1

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    :cond_7
    :goto_1
    iget-object v1, v0, Lbrfq;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbrba;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3, p1}, Lbrba;->a(Lbray;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    sget-object v3, Lbrdx;->l:Lbrdx;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lbnwo;->de(Landroid/view/View;I)V

    .line 241
    .line 242
    :cond_8
    iget-object p0, p0, Lbrdd;->f:Lbrcz;

    .line 243
    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    sget-object v1, Lbrdx;->g:Lbrdx;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v3}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 254
    .line 255
    iget-object v0, v0, Lbrfq;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lbrda;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0, p1}, Lbrda;->a(Lbrcz;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 273
    move-result v0

    .line 274
    neg-int v0, v0

    .line 275
    .line 276
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0

    .line 289
    .line 290
    :cond_a
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget-object v0, p0, Lbahp;->b:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    new-instance v1, Lbrdf;

    .line 304
    move-object v2, v0

    .line 305
    .line 306
    check-cast v2, Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lbrdf;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    new-instance v3, Lbrbw;

    .line 312
    const/4 v4, 0x2

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v0, v4}, Lbrbw;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    iget-object v0, p0, Lbahp;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbrce;

    .line 320
    .line 321
    iget-object v4, v0, Lbrce;->a:Lbrcy;

    .line 322
    .line 323
    iget-object p0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lbrcd;

    .line 326
    .line 327
    iget-object v5, p0, Lbrcd;->b:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v5, v4, v1, v3}, Lbrea;->k(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;)V

    .line 331
    .line 332
    iget-object p0, p0, Lbrcd;->c:Lbrcb;

    .line 333
    .line 334
    if-eqz p0, :cond_b

    .line 335
    .line 336
    sget-object v1, Lbrdx;->g:Lbrdx;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v1}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 344
    .line 345
    iget-object v0, v0, Lbrce;->b:Lbrcc;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0, p1}, Lbrcc;->a(Lbrcb;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    sget-object p1, Lbrdx;->l:Lbrdx;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 355
    move-result p1

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p1}, Lbnwo;->de(Landroid/view/View;I)V

    .line 359
    .line 360
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_3
    check-cast p1, Lbvtl;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    new-instance v0, Lbgpj;

    .line 369
    .line 370
    iget-object v2, p0, Lbahp;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v3, p0, Lbahp;->b:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v2, v3, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast v3, Lbqqj;

    .line 382
    .line 383
    iget-object v0, v3, Lbqqj;->e:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    iget-object v0, v3, Lbqqj;->d:Lclrb;

    .line 390
    .line 391
    iget-object p0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lclqz;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p0, p1}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    sget-object p0, Lctcg;->a:Lctcg;

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iget-object v0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbodg;

    .line 409
    .line 410
    iget-object v0, v0, Lbodg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Lbahp;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object p0, p0, Lbahp;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lbvtl;

    .line 417
    .line 418
    check-cast v0, Lbocv;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1, p0, v1}, Lbocv;->l(Landroid/view/View;Landroid/view/View$OnClickListener;Lbvtl;)Lclra;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_5
    move-object v2, p1

    .line 425
    .line 426
    check-cast v2, Lctqs;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object p1, p0, Lbahp;->c:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v0, Lbqqj;

    .line 434
    move-object v1, p1

    .line 435
    .line 436
    check-cast v1, Lbqqv;

    .line 437
    .line 438
    iget-object p1, v1, Lbqqr;->g:Lbvtl;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    new-instance v4, Lbpgq;

    .line 444
    .line 445
    iget-object p0, p0, Lbahp;->b:Ljava/lang/Object;

    .line 446
    .line 447
    const/16 v3, 0x14

    .line 448
    const/4 v5, 0x0

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, p0, p1, v3, v5}, Lbpgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 452
    .line 453
    check-cast p0, Lbodg;

    .line 454
    .line 455
    iget-object p0, p0, Lbodg;->b:Ljava/lang/Object;

    .line 456
    move-object v3, p0

    .line 457
    .line 458
    check-cast v3, Lclrb;

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lbqqj;-><init>(Lbqqv;Lctqs;Lclrb;Lkotlin/jvm/functions/Function1;Lclqs;)V

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_6
    check-cast p1, Lcbpe;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, p0, Lbahp;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lbahq;

    .line 474
    .line 475
    check-cast v0, Lcbpe;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1, v0}, Lbahq;->f(Lcbpe;Lcbpe;)Lbahc;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    iget-object p0, p0, Lbahp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    sget-object p0, Lctcg;->a:Lctcg;

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_7
    check-cast p1, Lcbpe;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    iget v0, p1, Lcbpe;->b:I

    .line 495
    .line 496
    and-int/lit8 v0, v0, 0x10

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lbagt;->g(Lcbpe;)Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    iget-object v0, p0, Lbahp;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v2, p0, Lbahp;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lctho;

    .line 511
    .line 512
    iget-object v3, v2, Lctho;->a:Ljava/lang/Object;

    .line 513
    .line 514
    const-string v4, "\n"

    .line 515
    .line 516
    if-eqz v3, :cond_d

    .line 517
    .line 518
    iget v3, p1, Lcbpe;->c:I

    .line 519
    .line 520
    if-eq v3, v1, :cond_c

    .line 521
    .line 522
    iput-object v4, v2, Lctho;->a:Ljava/lang/Object;

    .line 523
    .line 524
    :cond_c
    iget-object v3, v2, Lctho;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ljava/lang/CharSequence;

    .line 527
    move-object v5, v0

    .line 528
    .line 529
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    :cond_d
    iget-object p0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lbahq;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lbahq;->e(Lcbpe;)Landroid/text/SpannableString;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    iget p0, p1, Lcbpe;->c:I

    .line 548
    .line 549
    if-ne p0, v1, :cond_e

    .line 550
    .line 551
    const-string v4, " | "

    .line 552
    .line 553
    :cond_e
    iput-object v4, v2, Lctho;->a:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 556
    return-object p0

    .line 557
    .line 558
    :pswitch_8
    check-cast p1, Lcbpe;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget-object v0, p0, Lbahp;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v1, p0, Lbahp;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lbahq;

    .line 568
    .line 569
    check-cast v0, Lcbpe;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, p1, v0}, Lbahq;->f(Lcbpe;Lcbpe;)Lbahc;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    iget-object p0, p0, Lbahp;->a:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    sget-object p0, Lctcg;->a:Lctcg;

    .line 581
    return-object p0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
