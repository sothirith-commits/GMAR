.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbknf;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lchjy;->f()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbows;->P(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lchjy;->e()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbows;->P(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700be

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    const p1, 0x800003

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lbkmb;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkma;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbkmb;->a()Lbklp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 39
    .line 40
    new-instance v4, Lbkmn;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lbkmn;-><init>(Lbkpa;Lbkqf;Lbkjm;Lmo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lbklp;->c:Lbqpa;

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Lbkmn;->a(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p1, p1, Lbklp;->a:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-static {p2, p1}, Lbows;->P(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v4, p1}, Lbkmn;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lbkmn;->c(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v4, Lbkmn;->a:Z

    .line 80
    .line 81
    new-instance p1, Lbkmp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v4}, Lbkmp;-><init>(Lbkmn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lchjy;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v5, Lbknu;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v5, v0}, Lbknu;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lbknu;->setDrawBorder(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Lbkma;->a:Lbkma;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lbkma;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Lbkmb;->d()Lbkmd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lbkmd;->b:Lbkmc;

    .line 141
    .line 142
    :goto_0
    move-object v7, p2

    .line 143
    move-object v8, p3

    .line 144
    move-object/from16 v9, p4

    .line 145
    .line 146
    move-object/from16 v10, p5

    .line 147
    .line 148
    move-object/from16 v11, p6

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    invoke-virtual/range {v5 .. v11}, Lbknu;->a(Lbkmc;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p6 .. p6}, Lbkid;->j()Lbkib;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lbkib;->a()Lbkic;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lbkic;->c:Lbkic;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lbkic;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    .line 171
    .line 172
    invoke-virtual {v5, p2}, Lbknu;->setMaxWidth(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 176
    .line 177
    invoke-virtual {v5, p2}, Lbknu;->setMaxHeight(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lbknu;->setClipChildren(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lbknu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Lbkma;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lbkmc;->b:Lbqfj;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-lez p1, :cond_4

    .line 219
    .line 220
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    .line 221
    .line 222
    invoke-virtual {p2, p1, v2, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    .line 226
    .line 227
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    new-instance v5, Lbknr;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v5, v0}, Lbknr;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lbknr;->setDrawBorder(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v4, Lbkma;->a:Lbkma;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lbkma;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {p1}, Lbkmb;->d()Lbkmd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lbkmd;->b:Lbkmc;

    .line 266
    .line 267
    :goto_1
    move-object v7, p2

    .line 268
    move-object v8, p3

    .line 269
    move-object/from16 v9, p4

    .line 270
    .line 271
    move-object/from16 v10, p5

    .line 272
    .line 273
    move-object/from16 v11, p6

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    invoke-virtual/range {v5 .. v11}, Lbknr;->a(Lbkmc;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p6 .. p6}, Lbkid;->j()Lbkib;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lbkib;->a()Lbkic;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v0, Lbkic;->c:Lbkic;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Lbkic;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_7

    .line 294
    .line 295
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    .line 296
    .line 297
    invoke-virtual {v5, p2}, Lbknr;->setMaxWidth(I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 301
    .line 302
    invoke-virtual {v5, p2}, Lbknr;->setMaxHeight(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Lbknr;->setClipChildren(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lbknr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, Lbkma;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lbkmc;->b:Lbqfj;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-lez p1, :cond_8

    .line 344
    .line 345
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    .line 346
    .line 347
    invoke-virtual {p2, p1, v2, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    .line 351
    .line 352
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 353
    .line 354
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lbkne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkne;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setPresenter(Lbkne;)V

    return-void
.end method
