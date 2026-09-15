.class public final Lbbrv;
.super Lcom/google/android/material/chip/ChipGroup;
.source "PG"


# static fields
.field public static final a:Lajvo;


# instance fields
.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lbbrj;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbrv;->a:Lajvo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    iput p1, p0, Lbbrv;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbrv;->l:Z

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    iput p1, p0, Lbbrv;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbrv;->l:Z

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lbbrv;->j:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbbrv;->l:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbrv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lbbrv;->k:Z

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
    iget-boolean p0, p0, Lbbrv;->i:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    const v0, 0x7f120079

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const v0, 0x7f120078

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lbbru;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lbbru;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
    invoke-virtual {v0}, Lbbrv;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lbbrv;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lbbrv;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v6, v4, v4}, Lbbrv;->measureChild(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lbbrv;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbbrv;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, v0, Lbbrv;->i:Z

    .line 49
    .line 50
    if-nez v6, :cond_c

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-boolean v6, v0, Lbbrv;->k:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v4

    .line 65
    :goto_1
    invoke-virtual {v0}, Lbbrv;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0}, Lbbrv;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-gtz v10, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :cond_2
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_3
    if-lez v1, :cond_4

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v10, v4

    .line 95
    :goto_2
    move v12, v4

    .line 96
    move v13, v12

    .line 97
    const/4 v11, 0x1

    .line 98
    :goto_3
    iget v14, v0, Lbbrv;->j:I

    .line 99
    .line 100
    if-gt v11, v14, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lbbrv;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    add-int/lit8 v14, v14, -0x1

    .line 107
    .line 108
    if-ge v12, v14, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lbbrv;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lez v10, :cond_5

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v10, v4

    .line 128
    :goto_4
    new-instance v15, Lcuay;

    .line 129
    .line 130
    move/from16 v16, v4

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v15, v4, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v15, Lcuay;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v15, v15, Lcuay;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    add-int/2addr v4, v7

    .line 177
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 178
    .line 179
    add-int/2addr v15, v7

    .line 180
    :cond_6
    iget v7, v0, Lbbrv;->j:I

    .line 181
    .line 182
    if-ne v11, v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lbbrv;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-int v7, v1, v7

    .line 189
    .line 190
    sub-int/2addr v7, v8

    .line 191
    sub-int/2addr v7, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {v0}, Lbbrv;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-int v7, v1, v7

    .line 198
    .line 199
    sub-int/2addr v7, v8

    .line 200
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v9, v4

    .line 205
    add-int/2addr v9, v15

    .line 206
    if-gt v9, v7, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget v4, v0, Lbbrv;->j:I

    .line 210
    .line 211
    if-ne v11, v4, :cond_9

    .line 212
    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    iput-boolean v10, v0, Lbbrv;->p:Z

    .line 216
    .line 217
    iput v13, v0, Lbbrv;->q:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v0}, Lbbrv;->getPaddingLeft()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    :goto_6
    iget v4, v0, Lcom/google/android/material/chip/ChipGroup;->b:I

    .line 227
    .line 228
    add-int/2addr v9, v4

    .line 229
    add-int/lit8 v4, v12, 0x1

    .line 230
    .line 231
    add-int/2addr v8, v9

    .line 232
    move v13, v12

    .line 233
    move v12, v4

    .line 234
    move/from16 v4, v16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_a
    const/16 v17, 0x1

    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    iput-boolean v10, v0, Lbbrv;->p:Z

    .line 243
    .line 244
    iput v13, v0, Lbbrv;->q:I

    .line 245
    .line 246
    :goto_7
    sub-int v1, v3, v13

    .line 247
    .line 248
    if-ne v13, v3, :cond_b

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-direct {v0, v5, v1}, Lbbrv;->c(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    :goto_8
    if-ge v13, v3, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Lbbrv;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/16 v4, 0x8

    .line 274
    .line 275
    iget-boolean v1, v0, Lbbrv;->l:Z

    .line 276
    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    iget-boolean v1, v0, Lbbrv;->p:Z

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v1, v0, Lbbrv;->q:I

    .line 291
    .line 292
    sub-int/2addr v3, v1

    .line 293
    invoke-direct {v0, v5, v3}, Lbbrv;->c(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_9
    iget-boolean v1, v0, Lbbrv;->m:Z

    .line 297
    .line 298
    iget v3, v0, Lbbrv;->q:I

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    add-int/lit8 v3, v3, -0x1

    .line 303
    .line 304
    :cond_f
    iget-object v1, v0, Lbbrv;->o:Lbbrj;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-interface {v1, v3}, Lbbrj;->a(I)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/chip/ChipGroup;->onMeasure(II)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final setBlockStateChangeListener(Lbbrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrv;->o:Lbbrj;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapsedVisibilitySet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrv;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapsedVisibilitySetIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbrv;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContainsEndChip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrv;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContainsStartChip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrv;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasInlineExpander(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrv;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrv;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrv;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbrv;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxCollapsedRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbrv;->j:I

    .line 2
    .line 3
    return-void
.end method
