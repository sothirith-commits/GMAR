.class public final synthetic Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ljpo;Ljpo;Ljava/util/Set;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lhet;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhet;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhet;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhet;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhet;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhet;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lhet;->a:Z

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbtlp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Lhet;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhet;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhet;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhet;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhet;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lhet;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbolq;Landroid/view/View;Lbvtl;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V
    .locals 0

    .line 20
    iput p7, p0, Lhet;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhet;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhet;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhet;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lhet;->a:Z

    iput-object p6, p0, Lhet;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhev;Landroid/util/Pair;Lhnq;Lhnv;Ljava/io/IOException;ZI)V
    .locals 0

    .line 21
    iput p7, p0, Lhet;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhet;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhet;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhet;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhet;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lhet;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 22
    iput p7, p0, Lhet;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhet;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhet;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhet;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhet;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lhet;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lhet;->g:I

    .line 5
    .line 6
    if-eqz v1, :cond_13

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_12

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_f

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v1, v4, :cond_c

    .line 16
    .line 17
    iget-object v5, v0, Lhet;->c:Ljava/lang/Object;

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    check-cast v5, Lbtlp;

    .line 24
    .line 25
    iget-object v1, v5, Lbtlp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbrkx;

    .line 32
    .line 33
    iget-object v1, v1, Lbrkx;->g:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lbtwf;

    .line 40
    .line 41
    iget-object v5, v0, Lhet;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v0, Lhet;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, v0, Lhet;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v10, v0, Lhet;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v0, v0, Lhet;->a:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    const/4 v11, 0x5

    .line 55
    .line 56
    new-array v11, v11, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v11, v7

    .line 59
    .line 60
    aput-object v8, v11, v2

    .line 61
    .line 62
    aput-object v9, v11, v3

    .line 63
    .line 64
    aput-object v10, v11, v4

    .line 65
    .line 66
    aput-object v0, v11, v6

    .line 67
    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v11}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Lhet;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 77
    .line 78
    check-cast v5, Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Landroid/view/View;)V

    .line 82
    .line 83
    iget-object v1, v0, Lhet;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_11

    .line 92
    .line 93
    iget-object v3, v0, Lhet;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v4, v0, Lhet;->a:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v8, v3

    .line 101
    .line 102
    check-cast v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 103
    .line 104
    iget-object v9, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v4, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    const v11, 0x7f070907

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v9

    .line 132
    .line 133
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    iget-object v4, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    const v11, 0x7f070906

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    move-result v9

    .line 152
    .line 153
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    :goto_0
    iget-object v4, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 156
    .line 157
    iget-object v9, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    const v9, 0x7f060da5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setBackgroundColor(I)V

    .line 181
    .line 182
    check-cast v5, Lbolc;

    .line 183
    .line 184
    iget-object v4, v5, Lbolc;->c:Lbvtl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Lbokx;

    .line 197
    .line 198
    iget-object v9, v9, Lbokx;->a:[B

    .line 199
    array-length v9, v9

    .line 200
    .line 201
    if-eqz v9, :cond_2

    .line 202
    move v9, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move v9, v7

    .line 205
    .line 206
    :goto_1
    if-eqz v9, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lbokx;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setLighterIcon(Lbokx;)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_3
    iget-object v4, v5, Lbolc;->b:Lbvtl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 222
    move-result v11

    .line 223
    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lcmdo;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcmdo;->K()[B

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setIconView([B)V

    .line 238
    .line 239
    :cond_4
    :goto_2
    iget-object v4, v5, Lbolc;->d:Lbvtl;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbvtl;)Z

    .line 243
    move-result v11

    .line 244
    .line 245
    if-eqz v11, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setTextView(Ljava/lang/String;)V

    .line 255
    .line 256
    :cond_5
    iget-object v11, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eq v2, v9, :cond_6

    .line 259
    move v9, v6

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move v9, v7

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    iget-object v9, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbvtl;)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eq v2, v4, :cond_7

    .line 273
    move v4, v6

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move v4, v7

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    iget-object v4, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-boolean v5, v5, Lbolc;->f:Z

    .line 283
    .line 284
    if-eq v2, v5, :cond_8

    .line 285
    move v6, v7

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Landroid/view/View;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Landroid/view/View;)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Landroid/view/View;)Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_9
    iget-object v2, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_a
    :goto_5
    iget-object v2, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    .line 320
    :goto_6
    iget-object v0, v0, Lhet;->b:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    new-instance v4, Lbooa;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v1, v0, v8, v7}, Lbooa;-><init>(Lbvtl;Lbolq;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    .line 330
    .line 331
    check-cast v2, Lbolc;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbolc;Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lbolc;

    .line 341
    .line 342
    iget-boolean v0, v0, Lbolc;->g:Z

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    new-instance v0, Lbnxo;

    .line 347
    .line 348
    const/16 v2, 0x9

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v3, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    const-wide/16 v4, 0x64

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    goto :goto_7

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->requestFocus()Z

    .line 361
    .line 362
    .line 363
    const v0, 0x8000

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->sendAccessibilityEvent(I)V

    .line 367
    .line 368
    :goto_7
    new-instance v0, Lbnxo;

    .line 369
    const/4 v2, 0x6

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lbolc;

    .line 381
    .line 382
    iget v1, v1, Lbolc;->e:I

    .line 383
    int-to-long v3, v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 387
    move-result-wide v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    return-void

    .line 392
    .line 393
    :cond_c
    iget-object v1, v0, Lhet;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v2, v0, Lhet;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lbvtl;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 401
    move-result v3

    .line 402
    .line 403
    iget-object v4, v0, Lhet;->d:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    iget-object v3, v0, Lhet;->f:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    check-cast v5, Laiwf;

    .line 414
    .line 415
    iget-object v5, v5, Laiwf;->a:Laivs;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Laivs;->h()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    .line 427
    const-string v5, "Received profile was for the wrong sharer."

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    move-object v3, v1

    .line 436
    .line 437
    check-cast v3, Laivc;

    .line 438
    .line 439
    iget-object v5, v3, Laivc;->d:Lajcn;

    .line 440
    .line 441
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 442
    .line 443
    check-cast v2, Laiwf;

    .line 444
    move-object v7, v4

    .line 445
    .line 446
    check-cast v7, Laxre;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v2, v6, v7}, Lajcn;->p(Laiwf;Lbvtl;Laxre;)V

    .line 450
    .line 451
    iget-object v5, v3, Laivc;->g:Lajas;

    .line 452
    .line 453
    iget-object v3, v3, Laivc;->h:Lbgld;

    .line 454
    .line 455
    new-instance v6, Lajbe;

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-direct {v6, v3, v2}, Lajbe;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v6, v2}, Lajas;->b(Lajar;Lbvtl;)V

    .line 478
    .line 479
    :cond_d
    iget-object v2, v0, Lhet;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Laivc;

    .line 482
    .line 483
    iget-object v3, v1, Laivc;->d:Lajcn;

    .line 484
    move-object v5, v2

    .line 485
    .line 486
    check-cast v5, Laivs;

    .line 487
    move-object v6, v4

    .line 488
    .line 489
    check-cast v6, Laxre;

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v6, v5}, Lajcn;->m(Laxre;Laivs;)Z

    .line 493
    move-result v7

    .line 494
    .line 495
    if-eqz v7, :cond_e

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v6, v5}, Lajcn;->k(Laxre;Laivs;)V

    .line 499
    .line 500
    :cond_e
    iget-boolean v0, v0, Lhet;->a:Z

    .line 501
    .line 502
    iget-object v7, v1, Laivc;->g:Lajas;

    .line 503
    .line 504
    iget-object v8, v1, Laivc;->h:Lbgld;

    .line 505
    .line 506
    .line 507
    invoke-interface {v8}, Lbgld;->f()Lj$/time/Instant;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    new-instance v9, Lajbj;

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v10, v10, v10, v10}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-direct {v9, v8, v5}, Lajbj;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    .line 534
    invoke-interface {v7, v9, v4}, Lajas;->b(Lajar;Lbvtl;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v6}, Lajcn;->q(Laxre;)V

    .line 538
    .line 539
    iget-object v3, v1, Laivc;->e:Lajch;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v6}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    iget-object v1, v1, Laivc;->b:Laivn;

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    sget-object v3, Laiwd;->c:Laiwd;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2, v3, v0}, Laivn;->q(Lbvtl;Laiwd;Z)V

    .line 554
    return-void

    .line 555
    .line 556
    :cond_f
    iget-object v1, v0, Lhet;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Ljpy;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    iget-object v5, v0, Lhet;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, Ljpo;

    .line 571
    .line 572
    iget-object v8, v5, Ljpo;->c:Ljld;

    .line 573
    .line 574
    iget v11, v5, Ljpo;->l:I

    .line 575
    .line 576
    iget-wide v12, v5, Ljpo;->n:J

    .line 577
    .line 578
    iget v14, v5, Ljpo;->r:I

    .line 579
    .line 580
    iget-wide v6, v5, Ljpo;->t:J

    .line 581
    .line 582
    iget v9, v5, Ljpo;->u:I

    .line 583
    .line 584
    iget v5, v5, Ljpo;->s:I

    .line 585
    .line 586
    iget-object v10, v0, Lhet;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v10, Ljpo;

    .line 589
    .line 590
    add-int/lit8 v15, v5, 0x1

    .line 591
    .line 592
    .line 593
    const v19, 0x1c3dbfd

    .line 594
    .line 595
    move-wide/from16 v16, v6

    .line 596
    const/4 v7, 0x0

    .line 597
    .line 598
    move/from16 v18, v9

    .line 599
    const/4 v9, 0x0

    .line 600
    move-object v6, v10

    .line 601
    const/4 v10, 0x0

    .line 602
    .line 603
    .line 604
    invoke-static/range {v6 .. v19}, Ljpo;->h(Ljpo;Ljava/lang/String;Ljld;Ljava/lang/String;Ljkg;IJIIJII)Ljpo;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    iget v7, v6, Ljpo;->u:I

    .line 608
    .line 609
    if-ne v7, v2, :cond_10

    .line 610
    .line 611
    iget-wide v6, v6, Ljpo;->t:J

    .line 612
    .line 613
    iput-wide v6, v5, Ljpo;->t:J

    .line 614
    .line 615
    iget v6, v5, Ljpo;->u:I

    .line 616
    add-int/2addr v6, v2

    .line 617
    .line 618
    iput v6, v5, Ljpo;->u:I

    .line 619
    .line 620
    :cond_10
    iget-boolean v2, v0, Lhet;->a:Z

    .line 621
    .line 622
    iget-object v6, v0, Lhet;->f:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v0, v0, Lhet;->e:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lgsh;->f(Ljpo;)Ljpo;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    .line 631
    invoke-interface {v3, v5}, Ljpp;->u(Ljpo;)V

    .line 632
    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-interface {v4, v0}, Ljpy;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v0, v6}, Ljpy;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 640
    .line 641
    if-nez v2, :cond_11

    .line 642
    .line 643
    const-wide/16 v4, -0x1

    .line 644
    .line 645
    .line 646
    invoke-interface {v3, v0, v4, v5}, Ljpp;->y(Ljava/lang/String;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Ljpj;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v0}, Ljpj;->a(Ljava/lang/String;)V

    .line 654
    :cond_11
    return-void

    .line 655
    .line 656
    :cond_12
    iget-object v1, v0, Lhet;->c:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v2, v0, Lhet;->e:Ljava/lang/Object;

    .line 659
    .line 660
    sget v3, Lczg;->a:I

    .line 661
    .line 662
    const-string v3, "BackgroundTextMeasurement"

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 666
    .line 667
    iget-object v3, v0, Lhet;->f:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v10, v0, Lhet;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v4, v0, Lhet;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-boolean v11, v0, Lhet;->a:Z

    .line 674
    const/4 v0, 0x0

    .line 675
    .line 676
    .line 677
    :try_start_0
    invoke-static {v0, v0}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;

    .line 678
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 679
    .line 680
    .line 681
    :try_start_1
    invoke-virtual {v12}, Lefc;->w()Lefc;

    .line 682
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    .line 684
    :try_start_2
    check-cast v2, Lfmt;

    .line 685
    .line 686
    check-cast v1, Lfhj;

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v2}, Lfbe;->d(Lfhj;Lfmt;)Lfhj;

    .line 690
    move-result-object v6

    .line 691
    .line 692
    sget-object v7, Lctcy;->a:Lctcy;

    .line 693
    move-object v0, v4

    .line 694
    .line 695
    new-instance v4, Lffk;

    .line 696
    move-object v9, v0

    .line 697
    .line 698
    check-cast v9, Lulc;

    .line 699
    move-object v5, v3

    .line 700
    .line 701
    check-cast v5, Ljava/lang/String;

    .line 702
    move-object v8, v7

    .line 703
    .line 704
    .line 705
    invoke-direct/range {v4 .. v11}, Lffk;-><init>(Ljava/lang/String;Lfhj;Ljava/util/List;Ljava/util/List;Lulc;Lfmh;Z)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, Lfgk;->a()F

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lczg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    .line 713
    :try_start_3
    sget-object v0, Lefl;->i:Lner;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v13}, Lner;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 717
    .line 718
    .line 719
    :try_start_4
    invoke-virtual {v12}, Leey;->c()Lefg;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lefg;->a()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Lefc;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 730
    return-void

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    .line 733
    :try_start_5
    sget-object v1, Lefl;->i:Lner;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v13}, Lner;->f(Ljava/lang/Object;)V

    .line 737
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    .line 742
    .line 743
    :try_start_7
    invoke-virtual {v12}, Lefc;->d()V

    .line 744
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 745
    :catchall_3
    move-exception v0

    .line 746
    .line 747
    .line 748
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 749
    throw v0

    .line 750
    .line 751
    :cond_13
    iget-object v1, v0, Lhet;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Landroid/util/Pair;

    .line 754
    .line 755
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 761
    move-result v4

    .line 762
    .line 763
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 764
    move-object v5, v1

    .line 765
    .line 766
    check-cast v5, Lhnz;

    .line 767
    .line 768
    iget-object v1, v0, Lhet;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lhev;

    .line 771
    .line 772
    iget-object v1, v1, Lhev;->a:Lhey;

    .line 773
    .line 774
    iget-boolean v9, v0, Lhet;->a:Z

    .line 775
    .line 776
    iget-object v2, v0, Lhet;->f:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v3, v0, Lhet;->e:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v0, v0, Lhet;->d:Ljava/lang/Object;

    .line 781
    move-object v6, v0

    .line 782
    .line 783
    check-cast v6, Lhnq;

    .line 784
    move-object v7, v3

    .line 785
    .line 786
    check-cast v7, Lhnv;

    .line 787
    move-object v8, v2

    .line 788
    .line 789
    check-cast v8, Ljava/io/IOException;

    .line 790
    .line 791
    iget-object v3, v1, Lhey;->i:Lhga;

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v3 .. v9}, Lhga;->h(ILhnz;Lhnq;Lhnv;Ljava/io/IOException;Z)V

    .line 795
    return-void
.end method
