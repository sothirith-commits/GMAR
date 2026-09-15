.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lboxq;


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

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcrfg;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    long-to-float p2, p2

    .line 13
    invoke-static {p1, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcrfg;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    long-to-float p2, p2

    .line 28
    invoke-static {p1, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0700c4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 53
    .line 54
    const p1, 0x800003

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbown;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbowm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

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
    new-instance v7, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v7, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbown;->a()Lbovz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v9, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 37
    .line 38
    iget-boolean v10, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 39
    .line 40
    new-instance v0, Lbowy;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p4

    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lbowy;-><init>(Lbozl;Lbpap;Lbotx;Lmz;Lbooa;Lbosi;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lbovz;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbowy;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p1, p1, Lbovz;->a:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-static {p2, p1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lbowy;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lbowy;->c(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v0, Lbowy;->a:Z

    .line 79
    .line 80
    new-instance p1, Lboxa;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lboxa;-><init>(Lbowy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcrfg;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lboyf;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lboyf;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lboyf;->setDrawBorder(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v10, Lbowm;->a:Lbowm;

    .line 123
    .line 124
    invoke-virtual {v1, v10}, Lbowm;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Lbown;->d()Lbowp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lbowp;->b:Lbowo;

    .line 140
    .line 141
    :goto_0
    move-object v2, p2

    .line 142
    move-object v3, p3

    .line 143
    move-object v4, p4

    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Lboyf;->a(Lbowo;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v6, Lbosi;->k:Lbosg;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbosg;->a()Lbosh;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v1, Lbosh;->c:Lbosh;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lbosh;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lboyf;->setMaxWidth(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lboyf;->setMaxHeight(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lboyf;->setClipChildren(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lboyf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v10}, Lbowm;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lbowo;->b:Lbwkq;

    .line 202
    .line 203
    invoke-virtual {p1, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lez p1, :cond_4

    .line 214
    .line 215
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    .line 216
    .line 217
    invoke-virtual {p2, p1, v8, p1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    .line 221
    .line 222
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    move-object/from16 v6, p6

    .line 226
    .line 227
    new-instance v0, Lboyc;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Lboyc;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lboyc;->setDrawBorder(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v10, Lbowm;->a:Lbowm;

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Lbowm;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {p1}, Lbown;->d()Lbowp;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lbowp;->b:Lbowo;

    .line 263
    .line 264
    :goto_1
    move-object v2, p2

    .line 265
    move-object v3, p3

    .line 266
    move-object v4, p4

    .line 267
    move-object/from16 v5, p5

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Lboyc;->a(Lbowo;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, v6, Lbosi;->k:Lbosg;

    .line 273
    .line 274
    invoke-virtual {p2}, Lbosg;->a()Lbosh;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v1, Lbosh;->c:Lbosh;

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Lbosh;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_7

    .line 285
    .line 286
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Lboyc;->setMaxWidth(I)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Lboyc;->setMaxHeight(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lboyc;->setClipChildren(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lboyc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v10}, Lbowm;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lbowo;->b:Lbwkq;

    .line 323
    .line 324
    invoke-virtual {p1, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_8

    .line 335
    .line 336
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    .line 337
    .line 338
    invoke-virtual {p2, p1, v8, p1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    .line 342
    .line 343
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 344
    .line 345
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

.method public setPresenter(Lboxp;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lboxp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setPresenter(Lboxp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
