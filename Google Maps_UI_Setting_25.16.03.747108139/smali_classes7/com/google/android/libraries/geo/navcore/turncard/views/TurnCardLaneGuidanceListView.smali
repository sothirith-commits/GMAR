.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbhha;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/graphics/ColorFilter;

.field private j:Landroid/graphics/ColorFilter;

.field private k:F

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x1000000

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 v0, -0x1

    const/16 v1, 0x66

    .line 4
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lbhvn;->a()Lbhvm;

    move-result-object v0

    invoke-virtual {v0}, Lbhvm;->a()Lbhvn;

    .line 6
    invoke-static {p1}, Lbhvc;->a(Landroid/content/Context;)Lbhvb;

    move-result-object p1

    invoke-virtual {p1}, Lbhvb;->a()Lbhvc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lbhvc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    .line 9
    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 v0, 0x66

    .line 10
    invoke-static {v1, p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lbhvn;->a()Lbhvm;

    move-result-object p2

    invoke-virtual {p2}, Lbhvm;->a()Lbhvn;

    .line 12
    invoke-static {p1}, Lbhvc;->a(Landroid/content/Context;)Lbhvb;

    move-result-object p1

    invoke-virtual {p1}, Lbhvb;->a()Lbhvc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lbhvc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, -0x1000000

    .line 15
    invoke-direct {p2, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 p3, 0x66

    .line 16
    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lbhvn;->a()Lbhvm;

    move-result-object p2

    invoke-virtual {p2}, Lbhvm;->a()Lbhvn;

    .line 18
    invoke-static {p1}, Lbhvc;->a(Landroid/content/Context;)Lbhvb;

    move-result-object p1

    invoke-virtual {p1}, Lbhvb;->a()Lbhvc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lbhvc;)V

    return-void
.end method

.method private static a(III)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lejt;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lejt;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 14
    .line 15
    iget-object v4, v4, Lbhha;->a:Lbqpa;

    .line 16
    .line 17
    check-cast v4, Lbqxl;

    .line 18
    .line 19
    iget v4, v4, Lbqxl;->c:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    int-to-float v6, v3

    .line 29
    iget-object v7, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v9, 0x7f080863

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v5, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    float-to-int v7, v7

    .line 55
    new-instance v10, Lbhwf;

    .line 56
    .line 57
    iget v12, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v8, v9

    .line 67
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/high16 v8, -0x41000000    # -0.5f

    .line 72
    .line 73
    add-float v14, v6, v8

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x1

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move/from16 v16, v7

    .line 83
    .line 84
    invoke-direct/range {v10 .. v19}, Lbhwf;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v6, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 91
    .line 92
    iget-object v6, v6, Lbhha;->a:Lbqpa;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lbhgz;

    .line 99
    .line 100
    iget-object v6, v6, Lbhgz;->a:Lbqpa;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    move-object v8, v6

    .line 104
    check-cast v8, Lbqxl;

    .line 105
    .line 106
    iget v8, v8, Lbqxl;->c:I

    .line 107
    .line 108
    if-ge v7, v8, :cond_2

    .line 109
    .line 110
    int-to-float v13, v3

    .line 111
    invoke-virtual {v6, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lbhhd;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v10, v8, Lbhhd;->a:Lbhhb;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10}, Lbhhb;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    packed-switch v12, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .line 133
    .line 134
    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    const v12, 0x7f080862

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    const v12, 0x7f080865

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    const v12, 0x7f080864

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    const v12, 0x7f08085d

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_2

    .line 170
    :pswitch_4
    const v12, 0x7f08085c

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    const v12, 0x7f08085a

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    const v12, 0x7f080859

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_2

    .line 194
    :pswitch_7
    const v12, 0x7f08085f

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    goto :goto_2

    .line 202
    :pswitch_8
    const v12, 0x7f08085e

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_2

    .line 210
    :pswitch_9
    const v12, 0x7f080861

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_2

    .line 218
    :pswitch_a
    const v12, 0x7f080860

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v12}, Lbhrq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_2

    .line 226
    :pswitch_b
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .line 227
    .line 228
    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v10}, Lbhhb;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/high16 v12, 0x3ec00000    # 0.375f

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/high16 v15, 0x3e800000    # 0.25f

    .line 239
    .line 240
    packed-switch v10, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_c
    move v12, v15

    .line 245
    goto :goto_4

    .line 246
    :pswitch_d
    const/high16 v12, 0x3f000000    # 0.5f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    :pswitch_e
    move v12, v14

    .line 250
    :goto_4
    :pswitch_f
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    int-to-float v10, v10

    .line 255
    mul-float/2addr v12, v10

    .line 256
    float-to-double v14, v12

    .line 257
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    double-to-int v12, v14

    .line 262
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v5, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    float-to-int v14, v10

    .line 275
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v5, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    float-to-int v15, v9

    .line 288
    new-instance v9, Lbhwf;

    .line 289
    .line 290
    move-object v10, v11

    .line 291
    iget v11, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    .line 292
    .line 293
    iget-object v2, v8, Lbhhd;->b:Lbhhc;

    .line 294
    .line 295
    sget-object v4, Lbhhc;->b:Lbhhc;

    .line 296
    .line 297
    if-ne v2, v4, :cond_1

    .line 298
    .line 299
    move/from16 v16, v5

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_1
    const/16 v16, 0x0

    .line 303
    .line 304
    :goto_5
    iget-boolean v2, v8, Lbhhd;->c:Z

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v17, v2

    .line 309
    .line 310
    invoke-direct/range {v9 .. v18}, Lbhwf;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    const/high16 v4, 0x41200000    # 10.0f

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_3
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->n:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    sub-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    iget v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 69
    .line 70
    mul-float/2addr v4, v5

    .line 71
    int-to-float v3, v3

    .line 72
    sub-float/2addr v3, v4

    .line 73
    div-float/2addr v3, v1

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v2, v1

    .line 79
    int-to-float v1, v2

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 84
    .line 85
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbhwf;

    .line 112
    .line 113
    iget-boolean v3, v2, Lbhwf;->h:Z

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v3, v4}, Lbhwf;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v0, v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbhwf;

    .line 138
    .line 139
    iget-boolean v3, v1, Lbhwf;->h:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v3, v4}, Lbhwf;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v1, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v2, v0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:F

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v5, v6

    .line 50
    iget v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:F

    .line 51
    .line 52
    mul-float/2addr v7, v6

    .line 53
    iget-object v4, v4, Lbhha;->a:Lbqpa;

    .line 54
    .line 55
    check-cast v4, Lbqxl;

    .line 56
    .line 57
    iget v4, v4, Lbqxl;->c:I

    .line 58
    .line 59
    float-to-int v5, v5

    .line 60
    const v6, -0x800001

    .line 61
    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    float-to-int v7, v7

    .line 66
    iget-object v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x1

    .line 77
    const/high16 v10, 0x41f00000    # 30.0f

    .line 78
    .line 79
    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    float-to-int v8, v8

    .line 84
    add-int/2addr v8, v8

    .line 85
    sub-int v8, v2, v8

    .line 86
    .line 87
    div-int/2addr v8, v4

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    .line 100
    .line 101
    :goto_0
    move v5, v1

    .line 102
    move v4, v6

    .line 103
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v5, v8, :cond_8

    .line 110
    .line 111
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lbhwf;

    .line 116
    .line 117
    iget-boolean v8, v7, Lbhwf;->i:Z

    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    iget v8, v7, Lbhwf;->b:F

    .line 122
    .line 123
    iget v9, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    mul-float/2addr v8, v9

    .line 127
    iget v9, v7, Lbhwf;->f:I

    .line 128
    .line 129
    iget v10, v7, Lbhwf;->a:I

    .line 130
    .line 131
    int-to-float v11, v10

    .line 132
    sub-int/2addr v9, v10

    .line 133
    iget-boolean v10, v7, Lbhwf;->e:Z

    .line 134
    .line 135
    int-to-float v9, v9

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    add-float/2addr v11, v8

    .line 139
    sub-float/2addr v8, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sub-float v10, v8, v11

    .line 142
    .line 143
    add-float v11, v8, v9

    .line 144
    .line 145
    move v8, v10

    .line 146
    :goto_2
    iget v9, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 147
    .line 148
    cmpg-float v9, v8, v9

    .line 149
    .line 150
    if-gez v9, :cond_4

    .line 151
    .line 152
    iput v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 153
    .line 154
    :cond_4
    cmpl-float v8, v11, v6

    .line 155
    .line 156
    if-lez v8, :cond_5

    .line 157
    .line 158
    move v6, v11

    .line 159
    :cond_5
    iget v8, v7, Lbhwf;->c:I

    .line 160
    .line 161
    int-to-float v8, v8

    .line 162
    iget v9, v7, Lbhwf;->g:I

    .line 163
    .line 164
    neg-int v9, v9

    .line 165
    iget v7, v7, Lbhwf;->d:I

    .line 166
    .line 167
    sub-int/2addr v9, v7

    .line 168
    int-to-float v7, v9

    .line 169
    cmpg-float v9, v7, v3

    .line 170
    .line 171
    if-gez v9, :cond_6

    .line 172
    .line 173
    move v3, v7

    .line 174
    :cond_6
    cmpl-float v7, v8, v4

    .line 175
    .line 176
    if-lez v7, :cond_7

    .line 177
    .line 178
    move v4, v8

    .line 179
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sub-int/2addr v5, v6

    .line 193
    iput v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->n:I

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr v4, v3

    .line 204
    iput v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 205
    .line 206
    if-gt v5, v2, :cond_9

    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    int-to-float v2, v2

    .line 212
    int-to-float v3, v5

    .line 213
    div-float/2addr v2, v3

    .line 214
    :goto_3
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 215
    .line 216
    :goto_4
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 220
    .line 221
    mul-float/2addr v2, v3

    .line 222
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v2, v3

    .line 236
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setMeasuredDimension(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->invalidate()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public setLaneGuidanceList(Lbhha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbhha;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLaneGuidanceStyle(III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTurnCardStepDimensions(Lbhvc;)V
    .locals 4

    .line 1
    iget v0, p1, Lbhvc;->o:I

    .line 2
    .line 3
    iget v1, p1, Lbhvc;->p:F

    .line 4
    .line 5
    iget v2, p1, Lbhvc;->q:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    .line 8
    .line 9
    iget p1, p1, Lbhvc;->n:I

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:F

    .line 18
    .line 19
    cmpl-float v3, v3, v1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:F

    .line 24
    .line 25
    cmpl-float v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:F

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:F

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTurnCardViewLogger(Lbhvj;)V
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->em:Lbrxm;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lbhvj;->a(Landroid/view/View;Lbrxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnCardViewSettings(Lbhvn;)V
    .locals 0

    .line 1
    return-void
.end method
