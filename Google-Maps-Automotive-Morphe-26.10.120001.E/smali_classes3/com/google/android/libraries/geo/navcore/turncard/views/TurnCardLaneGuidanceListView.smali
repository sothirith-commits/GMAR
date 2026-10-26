.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lwil;

.field public b:Landroid/graphics/ColorFilter;

.field public c:Landroid/graphics/ColorFilter;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Landroid/graphics/ColorFilter;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lwza;->a()Lwyz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lwyz;->a()Lwza;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b(Lwyp;)V

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

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    .line 54
    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 v0, 0x66

    .line 55
    invoke-static {v1, p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:Landroid/content/Context;

    .line 56
    invoke-static {}, Lwza;->a()Lwyz;

    move-result-object p2

    invoke-virtual {p2}, Lwyz;->a()Lwza;

    .line 57
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    move-result-object p1

    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b(Lwyp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, -0x1000000

    .line 60
    invoke-direct {p2, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 p3, 0x66

    .line 61
    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:Landroid/content/Context;

    .line 62
    invoke-static {}, Lwza;->a()Lwyz;

    move-result-object p2

    invoke-virtual {p2}, Lwyz;->a()Lwza;

    .line 63
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    move-result-object p1

    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b(Lwyp;)V

    return-void
.end method

.method public static a(III)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcxs;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcxs;->e(II)I

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


# virtual methods
.method public final b(Lwyp;)V
    .locals 4

    .line 1
    iget v0, p1, Lwyp;->o:I

    .line 2
    .line 3
    iget v1, p1, Lwyp;->p:F

    .line 4
    .line 5
    iget v2, p1, Lwyp;->q:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:I

    .line 8
    .line 9
    iget p1, p1, Lwyp;->n:I

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:F

    .line 18
    .line 19
    cmpl-float v3, v3, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:F

    .line 24
    .line 25
    cmpl-float v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:F

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

    .line 14
    .line 15
    iget-object v4, v4, Lwil;->a:Labpw;

    .line 16
    .line 17
    check-cast v4, Labwi;

    .line 18
    .line 19
    iget v4, v4, Labwi;->d:I

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
    iget-object v8, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const v10, 0x7f0807b9

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v10, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 40
    .line 41
    .line 42
    move-result-object v10

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
    float-to-int v15, v8

    .line 56
    new-instance v9, Lwzn;

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:I

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    const/high16 v12, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v8, v12

    .line 68
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/high16 v8, -0x41000000    # -0.5f

    .line 73
    .line 74
    add-float v13, v7, v8

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v18}, Lwzn;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v7, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

    .line 90
    .line 91
    iget-object v7, v7, Lwil;->a:Labpw;

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lwik;

    .line 98
    .line 99
    iget-object v7, v7, Lwik;->a:Labpw;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_1
    move-object v9, v7

    .line 103
    check-cast v9, Labwi;

    .line 104
    .line 105
    iget v9, v9, Labwi;->d:I

    .line 106
    .line 107
    if-ge v8, v9, :cond_2

    .line 108
    .line 109
    int-to-float v13, v3

    .line 110
    invoke-virtual {v7, v8}, Labpw;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lwio;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v11, v9, Lwio;->a:Lwim;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11}, Lwim;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    const v14, 0x7f0807b8

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_2

    .line 145
    :pswitch_1
    const v14, 0x7f0807bc

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    const v14, 0x7f0807ba

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    const v14, 0x7f0807ae

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    const v14, 0x7f0807ac

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    const v14, 0x7f0807a9

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    const v14, 0x7f0807a7

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    const v14, 0x7f0807b2

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    const v14, 0x7f0807b0

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto :goto_2

    .line 209
    :pswitch_9
    const v14, 0x7f0807b6

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_2

    .line 217
    :pswitch_a
    const v14, 0x7f0807b4

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v14, v6}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_2

    .line 225
    :pswitch_b
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 226
    .line 227
    invoke-direct {v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v11}, Lwim;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    packed-switch v11, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_c
    const/high16 v11, 0x3ec00000    # 0.375f

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_d
    const/high16 v11, 0x3e800000    # 0.25f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_e
    const/high16 v11, 0x3f000000    # 0.5f

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_f
    const/4 v11, 0x0

    .line 253
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    int-to-float v14, v14

    .line 258
    mul-float/2addr v11, v14

    .line 259
    float-to-double v14, v11

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    double-to-int v11, v14

    .line 265
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v5, v4, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    float-to-int v14, v14

    .line 278
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v5, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    float-to-int v15, v10

    .line 291
    new-instance v10, Lwzn;

    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    move-object v10, v12

    .line 296
    move v12, v11

    .line 297
    iget v11, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:I

    .line 298
    .line 299
    iget-object v2, v9, Lwio;->b:Lwin;

    .line 300
    .line 301
    sget-object v4, Lwin;->b:Lwin;

    .line 302
    .line 303
    if-ne v2, v4, :cond_1

    .line 304
    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    move/from16 v16, v5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_1
    move-object/from16 v2, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    :goto_4
    iget-boolean v4, v9, Lwio;->c:Z

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object v9, v2

    .line 319
    move/from16 v17, v4

    .line 320
    .line 321
    invoke-direct/range {v9 .. v18}, Lwzn;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    const/high16 v4, 0x41200000    # 10.0f

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_3
    return-void

    .line 338
    nop

    .line 339
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->n:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    sub-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 68
    .line 69
    mul-float/2addr v4, v5

    .line 70
    int-to-float v3, v3

    .line 71
    sub-float/2addr v3, v4

    .line 72
    div-float/2addr v3, v1

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v2, v1

    .line 78
    int-to-float v1, v2

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 83
    .line 84
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 88
    .line 89
    neg-float v0, v0

    .line 90
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move v1, v0

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v1, v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lwzn;

    .line 111
    .line 112
    iget-boolean v3, v2, Lwzn;->h:Z

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v3, v4}, Lwzn;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lwzn;

    .line 137
    .line 138
    iget-boolean v3, v1, Lwzn;->h:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Landroid/graphics/ColorFilter;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v3, v4}, Lwzn;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

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
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

    .line 39
    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:F

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    mul-float/2addr v5, v6

    .line 48
    iget v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:F

    .line 49
    .line 50
    mul-float/2addr v7, v6

    .line 51
    iget-object v4, v4, Lwil;->a:Labpw;

    .line 52
    .line 53
    check-cast v4, Labwi;

    .line 54
    .line 55
    iget v4, v4, Labwi;->d:I

    .line 56
    .line 57
    float-to-int v5, v5

    .line 58
    const v6, -0x800001

    .line 59
    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    float-to-int v7, v7

    .line 64
    iget-object v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x1

    .line 75
    const/high16 v10, 0x41f00000    # 30.0f

    .line 76
    .line 77
    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    float-to-int v8, v8

    .line 82
    shl-int/2addr v8, v9

    .line 83
    sub-int v8, v2, v8

    .line 84
    .line 85
    div-int/2addr v8, v4

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 95
    .line 96
    :goto_0
    move v5, v1

    .line 97
    move v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v5, v8, :cond_7

    .line 109
    .line 110
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lwzn;

    .line 115
    .line 116
    iget-boolean v8, v7, Lwzn;->i:Z

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    iget v8, v7, Lwzn;->b:F

    .line 121
    .line 122
    iget v9, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    mul-float/2addr v8, v9

    .line 126
    iget v9, v7, Lwzn;->f:I

    .line 127
    .line 128
    iget v10, v7, Lwzn;->a:I

    .line 129
    .line 130
    int-to-float v11, v10

    .line 131
    sub-int/2addr v9, v10

    .line 132
    iget-boolean v10, v7, Lwzn;->e:Z

    .line 133
    .line 134
    int-to-float v9, v9

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    add-float/2addr v11, v8

    .line 138
    sub-float/2addr v8, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sub-float v10, v8, v11

    .line 141
    .line 142
    add-float v11, v8, v9

    .line 143
    .line 144
    move v8, v10

    .line 145
    :goto_2
    iget v9, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 146
    .line 147
    cmpg-float v9, v8, v9

    .line 148
    .line 149
    if-gez v9, :cond_3

    .line 150
    .line 151
    iput v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 152
    .line 153
    :cond_3
    cmpl-float v8, v11, v6

    .line 154
    .line 155
    if-lez v8, :cond_4

    .line 156
    .line 157
    move v6, v11

    .line 158
    :cond_4
    iget v8, v7, Lwzn;->c:I

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    iget v9, v7, Lwzn;->g:I

    .line 162
    .line 163
    neg-int v9, v9

    .line 164
    iget v7, v7, Lwzn;->d:I

    .line 165
    .line 166
    sub-int/2addr v9, v7

    .line 167
    int-to-float v7, v9

    .line 168
    cmpg-float v9, v7, v3

    .line 169
    .line 170
    if-gez v9, :cond_5

    .line 171
    .line 172
    move v3, v7

    .line 173
    :cond_5
    cmpl-float v7, v8, v4

    .line 174
    .line 175
    if-lez v7, :cond_6

    .line 176
    .line 177
    move v4, v8

    .line 178
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v5, v6

    .line 192
    iput v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->n:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v4, v3

    .line 203
    iput v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 204
    .line 205
    if-gt v5, v2, :cond_8

    .line 206
    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    int-to-float v2, v2

    .line 211
    int-to-float v3, v5

    .line 212
    div-float/2addr v2, v3

    .line 213
    :goto_3
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 214
    .line 215
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    .line 219
    .line 220
    mul-float/2addr v2, v3

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v2, v3

    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v2, v3

    .line 235
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setMeasuredDimension(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->invalidate()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
