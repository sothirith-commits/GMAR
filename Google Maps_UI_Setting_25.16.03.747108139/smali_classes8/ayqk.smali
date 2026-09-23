.class public final Layqk;
.super Lcom/google/android/material/chip/ChipGroup;
.source "PG"


# static fields
.field public static final a:Lalht;


# instance fields
.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Laypy;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalht;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layqk;->a:Lalht;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    iput p1, p0, Layqk;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Layqk;->l:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    iput p1, p0, Layqk;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Layqk;->l:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    iput p1, p0, Layqk;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Layqk;->l:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method private final c(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Layqk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Layqk;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    iget-boolean v2, p0, Layqk;->i:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    const v0, 0x7f12006d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    const v0, 0x7f12006c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Layqj;

    .line 86
    .line 87
    invoke-direct {p2, v1}, Layqj;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Layqk;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-ge v6, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Layqk;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Layqk;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v7, v4, v4}, Layqk;->measureChild(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Layqk;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Layqk;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v6, v0, Layqk;->i:Z

    .line 53
    .line 54
    if-nez v6, :cond_c

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v0, Layqk;->k:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v3

    .line 69
    :goto_1
    invoke-virtual {v0}, Layqk;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Layqk;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-gtz v10, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    if-lez v1, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v10, v3

    .line 99
    :goto_2
    move v12, v3

    .line 100
    move v13, v12

    .line 101
    const/4 v11, 0x1

    .line 102
    :goto_3
    iget v14, v0, Layqk;->j:I

    .line 103
    .line 104
    if-gt v11, v14, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Layqk;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/lit8 v14, v14, -0x1

    .line 111
    .line 112
    if-ge v12, v14, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Layqk;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-lez v10, :cond_5

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v10, v3

    .line 132
    :goto_4
    new-instance v15, Lckbv;

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v15, v3, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v15, Lckbv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v15, v15, Lckbv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    add-int/2addr v3, v7

    .line 181
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    .line 183
    add-int/2addr v15, v7

    .line 184
    :cond_6
    iget v7, v0, Layqk;->j:I

    .line 185
    .line 186
    if-ne v11, v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Layqk;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-int v7, v1, v7

    .line 193
    .line 194
    sub-int/2addr v7, v8

    .line 195
    sub-int/2addr v7, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v0}, Layqk;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sub-int v7, v1, v7

    .line 202
    .line 203
    sub-int/2addr v7, v8

    .line 204
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int/2addr v9, v3

    .line 209
    add-int/2addr v9, v15

    .line 210
    if-gt v9, v7, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    iget v3, v0, Layqk;->j:I

    .line 214
    .line 215
    if-ne v11, v3, :cond_9

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    iput-boolean v10, v0, Layqk;->p:Z

    .line 220
    .line 221
    iput v13, v0, Layqk;->q:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v0}, Layqk;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    :goto_6
    iget v3, v0, Lcom/google/android/material/chip/ChipGroup;->b:I

    .line 231
    .line 232
    add-int/2addr v9, v3

    .line 233
    add-int/lit8 v3, v12, 0x1

    .line 234
    .line 235
    add-int/2addr v8, v9

    .line 236
    move v13, v12

    .line 237
    move v12, v3

    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_a
    const/16 v17, 0x1

    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    iput-boolean v10, v0, Layqk;->p:Z

    .line 247
    .line 248
    iput v13, v0, Layqk;->q:I

    .line 249
    .line 250
    :goto_7
    sub-int v1, v4, v13

    .line 251
    .line 252
    if-ne v13, v4, :cond_b

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    const/16 v3, 0x8

    .line 261
    .line 262
    invoke-direct {v0, v5, v1}, Layqk;->c(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    :goto_8
    if-ge v13, v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Layqk;->getChildAt(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const/16 v3, 0x8

    .line 278
    .line 279
    iget-boolean v1, v0, Layqk;->l:Z

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    iget-boolean v1, v0, Layqk;->p:Z

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v1, v0, Layqk;->q:I

    .line 295
    .line 296
    sub-int/2addr v4, v1

    .line 297
    invoke-direct {v0, v5, v4}, Layqk;->c(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_9
    iget-boolean v1, v0, Layqk;->m:Z

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    iget v1, v0, Layqk;->q:I

    .line 305
    .line 306
    add-int/lit8 v1, v1, -0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    iget v1, v0, Layqk;->q:I

    .line 310
    .line 311
    :goto_a
    iget-object v3, v0, Layqk;->o:Laypy;

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-interface {v3, v1}, Laypy;->a(I)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/chip/ChipGroup;->onMeasure(II)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final setBlockStateChangeListener(Laypy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layqk;->o:Laypy;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapsedVisibilitySet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layqk;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapsedVisibilitySetIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Layqk;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContainsEndChip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layqk;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContainsStartChip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layqk;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasInlineExpander(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layqk;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layqk;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layqk;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Layqk;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxCollapsedRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Layqk;->j:I

    .line 2
    .line 3
    return-void
.end method
