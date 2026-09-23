.class public Lbozx;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpaa;


# static fields
.field private static final ai:Lbpcx;

.field private static final aj:Lbpcx;

.field private static final m:[I


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lcom/google/android/material/internal/BaselineLayout;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lcom/google/android/material/internal/BaselineLayout;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private I:Lcom/google/android/material/internal/BaselineLayout;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/content/res/ColorStateList;

.field private O:Z

.field private P:Landroid/content/res/ColorStateList;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/animation/ValueAnimator;

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field public a:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Landroid/graphics/Rect;

.field private ak:Lbpcx;

.field b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public f:Lhk;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Lbotl;

.field public l:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbozx;->m:[I

    .line 9
    .line 10
    new-instance v0, Lbpcx;

    .line 11
    .line 12
    invoke-direct {v0}, Lbpcx;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbozx;->ai:Lbpcx;

    .line 16
    .line 17
    new-instance v0, Lbozw;

    .line 18
    .line 19
    invoke-direct {v0}, Lbozw;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbozx;->aj:Lbpcx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbozx;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lbozx;->J:I

    .line 8
    .line 9
    iput v0, p0, Lbozx;->K:I

    .line 10
    .line 11
    iput v0, p0, Lbozx;->L:I

    .line 12
    .line 13
    iput v0, p0, Lbozx;->M:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lbozx;->O:Z

    .line 16
    .line 17
    sget-object v1, Lbozx;->ai:Lbpcx;

    .line 18
    .line 19
    iput-object v1, p0, Lbozx;->ak:Lbpcx;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lbozx;->g:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lbozx;->T:Z

    .line 25
    .line 26
    iput v0, p0, Lbozx;->h:I

    .line 27
    .line 28
    iput v0, p0, Lbozx;->U:I

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    iput v1, p0, Lbozx;->i:I

    .line 32
    .line 33
    iput v0, p0, Lbozx;->V:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lbozx;->W:Z

    .line 36
    .line 37
    iput v0, p0, Lbozx;->j:I

    .line 38
    .line 39
    iput v0, p0, Lbozx;->aa:I

    .line 40
    .line 41
    iput v0, p0, Lbozx;->ab:I

    .line 42
    .line 43
    const/16 v1, 0x31

    .line 44
    .line 45
    iput v1, p0, Lbozx;->ac:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lbozx;->ad:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lbozx;->ae:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lbozx;->af:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lbozx;->ag:Z

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f0e0073

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0b0674

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lbozx;->A:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const p1, 0x7f0b0677

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object p1, p0, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const v1, 0x7f0b0673

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lbozx;->d:Landroid/view/View;

    .line 103
    .line 104
    const v1, 0x7f0b0675

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lbozx;->B:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const v1, 0x7f0b0676

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v1, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v1, 0x7f0b0678

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    .line 134
    .line 135
    iput-object v1, p0, Lbozx;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 136
    .line 137
    const v3, 0x7f0b067a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v3, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 147
    .line 148
    const v4, 0x7f0b0679

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lbozx;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v4, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbozx;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f07011b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p0}, Lbozx;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v7, 0x7f07011a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    .line 182
    .line 183
    invoke-virtual {p0}, Lbozx;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, p0, Lbozx;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/BaselineLayout;->setDuplicateParentStateEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, p0, Lbozx;->af:Z

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lbozx;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 228
    .line 229
    .line 230
    const/16 v9, 0x10

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Lbozx;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lbozx;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 280
    .line 281
    const v6, 0x7f080954

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v6}, Lbozx;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lbozx;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const v7, 0x7f07012c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v6, p0, Lbozx;->o:I

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, p0, Lbozx;->p:I

    .line 305
    .line 306
    iput v0, p0, Lbozx;->q:I

    .line 307
    .line 308
    iput v0, p0, Lbozx;->r:I

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lbozx;->setFocusable(Z)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lbozx;->j()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lbozx;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x7f070632

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, p0, Lbozx;->V:I

    .line 341
    .line 342
    new-instance v1, Lbozu;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0}, Lbozu;-><init>(Lbozx;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float v2, v1, v0

    .line 14
    .line 15
    iput v2, p0, Lbozx;->s:F

    .line 16
    .line 17
    div-float v2, v0, v1

    .line 18
    .line 19
    iput v2, p0, Lbozx;->t:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p0, Lbozx;->u:F

    .line 23
    .line 24
    iget-object v0, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float v2, v1, v0

    .line 37
    .line 38
    iput v2, p0, Lbozx;->v:F

    .line 39
    .line 40
    div-float v2, v0, v1

    .line 41
    .line 42
    iput v2, p0, Lbozx;->w:F

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    iput v1, p0, Lbozx;->x:F

    .line 46
    .line 47
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbozx;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbozx;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lbozx;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbozx;->b()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lbozx;->T:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbozx;->b()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget-object v5, p0, Lbozx;->n:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v5}, Lbpcd;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v2, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lbozx;->n:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v0}, Lbpcd;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lbozx;->B:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbozx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Lbozx;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbozx;->r:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lbozx;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lbozx;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lbozx;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final n(Landroid/view/View;Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget v0, p0, Lbozx;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbozx;->o:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p4

    .line 10
    float-to-int p4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lbozx;->A:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget v2, p0, Lbozx;->ac:I

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Lbozx;->q(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v0, p0, Lbozx;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lbozx;->l:I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v2, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    :goto_2
    iget v3, p0, Lbozx;->l:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const v3, 0x800013

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-static {p4, v0, v2, v3}, Lbozx;->q(Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lbozx;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 56
    .line 57
    iget v0, p0, Lbozx;->p:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lbozx;->v(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lbozx;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, p4, p4, v1}, Lbozx;->r(Landroid/view/View;FFI)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-static {p2, p3, p3, p1}, Lbozx;->r(Landroid/view/View;FFI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget v0, p0, Lbozx;->o:I

    .line 2
    .line 3
    iget v1, p0, Lbozx;->l:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lbozx;->ac:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lbozx;->A:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v3, v0, v0, v1}, Lbozx;->q(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, v2}, Lbozx;->q(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbozx;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbozx;->v(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbozx;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final p(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbozx;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    :goto_0
    move p2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lfd;->y:[I

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v2, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne p2, v3, :cond_2

    .line 44
    .line 45
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float/2addr p2, v0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_1
    if-eqz p2, :cond_3

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static q(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static r(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lbozx;->O:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lbozx;->O:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final t(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lbozx;->p(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbozx;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lbpcx;->x(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lbozx;->N:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lbozx;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final u(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lbozx;->p(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbozx;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lbpcx;->x(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lbozx;->N:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static v(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lbozx;->ad:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lbozx;->ae:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lbozx;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbozx;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbozx;->y:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static final y(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozx;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbozx;->ak:Lbpcx;

    .line 2
    .line 3
    iget-object v1, p0, Lbozx;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lbpcx;->C(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbpcx;->tt(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p2, p2, v0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const v2, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v3, v2, p2, p1}, Lbosp;->a(FFFFF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lbozx;->g:F

    .line 46
    .line 47
    return-void
.end method

.method public final d(Lbotl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbozx;->k:Lbotl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbozx;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbozx;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lbozx;->k:Lbotl;

    .line 20
    .line 21
    iget v0, p0, Lbozx;->ab:I

    .line 22
    .line 23
    iget-object v1, p1, Lbotl;->b:Lbotm;

    .line 24
    .line 25
    iget v2, v1, Lbotm;->l:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    iput v0, v1, Lbotm;->l:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lbotl;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lbozx;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lbozx;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbozx;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbozx;->k:Lbotl;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lbows;->c(Lbotl;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbotl;->c()Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lbotl;->c()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbozx;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbozx;->B:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lhk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbozx;->f:Lhk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhk;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lbozx;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhk;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lbozx;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhk;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lbozx;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lhk;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbozx;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lhk;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbozx;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lhk;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbozx;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lhk;->l:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lhk;->l:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbozx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lhk;->m:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lhk;->m:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lhk;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lbozx;->w()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lbozx;->a:Z

    .line 75
    .line 76
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbozx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lbozx;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbozx;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbozx;->k:Lbotl;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lbotl;->c()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lbotl;->c()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iput-object v0, p0, Lbozx;->k:Lbotl;

    .line 45
    .line 46
    return-void
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbozx;->A:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 5

    .line 1
    iget v0, p0, Lbozx;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lbozx;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Lbozx;->k:Lbotl;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbotl;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lbozx;->k:Lbotl;

    .line 54
    .line 55
    iget-object v1, v1, Lbotl;->b:Lbotm;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbotm;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lbozx;->B:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbozx;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Lbozx;->h:I

    .line 12
    .line 13
    iget v1, p0, Lbozx;->j:I

    .line 14
    .line 15
    add-int/2addr v1, v1

    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lbozx;->U:I

    .line 23
    .line 24
    iget v2, p0, Lbozx;->l:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lbozx;->aa:I

    .line 30
    .line 31
    add-int/2addr v0, v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Lbozx;->i:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :goto_1
    move v0, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lbozx;->A:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget p1, p0, Lbozx;->V:I

    .line 56
    .line 57
    iget-object v1, p0, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    iget-object p1, p0, Lbozx;->d:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {p0}, Lbozx;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    move v1, v0

    .line 82
    :cond_5
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbozx;->k:Lbotl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhk;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lhk;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbozx;->m:[I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbozx;->mergeDrawableStates([I[I)[I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbozx;->k:Lbotl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lbotl;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 16
    .line 17
    iget-object v2, v0, Lhk;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, v0, Lhk;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 28
    .line 29
    iget-object v2, v0, Lhk;->l:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lbozx;->k:Lbotl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbotl;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lbotl;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Lbotl;->b:Lbotm;

    .line 53
    .line 54
    iget-object v3, v3, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lbotl;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lbotl;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v3, v2, Lbotl;->b:Lbotm;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbotm;->f()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    iget-object v5, v2, Lbotl;->a:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/Context;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v4, v2, Lbotl;->c:I

    .line 92
    .line 93
    const/4 v6, -0x2

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v4, v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lbotl;->b()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gt v6, v4, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, v3, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 105
    .line 106
    iget v2, v2, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v4, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v4, v1

    .line 115
    .line 116
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Lbotm;->f()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2}, Lbotl;->b()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Lbotl;->b()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v6, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v6, v1

    .line 144
    .line 145
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v2, v2, Lbotl;->b:Lbotm;

    .line 151
    .line 152
    iget-object v2, v2, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 153
    .line 154
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :cond_8
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    new-instance v0, Lepk;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lepk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbozx;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move v3, v1

    .line 199
    move v6, v3

    .line 200
    :goto_2
    if-ge v3, v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    instance-of v5, v4, Lbozx;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    const/4 v8, 0x0

    .line 222
    invoke-virtual {p0}, Lbozx;->isSelected()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x1

    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-static/range {v4 .. v9}, Lepg;->g(IIIIZZ)Lepg;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbozx;->isSelected()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lepk;->u(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lepj;->a:Lepj;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lepk;->ai(Lepj;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {p0}, Lbozx;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const v1, 0x7f1421c6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lepk;->O(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lklv;

    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p0, p1, p3, p4}, Lklv;-><init>(Ljava/lang/Object;II[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbozx;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbozx;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbozx;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbozx;->T:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbozx;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lbozx;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbozx;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbozx;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbozx;->aa:I

    .line 2
    .line 3
    iget v0, p0, Lbozx;->l:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Lbozx;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbozx;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbozx;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbozx;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lbozx;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lbozx;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Lbozx;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbozx;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lbozx;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lbozx;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbozx;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbozx;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbozx;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbozx;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lbozx;->y(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v1}, Lbozx;->y(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v2}, Lbozx;->y(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v3}, Lbozx;->y(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, p0, Lbozx;->T:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v6, p1, :cond_0

    .line 26
    .line 27
    move v7, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-boolean v4, p0, Lbozx;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbozx;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, p0, Lbozx;->S:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, p0, Lbozx;->S:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    :cond_2
    iget v4, p0, Lbozx;->g:F

    .line 57
    .line 58
    new-array v10, v8, [F

    .line 59
    .line 60
    aput v4, v10, v9

    .line 61
    .line 62
    aput v7, v10, v6

    .line 63
    .line 64
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lbozx;->S:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v10, Lbozv;

    .line 71
    .line 72
    invoke-direct {v10, p0, v7}, Lbozv;-><init>(Lbozx;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lbozx;->S:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbozx;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v10, 0x7f04069b

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbosp;->b:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v7, v10, v11}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lbozx;->S:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbozx;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lbozx;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v11, 0x7f0c0088

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const v11, 0x7f04068b

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v11, v10}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v10, v7

    .line 121
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lbozx;->S:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, v7, v7}, Lbozx;->c(FF)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v4, p0, Lbozx;->s:F

    .line 134
    .line 135
    iget v7, p0, Lbozx;->t:F

    .line 136
    .line 137
    iget v10, p0, Lbozx;->u:F

    .line 138
    .line 139
    iget v11, p0, Lbozx;->l:I

    .line 140
    .line 141
    if-ne v11, v6, :cond_4

    .line 142
    .line 143
    iget v4, p0, Lbozx;->v:F

    .line 144
    .line 145
    iget v7, p0, Lbozx;->w:F

    .line 146
    .line 147
    iget v10, p0, Lbozx;->x:F

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    move-object v1, v3

    .line 151
    :cond_4
    iget v2, p0, Lbozx;->y:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v2, v3, :cond_a

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eq v2, v6, :cond_6

    .line 159
    .line 160
    if-eq v2, v8, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-direct {p0}, Lbozx;->o()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-direct {p0, v0, v1, v7, v4}, Lbozx;->n(Landroid/view/View;Landroid/view/View;FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-direct {p0, v1, v0, v10, v5}, Lbozx;->n(Landroid/view/View;Landroid/view/View;FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-direct {p0, v0, v1, v7, v5}, Lbozx;->n(Landroid/view/View;Landroid/view/View;FF)V

    .line 180
    .line 181
    .line 182
    :goto_3
    move p1, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-direct {p0}, Lbozx;->o()V

    .line 185
    .line 186
    .line 187
    :goto_4
    move p1, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-boolean v2, p0, Lbozx;->z:Z

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-direct {p0, v0, v1, v7, v5}, Lbozx;->n(Landroid/view/View;Landroid/view/View;FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-direct {p0}, Lbozx;->o()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-direct {p0, v0, v1, v7, v4}, Lbozx;->n(Landroid/view/View;Landroid/view/View;FF)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-direct {p0, v1, v0, v10, v5}, Lbozx;->n(Landroid/view/View;Landroid/view/View;FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {p0}, Lbozx;->refreshDrawableState()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lbozx;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbozx;->ad:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbozx;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbozx;->L:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lbozx;->J:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lbozx;->t(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbozx;->M:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lbozx;->K:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lbozx;->u(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbozx;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbozx;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbozx;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, p0, Lbozx;->P:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbozx;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbozx;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbozx;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbozx;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbozx;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbozx;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbozx;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbozx;->R:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbozx;->R:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbozx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbozx;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lbozx;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Lbozx;->l()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbozx;->ac:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbozx;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbozx;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lbozx;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbozx;->ab:I

    .line 9
    .line 10
    iget-object v1, p0, Lbozx;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 11
    .line 12
    iput-object v1, p0, Lbozx;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbozx;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/internal/BaselineLayout;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v5, p0, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v5, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbozx;->m()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v5, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget-object v6, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget-object v7, p0, Lbozx;->ah:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iput v3, p0, Lbozx;->ab:I

    .line 62
    .line 63
    iget v3, p0, Lbozx;->aa:I

    .line 64
    .line 65
    iput-object p1, p0, Lbozx;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v0

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    move v6, v5

    .line 73
    move v7, v6

    .line 74
    move p1, v2

    .line 75
    move v2, v7

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbozx;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbozx;->A:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    iget v1, p0, Lbozx;->ac:I

    .line 93
    .line 94
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object p1, p0, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0, v3, v0}, Lbozx;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lbozx;->l()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbozx;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbozx;->p:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbozx;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbozx;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbozx;->o:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbozx;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbozx;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lbozx;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbozx;->ag:Z

    .line 2
    .line 3
    iget p1, p0, Lbozx;->J:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbozx;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbozx;->K:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbozx;->setTextAppearanceInactive(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lbozx;->L:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbozx;->setHorizontalTextAppearanceActive(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lbozx;->M:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbozx;->setHorizontalTextAppearanceInactive(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lbozx;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbozx;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lbozx;->y:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbozx;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbozx;->aj:Lbpcx;

    .line 14
    .line 15
    iput-object p1, p0, Lbozx;->ak:Lbpcx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lbozx;->ai:Lbpcx;

    .line 19
    .line 20
    iput-object p1, p0, Lbozx;->ak:Lbpcx;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lbozx;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lbozx;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbozx;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbozx;->af:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbozx;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbozx;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbozx;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbozx;->ae:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbozx;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbozx;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbozx;->z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lbozx;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbozx;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbozx;->t(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbozx;->O:Z

    .line 2
    .line 3
    iget p1, p0, Lbozx;->J:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbozx;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbozx;->L:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbozx;->setHorizontalTextAppearanceActive(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbozx;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbozx;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbozx;->u(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbozx;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbozx;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbozx;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbozx;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbozx;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lhk;->l:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lbozx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbozx;->f:Lhk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lhk;->m:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lbozx;->f:Lhk;

    .line 49
    .line 50
    iget-object p1, p1, Lhk;->m:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
