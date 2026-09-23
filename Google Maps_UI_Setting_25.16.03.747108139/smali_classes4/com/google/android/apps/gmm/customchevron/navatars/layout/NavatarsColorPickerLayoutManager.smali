.class public final Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;
.super Lmh;
.source "PG"


# static fields
.field private static final a:Lbraj;


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
    const-string v0, "com.google.android.apps.gmm.customchevron.navatars.layout.NavatarsColorPickerLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bg(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->g:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Lmh;->bg(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lmi;
    .locals 2

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lmi;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Lmp;Lmx;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lmh;->aK(Lmp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lmx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->b:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    if-lez v3, :cond_5

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    .line 28
    .line 29
    cmpg-float v4, v3, v2

    .line 30
    .line 31
    if-lez v4, :cond_5

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    .line 34
    .line 35
    cmpg-float v5, v4, v2

    .line 36
    .line 37
    if-lez v5, :cond_5

    .line 38
    .line 39
    iget v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    .line 40
    .line 41
    cmpg-float v6, v5, v2

    .line 42
    .line 43
    if-lez v6, :cond_5

    .line 44
    .line 45
    iget v6, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    .line 46
    .line 47
    if-gtz v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget v7, v0, Lmh;->E:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    add-float v8, v7, v3

    .line 55
    .line 56
    add-float v9, v1, v3

    .line 57
    .line 58
    div-float/2addr v8, v9

    .line 59
    float-to-int v8, v8

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {p2 .. p2}, Lmx;->a()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    div-int/2addr v6, v8

    .line 76
    add-int/2addr v6, v9

    .line 77
    add-float v8, v1, v5

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    mul-float/2addr v6, v8

    .line 81
    sub-float/2addr v6, v5

    .line 82
    float-to-int v5, v6

    .line 83
    iput v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->g:I

    .line 84
    .line 85
    if-le v10, v9, :cond_2

    .line 86
    .line 87
    int-to-float v2, v10

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-int/lit8 v5, v10, -0x1

    .line 90
    .line 91
    sub-float/2addr v7, v2

    .line 92
    int-to-float v2, v5

    .line 93
    div-float/2addr v7, v2

    .line 94
    invoke-static {v7, v3, v4}, Lckha;->j(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_2
    iget v3, v0, Lmh;->E:I

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    add-float v4, v1, v2

    .line 102
    .line 103
    int-to-float v5, v10

    .line 104
    invoke-virtual/range {p2 .. p2}, Lmx;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_0
    if-ge v11, v6, :cond_4

    .line 110
    .line 111
    mul-float v12, v5, v4

    .line 112
    .line 113
    sub-float v12, v3, v12

    .line 114
    .line 115
    add-float/2addr v12, v2

    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    invoke-virtual {v13, v11}, Lmp;->c(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    div-int v15, v11, v10

    .line 123
    .line 124
    rem-int v7, v11, v10

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    const/high16 v16, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v12, v12, v16

    .line 130
    .line 131
    mul-float/2addr v7, v4

    .line 132
    int-to-float v15, v15

    .line 133
    add-float/2addr v12, v7

    .line 134
    add-float v7, v12, v1

    .line 135
    .line 136
    mul-float/2addr v15, v8

    .line 137
    add-float v9, v15, v1

    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    invoke-virtual {v0}, Lmh;->ay()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v12, v12

    .line 146
    float-to-int v15, v15

    .line 147
    float-to-int v7, v7

    .line 148
    float-to-int v9, v9

    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    new-instance v1, Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v2, v0, Lmh;->E:I

    .line 157
    .line 158
    sub-int v7, v2, v7

    .line 159
    .line 160
    sub-int/2addr v2, v12

    .line 161
    invoke-direct {v1, v7, v15, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v1, v12, v15, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0, v14}, Lmh;->aH(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v14, v2}, Lmh;->bA(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-static {v14, v7, v9, v12, v1}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move/from16 v1, v17

    .line 191
    .line 192
    move/from16 v2, v18

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    :goto_2
    return-void

    .line 197
    :cond_5
    :goto_3
    move/from16 v17, v1

    .line 198
    .line 199
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->a:Lbraj;

    .line 202
    .line 203
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x633

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Lbrag;

    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v1, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    .line 225
    .line 226
    iget v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    .line 227
    .line 228
    iget v6, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v6, v3

    .line 247
    const-string v3, "NavatarsColorPickerLayout: Invalid configuration. (itemWidth: %f, minRowSpacing: %f, maxRowSpacing: %f, columnSpacing: %f, maxItemCount: %d)"

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    invoke-interface/range {v2 .. v8}, Lbrag;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
