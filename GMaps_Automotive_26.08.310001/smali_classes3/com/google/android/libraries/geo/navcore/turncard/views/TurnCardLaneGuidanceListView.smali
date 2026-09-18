.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lvzj;

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

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/16 v1, 0x66

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lwqf;->a()Lwqe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lwqe;->a()Lwqf;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lwpu;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    .line 54
    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 v0, 0x66

    .line 55
    invoke-static {v1, p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 56
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    .line 57
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    move-result-object p1

    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lwpu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, -0x1000000

    .line 60
    invoke-direct {p2, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 p3, 0x66

    .line 61
    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 62
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    .line 63
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    move-result-object p1

    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lwpu;)V

    return-void
.end method

.method private static a(III)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcwj;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcwj;->e(II)I

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
    .locals 22

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
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

    .line 14
    .line 15
    iget-object v4, v4, Lvzj;->a:Labhe;

    .line 16
    .line 17
    check-cast v4, Labnu;

    .line 18
    .line 19
    iget v4, v4, Labnu;->d:I

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
    const/4 v6, 0x0

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    int-to-float v7, v3

    .line 30
    iget-object v8, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const v10, 0x7f0807ca

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v10, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v5, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    float-to-int v8, v8

    .line 56
    new-instance v11, Lwqs;

    .line 57
    .line 58
    iget v13, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v9, v10

    .line 68
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/high16 v9, -0x41000000    # -0.5f

    .line 73
    .line 74
    add-float v15, v7, v9

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    invoke-direct/range {v11 .. v20}, Lwqs;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v7, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

    .line 93
    .line 94
    iget-object v7, v7, Lvzj;->a:Labhe;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lvzi;

    .line 101
    .line 102
    iget-object v7, v7, Lvzi;->a:Labhe;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_1
    move-object v9, v7

    .line 106
    check-cast v9, Labnu;

    .line 107
    .line 108
    iget v9, v9, Labnu;->d:I

    .line 109
    .line 110
    if-ge v8, v9, :cond_2

    .line 111
    .line 112
    int-to-float v14, v3

    .line 113
    invoke-virtual {v7, v8}, Labhe;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lvzm;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v11, v9, Lvzm;->a:Lvzk;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11}, Lvzk;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    packed-switch v13, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_0
    const v13, 0x7f0807c9

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    const v13, 0x7f0807cd

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const v13, 0x7f0807cb

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const v13, 0x7f0807bf

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    const v13, 0x7f0807bd

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    const v13, 0x7f0807ba

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_2

    .line 188
    :pswitch_6
    const v13, 0x7f0807b8

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    const v13, 0x7f0807c3

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    const v13, 0x7f0807c1

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    const v13, 0x7f0807c7

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    goto :goto_2

    .line 220
    :pswitch_a
    const v13, 0x7f0807c5

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13, v6}, Ldwv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    goto :goto_2

    .line 228
    :pswitch_b
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 229
    .line 230
    invoke-direct {v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v11}, Lvzk;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    packed-switch v11, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_c
    const/high16 v11, 0x3ec00000    # 0.375f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_d
    const/high16 v11, 0x3e800000    # 0.25f

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_e
    const/high16 v11, 0x3f000000    # 0.5f

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_f
    const/4 v11, 0x0

    .line 256
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    int-to-float v13, v13

    .line 261
    mul-float/2addr v11, v13

    .line 262
    move/from16 v21, v3

    .line 263
    .line 264
    float-to-double v2, v11

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    double-to-int v13, v2

    .line 270
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    float-to-int v15, v2

    .line 283
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    float-to-int v2, v2

    .line 296
    new-instance v10, Lwqs;

    .line 297
    .line 298
    move-object v11, v12

    .line 299
    iget v12, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    .line 300
    .line 301
    iget-object v3, v9, Lvzm;->b:Lvzl;

    .line 302
    .line 303
    sget-object v4, Lvzl;->b:Lvzl;

    .line 304
    .line 305
    if-ne v3, v4, :cond_1

    .line 306
    .line 307
    move/from16 v17, v5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_1
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_4
    iget-boolean v3, v9, Lvzm;->c:Z

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move/from16 v16, v2

    .line 317
    .line 318
    move/from16 v18, v3

    .line 319
    .line 320
    invoke-direct/range {v10 .. v19}, Lwqs;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    move/from16 v3, v21

    .line 329
    .line 330
    const/high16 v4, 0x41200000    # 10.0f

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_2
    move/from16 v21, v3

    .line 335
    .line 336
    add-int/lit8 v3, v21, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_3
    return-void

    .line 341
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_f
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
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

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
    check-cast v2, Lwqs;

    .line 112
    .line 113
    iget-boolean v3, v2, Lwqs;->h:Z

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
    invoke-virtual {v2, p1, v3, v4}, Lwqs;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

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
    check-cast v1, Lwqs;

    .line 138
    .line 139
    iget-boolean v3, v1, Lwqs;->h:Z

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
    invoke-virtual {v1, p1, v3, v4}, Lwqs;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

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
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

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
    iget-object v4, v4, Lvzj;->a:Labhe;

    .line 54
    .line 55
    check-cast v4, Labnu;

    .line 56
    .line 57
    iget v4, v4, Labnu;->d:I

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
    check-cast v7, Lwqs;

    .line 116
    .line 117
    iget-boolean v8, v7, Lwqs;->i:Z

    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    iget v8, v7, Lwqs;->b:F

    .line 122
    .line 123
    iget v9, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    mul-float/2addr v8, v9

    .line 127
    iget v9, v7, Lwqs;->f:I

    .line 128
    .line 129
    iget v10, v7, Lwqs;->a:I

    .line 130
    .line 131
    int-to-float v11, v10

    .line 132
    sub-int/2addr v9, v10

    .line 133
    iget-boolean v10, v7, Lwqs;->e:Z

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
    iget v8, v7, Lwqs;->c:I

    .line 160
    .line 161
    int-to-float v8, v8

    .line 162
    iget v9, v7, Lwqs;->g:I

    .line 163
    .line 164
    neg-int v9, v9

    .line 165
    iget v7, v7, Lwqs;->d:I

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

.method public setLaneGuidanceList(Lvzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lvzj;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->requestLayout()V

    .line 15
    .line 16
    .line 17
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

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTurnCardStepDimensions(Lwpu;)V
    .locals 4

    .line 1
    iget v0, p1, Lwpu;->o:I

    .line 2
    .line 3
    iget v1, p1, Lwpu;->p:F

    .line 4
    .line 5
    iget v2, p1, Lwpu;->q:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    .line 8
    .line 9
    iget p1, p1, Lwpu;->n:I

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

.method public setTurnCardViewLogger(Lwqb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwqb;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTurnCardViewSettings(Lwqf;)V
    .locals 0

    .line 1
    return-void
.end method
