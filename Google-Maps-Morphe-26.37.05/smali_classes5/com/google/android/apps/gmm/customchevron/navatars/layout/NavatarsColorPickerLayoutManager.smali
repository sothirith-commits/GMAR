.class public final Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;
.super Lms;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J(\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "itemWidthPx",
        "",
        "minRowSpacingPx",
        "maxRowSpacingPx",
        "columnSpacingPx",
        "maxItemCount",
        "",
        "<init>",
        "(FFFFI)V",
        "getItemWidthPx",
        "()F",
        "getMinRowSpacingPx",
        "getMaxRowSpacingPx",
        "getColumnSpacingPx",
        "getMaxItemCount",
        "()I",
        "minHeight",
        "onLayoutChildren",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "setMeasuredDimension",
        "widthSize",
        "heightSize",
        "isAutoMeasureEnabled",
        "",
        "generateDefaultLayoutParams",
        "Landroid/support/v7/widget/RecyclerView$LayoutParams;",
        "rtlAwareRect",
        "Landroid/graphics/Rect;",
        "left",
        "top",
        "right",
        "bottom",
        "Companion",
        "java.com.google.android.apps.gmm.customchevron.navatars.layout_layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.customchevron.navatars.layout.NavatarsColorPickerLayoutManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lms;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->b:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bk(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lms;->bk(II)V

    .line 10
    return-void
.end method

.method public final f()Lmt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lmt;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lmt;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final p(Lna;Lnj;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lms;->aN(Lna;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lnj;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->b:F

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-lez v3, :cond_5

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    .line 29
    .line 30
    cmpg-float v4, v3, v2

    .line 31
    .line 32
    if-lez v4, :cond_5

    .line 33
    .line 34
    iget v4, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    .line 35
    .line 36
    cmpg-float v5, v4, v2

    .line 37
    .line 38
    if-lez v5, :cond_5

    .line 39
    .line 40
    iget v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    .line 41
    .line 42
    cmpg-float v6, v5, v2

    .line 43
    .line 44
    if-lez v6, :cond_5

    .line 45
    .line 46
    iget v6, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    .line 47
    .line 48
    if-gtz v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget v7, v0, Lms;->E:I

    .line 53
    int-to-float v7, v7

    .line 54
    .line 55
    add-float v8, v7, v3

    .line 56
    .line 57
    add-float v9, v1, v3

    .line 58
    div-float/2addr v8, v9

    .line 59
    float-to-int v8, v8

    .line 60
    const/4 v9, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lnj;->a()I

    .line 68
    move-result v10

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v10

    .line 73
    const/4 v11, -0x1

    .line 74
    add-int/2addr v6, v11

    .line 75
    div-int/2addr v6, v8

    .line 76
    add-int/2addr v6, v9

    .line 77
    .line 78
    add-float v8, v1, v5

    .line 79
    int-to-float v6, v6

    .line 80
    mul-float/2addr v6, v8

    .line 81
    sub-float/2addr v6, v5

    .line 82
    float-to-int v5, v6

    .line 83
    .line 84
    iput v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->g:I

    .line 85
    .line 86
    if-le v10, v9, :cond_2

    .line 87
    int-to-float v2, v10

    .line 88
    mul-float/2addr v2, v1

    .line 89
    .line 90
    add-int/lit8 v5, v10, -0x1

    .line 91
    sub-float/2addr v7, v2

    .line 92
    int-to-float v2, v5

    .line 93
    div-float/2addr v7, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v3, v4}, Lcthd;->n(FFF)F

    .line 97
    move-result v2

    .line 98
    .line 99
    :cond_2
    iget v3, v0, Lms;->E:I

    .line 100
    int-to-float v3, v3

    .line 101
    .line 102
    add-float v4, v1, v2

    .line 103
    int-to-float v5, v10

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lnj;->a()I

    .line 107
    move-result v6

    .line 108
    const/4 v12, 0x0

    .line 109
    .line 110
    :goto_0
    if-ge v12, v6, :cond_4

    .line 111
    .line 112
    mul-float v13, v5, v4

    .line 113
    .line 114
    sub-float v13, v3, v13

    .line 115
    add-float/2addr v13, v2

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v12}, Lna;->o(I)Landroid/view/View;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    div-int v7, v12, v10

    .line 124
    .line 125
    rem-int v11, v12, v10

    .line 126
    int-to-float v11, v11

    .line 127
    .line 128
    const/high16 v16, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v13, v13, v16

    .line 131
    mul-float/2addr v11, v4

    .line 132
    int-to-float v7, v7

    .line 133
    add-float/2addr v13, v11

    .line 134
    .line 135
    add-float v11, v13, v1

    .line 136
    mul-float/2addr v7, v8

    .line 137
    .line 138
    add-float v9, v7, v1

    .line 139
    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lms;->aE()I

    .line 144
    move-result v1

    .line 145
    float-to-int v13, v13

    .line 146
    float-to-int v7, v7

    .line 147
    float-to-int v11, v11

    .line 148
    float-to-int v9, v9

    .line 149
    .line 150
    move/from16 v18, v2

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    if-ne v1, v2, :cond_3

    .line 154
    .line 155
    new-instance v1, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v2, v0, Lms;->E:I

    .line 158
    .line 159
    sub-int v11, v2, v11

    .line 160
    sub-int/2addr v2, v13

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v11, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v13, v7, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    :goto_1
    const/4 v2, -0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    .line 173
    .line 174
    invoke-super {v0, v15, v2, v7}, Lms;->aL(Landroid/view/View;IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15, v7, v7}, Lms;->aS(Landroid/view/View;II)V

    .line 178
    .line 179
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v9, v11, v13, v1}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->bD(Landroid/view/View;IIII)V

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    move v11, v2

    .line 192
    .line 193
    move/from16 v1, v17

    .line 194
    .line 195
    move/from16 v2, v18

    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    :goto_2
    return-void

    .line 199
    .line 200
    :cond_5
    :goto_3
    move/from16 v17, v1

    .line 201
    .line 202
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 203
    .line 204
    sget-object v1, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->a:Lbwny;

    .line 205
    .line 206
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const/16 v2, 0x801

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    .line 219
    check-cast v2, Lbwnv;

    .line 220
    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    iget v1, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    .line 226
    .line 227
    iget v3, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    .line 228
    .line 229
    iget v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    .line 230
    .line 231
    iget v0, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    const-string v3, "NavatarsColorPickerLayout: Invalid configuration. (itemWidth: %f, minRowSpacing: %f, maxRowSpacing: %f, columnSpacing: %f, maxItemCount: %d)"

    .line 250
    move-object v5, v1

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v2 .. v8}, Lbwnv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    return-void
.end method
