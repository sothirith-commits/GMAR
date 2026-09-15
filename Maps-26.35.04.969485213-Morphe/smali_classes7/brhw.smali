.class public final synthetic Lbrhw;
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
.method public synthetic constructor <init>(Lbrie;Lbuco;Lcmho;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbrhw;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbrhw;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbuco;Landroid/view/View$OnClickListener;Lbwkq;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbrhw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrhw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrhw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxlh;Ljava/lang/Object;Lbtec;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbrhw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrhw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrhw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbrhw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrhw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbrhw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrhw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrhw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbrhw;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_f

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_d

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbsyx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbsyx;->c(Landroid/content/Intent;)V

    .line 32
    .line 33
    iget-object v0, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/IntentSender;

    .line 36
    .line 37
    iput-object v0, p1, Lbsyx;->k:Landroid/content/IntentSender;

    .line 38
    .line 39
    iget-object p0, p0, Lbrhw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, p1, Lbsyx;->f:Ljava/util/List;

    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p0, Lbrhw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbxlh;

    .line 53
    .line 54
    iget-object v1, v0, Lbxlh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbtec;

    .line 64
    .line 65
    iget-boolean p0, p0, Lbtec;->b:Z

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbxlh;->x()V

    .line 71
    .line 72
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_2
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v0, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v2, Lbrup;

    .line 86
    move-object v4, v0

    .line 87
    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v4}, Lbrup;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    new-instance v5, Lbrte;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v0, v3}, Lbrte;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iget-object v0, p0, Lbrhw;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbrxa;

    .line 101
    .line 102
    iget-object v3, v0, Lbrxa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lbrun;

    .line 107
    .line 108
    iget-object v6, p0, Lbrun;->a:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v6, v3, v2, v5}, Lbrvk;->k(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;)V

    .line 112
    .line 113
    iget-boolean v2, p0, Lbrun;->i:Z

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, -0x1

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Lbrun;->f:Lbrui;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v6, Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    :cond_4
    iget-object v6, p0, Lbrun;->e:Lbruk;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lbruk;->a()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-ne v6, v1, :cond_5

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    iget-object v6, p0, Lbrun;->h:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    new-instance v7, Landroid/widget/Space;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/widget/Space;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 180
    move-result v1

    .line 181
    float-to-int v1, v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    :cond_6
    :goto_0
    if-eqz v2, :cond_a

    .line 193
    .line 194
    sget-object v1, Lbrvh;->g:Lbrvh;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lbrvh;->a(Landroid/content/Context;)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 202
    .line 203
    iget-object v1, p0, Lbrun;->c:Lbrsg;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v2, v1, Lbrsg;->a:Lbrsh;

    .line 209
    .line 210
    iget-object v1, v1, Lbrsg;->b:Lbrsh;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 225
    .line 226
    const/16 v5, 0x226

    .line 227
    .line 228
    if-ge v3, v5, :cond_9

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_7
    if-nez v1, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    :goto_1
    move-object v2, v1

    .line 237
    .line 238
    :cond_9
    :goto_2
    iget-object v1, v0, Lbrxa;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lbrsj;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, p1}, Lbrsj;->a(Lbrsh;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v2, Lbrvh;->l:Lbrvh;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lbrvh;->a(Landroid/content/Context;)I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lbtnc;->cn(Landroid/view/View;I)V

    .line 254
    .line 255
    :cond_a
    iget-object p0, p0, Lbrun;->f:Lbrui;

    .line 256
    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    sget-object v1, Lbrvh;->g:Lbrvh;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lbrvh;->a(Landroid/content/Context;)I

    .line 263
    move-result v2

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v2}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 267
    .line 268
    iget-object v0, v0, Lbrxa;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbruj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0, p1}, Lbruj;->a(Lbrui;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lbrvh;->a(Landroid/content/Context;)I

    .line 286
    move-result v0

    .line 287
    neg-int v0, v0

    .line 288
    .line 289
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0

    .line 302
    .line 303
    :cond_c
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 304
    return-object p0

    .line 305
    .line 306
    :cond_d
    check-cast p1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object v0, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    new-instance v1, Lbrup;

    .line 317
    move-object v3, v0

    .line 318
    .line 319
    check-cast v3, Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v3}, Lbrup;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    new-instance v4, Lbrte;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v0, v2}, Lbrte;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    iget-object v0, p0, Lbrhw;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbrtn;

    .line 332
    .line 333
    iget-object v2, v0, Lbrtn;->a:Lbruh;

    .line 334
    .line 335
    iget-object p0, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbrtm;

    .line 338
    .line 339
    iget-object v5, p0, Lbrtm;->b:Ljava/util/List;

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v5, v2, v1, v4}, Lbrvk;->k(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;)V

    .line 343
    .line 344
    iget-object p0, p0, Lbrtm;->c:Lbrtk;

    .line 345
    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    sget-object v1, Lbrvh;->g:Lbrvh;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v1}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 356
    .line 357
    iget-object v0, v0, Lbrtn;->b:Lbrtl;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0, p1}, Lbrtl;->a(Lbrtk;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    sget-object p1, Lbrvh;->l:Lbrvh;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 367
    move-result p1

    .line 368
    .line 369
    .line 370
    invoke-static {p0, p1}, Lbtnc;->cn(Landroid/view/View;I)V

    .line 371
    .line 372
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 373
    return-object p0

    .line 374
    .line 375
    :cond_f
    check-cast p1, Lbwkq;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    new-instance v0, Lbgog;

    .line 381
    .line 382
    iget-object v1, p0, Lbrhw;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v2, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v3, 0x12

    .line 387
    const/4 v4, 0x0

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v3, v4}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    check-cast v2, Lbrhu;

    .line 397
    .line 398
    iget-object v0, v2, Lbrhu;->e:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    iget-object v0, v2, Lbrhu;->d:Lcmhx;

    .line 405
    .line 406
    iget-object p0, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcmhv;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0, p1}, Lcmhx;->c(Lcmhv;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    sget-object p0, Lcubp;->a:Lcubp;

    .line 414
    return-object p0

    .line 415
    :cond_10
    move-object v2, p1

    .line 416
    .line 417
    check-cast v2, Lcupw;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iget-object p1, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v0, Lbrhu;

    .line 425
    move-object v1, p1

    .line 426
    .line 427
    check-cast v1, Lbrii;

    .line 428
    .line 429
    iget-object p1, v1, Lbrie;->g:Lbwkq;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    new-instance v4, Lbqnn;

    .line 435
    .line 436
    iget-object p0, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 437
    .line 438
    const/16 v3, 0x13

    .line 439
    .line 440
    .line 441
    invoke-direct {v4, p0, p1, v3}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    check-cast p0, Lbuco;

    .line 444
    .line 445
    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    .line 446
    move-object v3, p0

    .line 447
    .line 448
    check-cast v3, Lcmhx;

    .line 449
    const/4 v5, 0x0

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Lbrhu;-><init>(Lbrii;Lcupw;Lcmhx;Lkotlin/jvm/functions/Function1;Lcmho;)V

    .line 453
    return-object v0

    .line 454
    .line 455
    :cond_11
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iget-object v0, p0, Lbrhw;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lbuco;

    .line 463
    .line 464
    iget-object v0, v0, Lbuco;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, p0, Lbrhw;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object p0, p0, Lbrhw;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lbwkq;

    .line 471
    .line 472
    check-cast v0, Lbnzn;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1, p0, v1}, Lbnzn;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Lbwkq;)Lcmhw;

    .line 476
    move-result-object p0

    .line 477
    return-object p0
.end method
