.class public Lbvbg;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbvbj;


# static fields
.field private static final ai:Lbvep;

.field private static final aj:Lbvep;

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

.field private ak:Lbvep;

.field b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public f:Lhp;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Lbuue;

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
    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbvbg;->m:[I

    .line 10
    .line 11
    new-instance v0, Lbvep;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lbvbg;->ai:Lbvep;

    .line 17
    .line 18
    new-instance v0, Lbvbf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lbvbg;->aj:Lbvep;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbvbg;->a:Z

    .line 7
    .line 8
    iput v0, p0, Lbvbg;->J:I

    .line 9
    .line 10
    iput v0, p0, Lbvbg;->K:I

    .line 11
    .line 12
    iput v0, p0, Lbvbg;->L:I

    .line 13
    .line 14
    iput v0, p0, Lbvbg;->M:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lbvbg;->O:Z

    .line 17
    .line 18
    sget-object v1, Lbvbg;->ai:Lbvep;

    .line 19
    .line 20
    iput-object v1, p0, Lbvbg;->ak:Lbvep;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Lbvbg;->g:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lbvbg;->T:Z

    .line 26
    .line 27
    iput v0, p0, Lbvbg;->h:I

    .line 28
    .line 29
    iput v0, p0, Lbvbg;->U:I

    .line 30
    const/4 v1, -0x2

    .line 31
    .line 32
    iput v1, p0, Lbvbg;->i:I

    .line 33
    .line 34
    iput v0, p0, Lbvbg;->V:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lbvbg;->W:Z

    .line 37
    .line 38
    iput v0, p0, Lbvbg;->j:I

    .line 39
    .line 40
    iput v0, p0, Lbvbg;->aa:I

    .line 41
    .line 42
    iput v0, p0, Lbvbg;->ab:I

    .line 43
    .line 44
    const/16 v1, 0x31

    .line 45
    .line 46
    iput v1, p0, Lbvbg;->ac:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lbvbg;->ad:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbvbg;->ae:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lbvbg;->af:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lbvbg;->ag:Z

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    iput-object v1, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0e0078

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0b06cc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lbvbg;->A:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0b06cf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b06cb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lbvbg;->d:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0b06cd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object v1, p0, Lbvbg;->B:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0b06ce

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v1, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0b06d0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    .line 135
    .line 136
    iput-object v1, p0, Lbvbg;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0b06d2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v3, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0b06d1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lbvbg;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v4, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbvbg;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    const v6, 0x7f07011e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbvbg;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    const v7, 0x7f07011d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    move-result v6

    .line 181
    .line 182
    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    iput-object v7, p0, Lbvbg;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/BaselineLayout;->setDuplicateParentStateEnabled(Z)V

    .line 200
    .line 201
    iget-boolean v8, p0, Lbvbg;->af:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 205
    .line 206
    new-instance v8, Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    iput-object v8, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    .line 220
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 230
    .line 231
    const/16 v9, 0x10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    .line 239
    new-instance v5, Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    iput-object v5, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 252
    .line 253
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 260
    const/4 v10, 0x4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    iput-object v1, p0, Lbvbg;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 281
    .line 282
    .line 283
    const v6, 0x7f080a1f

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v6}, Lbvbg;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lbvbg;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    const v7, 0x7f07012f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    move-result v6

    .line 298
    .line 299
    iput v6, p0, Lbvbg;->o:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    .line 303
    move-result v1

    .line 304
    .line 305
    iput v1, p0, Lbvbg;->p:I

    .line 306
    .line 307
    iput v0, p0, Lbvbg;->q:I

    .line 308
    .line 309
    iput v0, p0, Lbvbg;->r:I

    .line 310
    const/4 v1, 0x2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lbvbg;->setFocusable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lbvbg;->i()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lbvbg;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    const v2, 0x7f070654

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    move-result v1

    .line 340
    .line 341
    iput v1, p0, Lbvbg;->V:I

    .line 342
    .line 343
    new-instance v1, Lbvbd;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, p0, v0}, Lbvbd;-><init>(Lbvbg;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 350
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result v0

    .line 13
    .line 14
    sub-float v2, v1, v0

    .line 15
    .line 16
    iput v2, p0, Lbvbg;->s:F

    .line 17
    .line 18
    div-float v2, v0, v1

    .line 19
    .line 20
    iput v2, p0, Lbvbg;->t:F

    .line 21
    div-float/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Lbvbg;->u:F

    .line 24
    .line 25
    iget-object v0, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    move-result v0

    .line 36
    .line 37
    sub-float v2, v1, v0

    .line 38
    .line 39
    iput v2, p0, Lbvbg;->v:F

    .line 40
    .line 41
    div-float v2, v0, v1

    .line 42
    .line 43
    iput v2, p0, Lbvbg;->w:F

    .line 44
    div-float/2addr v1, v0

    .line 45
    .line 46
    iput v1, p0, Lbvbg;->x:F

    .line 47
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->f:Lhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhp;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvbg;->setChecked(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lbvbg;->n:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lbvbg;->d:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-boolean v5, p0, Lbvbg;->T:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    iget-object v5, p0, Lbvbg;->n:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    sget v6, Lbvdp;->a:I

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {v2, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    instance-of v5, v1, Lbvet;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    move-object v4, v1

    .line 42
    .line 43
    check-cast v4, Lbvet;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbvet;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 51
    move-object v4, v2

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lbvbg;->n:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbvdp;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v1, p0, Lbvbg;->B:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbvbg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lbvbg;Z)V

    .line 89
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbvbg;->r:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lbvbg;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvbg;->getLayoutDirection()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    .line 37
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvbg;->getLayoutDirection()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-ne p0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    .line 47
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    :cond_3
    return-void
.end method

.method private final m(Landroid/view/View;Landroid/view/View;FF)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbvbg;->o:I

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
    .line 14
    :goto_0
    iget-object v0, p0, Lbvbg;->A:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget v2, p0, Lbvbg;->ac:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4, v1, v2}, Lbvbg;->p(Landroid/view/View;III)V

    .line 20
    .line 21
    iget-object p4, p0, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget v0, p0, Lbvbg;->l:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :goto_1
    iget v2, p0, Lbvbg;->l:I

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    :goto_2
    iget v3, p0, Lbvbg;->l:I

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    const v3, 0x800013

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-static {p4, v0, v2, v3}, Lbvbg;->p(Landroid/view/View;III)V

    .line 55
    .line 56
    iget-object p4, p0, Lbvbg;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 57
    .line 58
    iget v0, p0, Lbvbg;->p:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    iget-object p0, p0, Lbvbg;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 79
    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 96
    const/4 p0, 0x4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->o:I

    .line 3
    .line 4
    iget v1, p0, Lbvbg;->l:I

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lbvbg;->ac:I

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lbvbg;->A:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v0, v1}, Lbvbg;->p(Landroid/view/View;III)V

    .line 18
    .line 19
    iget-object v0, p0, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v1, v2}, Lbvbg;->p(Landroid/view/View;III)V

    .line 24
    .line 25
    iget-object v0, p0, Lbvbg;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    iget-object p0, p0, Lbvbg;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 48
    return-void
.end method

.method private final o(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p0, p0, Lbvbg;->ag:Z

    .line 3
    .line 4
    if-nez p0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    :goto_0
    move p0, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lfj;->y:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance v1, Landroid/util/TypedValue;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    mul-float/2addr p2, p0

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result p0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 80
    move-result p0

    .line 81
    .line 82
    :goto_1
    if-eqz p0, :cond_3

    .line 83
    int-to-float p0, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    :cond_3
    return-void

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 91
    return-void
.end method

.method private static p(Landroid/view/View;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v2, p0, Lbvbg;->O:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-boolean p0, p0, Lbvbg;->O:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    return-void
.end method

.method private final r(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lbvbg;->o(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvbg;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lbvep;->p(Landroid/content/Context;I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lbvbg;->N:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lbvbg;->q()V

    .line 31
    return-void
.end method

.method private final s(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lbvbg;->o(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvbg;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lbvep;->p(Landroid/content/Context;I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 21
    .line 22
    iget-object p0, p0, Lbvbg;->N:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->f:Lhp;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhp;->isVisible()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lbvbg;->ad:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lbvbg;->ae:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    :cond_0
    move v1, v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lbvbg;->setVisibility(I)V

    .line 26
    :cond_2
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvbg;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbvbg;->y:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final v(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lhp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbg;->f:Lhp;

    .line 3
    return-object p0
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->ak:Lbvep;

    .line 3
    .line 4
    sget-object v1, Lbuth;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    .line 7
    const v1, 0x3f19999a    # 0.6f

    .line 8
    mul-float/2addr v1, p1

    .line 9
    .line 10
    iget-object v2, p0, Lbvbg;->d:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v3, 0x3ecccccd    # 0.4f

    .line 14
    add-float/2addr v1, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbvep;->uX(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    cmpl-float p2, p2, v0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    .line 36
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    move p2, v3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v3, v1, p2, p1}, Lbuth;->a(FFFFF)F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    iput p1, p0, Lbvbg;->g:F

    .line 53
    return-void
.end method

.method public final c(Lbuue;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->k:Lbuue;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbvbg;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbvbg;->d(Landroid/view/View;)V

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lbvbg;->k:Lbuue;

    .line 21
    .line 22
    iget v0, p0, Lbvbg;->ab:I

    .line 23
    .line 24
    iget-object v1, p1, Lbuue;->b:Lbuug;

    .line 25
    .line 26
    iget v2, v1, Lbuug;->l:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    iput v0, v1, Lbuug;->l:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbuue;->i()V

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvbg;->h()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbvbg;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbvbg;->setClipToPadding(Z)V

    .line 51
    .line 52
    iget-object p0, p0, Lbvbg;->k:Lbuue;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lbuxu;->b(Lbuue;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbuue;->c()Landroid/widget/FrameLayout;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbuue;->c()Landroid/widget/FrameLayout;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbg;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbvbg;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbvbg;->setClipToPadding(Z)V

    .line 18
    .line 19
    iget-object v1, p0, Lbvbg;->k:Lbuue;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lbuue;->c()Landroid/widget/FrameLayout;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbuue;->c()Landroid/widget/FrameLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-object v0, p0, Lbvbg;->k:Lbuue;

    .line 46
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvbg;->T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvbg;->B:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lhp;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbvbg;->f:Lhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lhp;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbvbg;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lhp;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvbg;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lhp;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbvbg;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lhp;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbvbg;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    iget-object v0, p1, Lhp;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbvbg;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget v0, p1, Lhp;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbvbg;->setId(I)V

    .line 41
    .line 42
    iget-object v0, p1, Lhp;->m:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lhp;->m:Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbvbg;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lhp;->n:Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lhp;->n:Ljava/lang/CharSequence;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lhp;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lbvbg;->t()V

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    iput-boolean p1, p0, Lbvbg;->a:Z

    .line 76
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbg;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbvbg;->h:I

    .line 12
    .line 13
    iget v1, p0, Lbvbg;->j:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lbvbg;->U:I

    .line 23
    .line 24
    iget v2, p0, Lbvbg;->l:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lbvbg;->aa:I

    .line 30
    add-int/2addr v0, v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    iget v0, p0, Lbvbg;->i:I

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    :goto_0
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, -0x2

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lbvbg;->A:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_1
    iget p1, p0, Lbvbg;->V:I

    .line 56
    .line 57
    iget-object v1, p0, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lbvbg;->d:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lbvbg;->u()Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ne v3, p0, :cond_4

    .line 80
    move v1, v0

    .line 81
    .line 82
    :cond_4
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    const/4 p0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p0

    .line 88
    .line 89
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvbg;->A:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    .line 17
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17
    move-result p0

    .line 18
    .line 19
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    add-int/2addr p0, v1

    .line 21
    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbvbg;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getMeasuredWidth()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    iget-object v0, p0, Lbvbg;->k:Lbuue;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lbuue;->getMinimumWidth()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Lbvbg;->k:Lbuue;

    .line 55
    .line 56
    iget-object v1, v1, Lbuue;->b:Lbuug;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbuug;->g()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lbvbg;->B:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v3

    .line 76
    .line 77
    iget-object p0, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr v3, p0

    .line 83
    .line 84
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p0

    .line 89
    add-int/2addr v3, p0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbg;->k:Lbuue;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lbvbg;->f:Lhp;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhp;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhp;->isChecked()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbvbg;->m:[I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lbvbg;->mergeDrawableStates([I[I)[I

    .line 28
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbvbg;->k:Lbuue;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbuue;->isVisible()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lbvbg;->f:Lhp;

    .line 17
    .line 18
    iget-object v2, v0, Lhp;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, Lhp;->m:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbvbg;->f:Lhp;

    .line 29
    .line 30
    iget-object v2, v0, Lhp;->m:Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Lbvbg;->k:Lbuue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbuue;->isVisible()Z

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lbuue;->k()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v2, Lbuue;->b:Lbuug;

    .line 54
    .line 55
    iget-object v3, v3, Lbuug;->b:Lbuuf;

    .line 56
    .line 57
    iget-object v4, v3, Lbuuf;->o:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lbuue;->d()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Lbuue;->j()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-object v3, v2, Lbuue;->b:Lbuug;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbuug;->f()I

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    iget-object v5, v2, Lbuue;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget v4, v2, Lbuue;->c:I

    .line 93
    const/4 v6, -0x2

    .line 94
    const/4 v7, 0x1

    .line 95
    .line 96
    if-eq v4, v6, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbuue;->b()I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-gt v6, v4, :cond_5

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object v2, v3, Lbuug;->b:Lbuuf;

    .line 106
    .line 107
    iget v2, v2, Lbuuf;->r:I

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    new-array v4, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v4, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbuug;->f()I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbuue;->b()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbuue;->b()I

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-array v6, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v6, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_7
    iget-object v2, v2, Lbuue;->b:Lbuug;

    .line 152
    .line 153
    iget-object v2, v2, Lbuug;->b:Lbuuf;

    .line 154
    .line 155
    iget-object v4, v2, Lbuuf;->p:Ljava/lang/CharSequence;

    .line 156
    .line 157
    :cond_8
    :goto_1
    const-string v2, ", "

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0, v2}, La;->dn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    :cond_9
    new-instance v0, Lgge;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbvbg;->getParent()Landroid/view/ViewParent;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    move-result v2

    .line 180
    move v3, v1

    .line 181
    move v6, v3

    .line 182
    .line 183
    :goto_2
    if-ge v3, v2, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    instance-of v5, v4, Lbvbg;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const/4 v8, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbvbg;->isSelected()Z

    .line 207
    move-result v9

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x1

    .line 210
    const/4 v7, 0x1

    .line 211
    .line 212
    .line 213
    invoke-static/range {v4 .. v9}, Lbks;->V(IIIIZZ)Lbks;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lgge;->z(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbvbg;->isSelected()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lgge;->x(Z)V

    .line 227
    .line 228
    sget-object p1, Lggd;->a:Lggd;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lgge;->ak(Lggd;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {p0}, Lbvbg;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    const p1, 0x7f1425cd

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lgge;->Q(Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p2, Lnbb;

    .line 6
    const/4 p3, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lnbb;-><init>(Lbvbg;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbvbg;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->d:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbvbg;->k()V

    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbg;->T:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbvbg;->k()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbvbg;->d:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvbg;->requestLayout()V

    .line 21
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->V:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->aa:I

    .line 3
    .line 4
    iget v0, p0, Lbvbg;->l:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p1, v0}, Lbvbg;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->i:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->U:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->q:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lbvbg;->q:I

    .line 7
    .line 8
    iget-object v0, p0, Lbvbg;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget-object v0, p0, Lbvbg;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvbg;->getLayoutDirection()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    .line 43
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbvbg;->getLayoutDirection()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    move p1, v2

    .line 51
    .line 52
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvbg;->requestLayout()V

    .line 56
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->j:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbg;->W:Z

    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->h:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 10
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbg;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvbg;->v(Landroid/widget/TextView;)V

    .line 6
    .line 7
    iget-object v1, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbvbg;->v(Landroid/widget/TextView;)V

    .line 11
    .line 12
    iget-object v2, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbvbg;->v(Landroid/widget/TextView;)V

    .line 16
    .line 17
    iget-object v3, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbvbg;->v(Landroid/widget/TextView;)V

    .line 21
    .line 22
    iget-boolean v4, p0, Lbvbg;->T:Z

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eq v6, p1, :cond_0

    .line 27
    move v7, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    :goto_0
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-boolean v4, p0, Lbvbg;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbvbg;->isAttachedToWindow()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lbvbg;->S:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    iput-object v4, p0, Lbvbg;->S:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    :cond_2
    iget v4, p0, Lbvbg;->g:F

    .line 58
    .line 59
    new-array v10, v8, [F

    .line 60
    .line 61
    aput v4, v10, v9

    .line 62
    .line 63
    aput v7, v10, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, p0, Lbvbg;->S:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v10, Lbvbe;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, p0, v7, v9}, Lbvbe;-><init>(Ljava/lang/Object;FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    iget-object v4, p0, Lbvbg;->S:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    const v10, 0x7f0406ef

    .line 87
    .line 88
    sget-object v11, Lbuth;->b:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v10, v11}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    iget-object v4, p0, Lbvbg;->S:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbvbg;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    const v11, 0x7f0c008d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    move-result v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    const v11, 0x7f0406df

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v11, v10}, Lbvep;->r(Landroid/content/res/Resources$Theme;II)I

    .line 123
    move-result v7

    .line 124
    int-to-long v10, v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    iget-object v4, p0, Lbvbg;->S:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p0, v7, v7}, Lbvbg;->b(FF)V

    .line 137
    .line 138
    :goto_2
    iget v4, p0, Lbvbg;->s:F

    .line 139
    .line 140
    iget v7, p0, Lbvbg;->t:F

    .line 141
    .line 142
    iget v10, p0, Lbvbg;->u:F

    .line 143
    .line 144
    iget v11, p0, Lbvbg;->l:I

    .line 145
    .line 146
    if-ne v11, v6, :cond_4

    .line 147
    .line 148
    iget v4, p0, Lbvbg;->v:F

    .line 149
    .line 150
    iget v7, p0, Lbvbg;->w:F

    .line 151
    .line 152
    iget v10, p0, Lbvbg;->x:F

    .line 153
    move-object v0, v2

    .line 154
    move-object v1, v3

    .line 155
    .line 156
    :cond_4
    iget v2, p0, Lbvbg;->y:I

    .line 157
    const/4 v3, -0x1

    .line 158
    .line 159
    if-eq v2, v3, :cond_a

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    if-eq v2, v6, :cond_6

    .line 164
    .line 165
    if-eq v2, v8, :cond_5

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-direct {p0}, Lbvbg;->n()V

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_6
    if-eqz p1, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, v1, v7, v4}, Lbvbg;->m(Landroid/view/View;Landroid/view/View;FF)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-direct {p0, v1, v0, v10, v5}, Lbvbg;->m(Landroid/view/View;Landroid/view/View;FF)V

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_8
    if-eqz p1, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v1, v7, v5}, Lbvbg;->m(Landroid/view/View;Landroid/view/View;FF)V

    .line 186
    :goto_3
    move p1, v6

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-direct {p0}, Lbvbg;->n()V

    .line 191
    :goto_4
    move p1, v9

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_a
    iget-boolean v2, p0, Lbvbg;->z:Z

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v7, v5}, Lbvbg;->m(Landroid/view/View;Landroid/view/View;FF)V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-direct {p0}, Lbvbg;->n()V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_c
    if-eqz p1, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, v1, v7, v4}, Lbvbg;->m(Landroid/view/View;Landroid/view/View;FF)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-direct {p0, v1, v0, v10, v5}, Lbvbg;->m(Landroid/view/View;Landroid/view/View;FF)V

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {p0}, Lbvbg;->refreshDrawableState()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbvbg;->setSelected(Z)V

    .line 223
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    iget-object p0, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbg;->ad:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbvbg;->t()V

    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->L:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lbvbg;->J:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lbvbg;->r(Landroid/widget/TextView;I)V

    .line 12
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->M:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lbvbg;->K:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lbvbg;->s(Landroid/widget/TextView;I)V

    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->Q:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbvbg;->Q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lbvbg;->R:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lbvbg;->P:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->r:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbvbg;->r:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvbg;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvbg;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbvbg;->l()V

    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbvbg;->P:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lbvbg;->f:Lhp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbvbg;->R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbvbg;->R:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbvbg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lbvbg;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lbvbg;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbvbg;->k()V

    .line 26
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->ac:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbg;->requestLayout()V

    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->l:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lbvbg;->l:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lbvbg;->ab:I

    .line 10
    .line 11
    iget-object v1, p0, Lbvbg;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 12
    .line 13
    iput-object v1, p0, Lbvbg;->I:Lcom/google/android/material/internal/BaselineLayout;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbvbg;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/internal/BaselineLayout;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v5, -0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object v5, p0, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbvbg;->l()V

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object v5, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object v6, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget-object v7, p0, Lbvbg;->ah:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iput v3, p0, Lbvbg;->ab:I

    .line 63
    .line 64
    iget v3, p0, Lbvbg;->aa:I

    .line 65
    .line 66
    iput-object p1, p0, Lbvbg;->I:Lcom/google/android/material/internal/BaselineLayout;

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
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v1, p0, Lbvbg;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 84
    .line 85
    iget-object p1, p0, Lbvbg;->A:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iget v1, p0, Lbvbg;->ac:I

    .line 94
    .line 95
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object p1, p0, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, v0, v3, v0}, Lbvbg;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lbvbg;->k()V

    .line 125
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->p:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbvbg;->p:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvbg;->j()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->o:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbvbg;->o:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvbg;->j()V

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
    .line 2
    iput-object p1, p0, Lbvbg;->n:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbvbg;->k()V

    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbg;->ag:Z

    .line 3
    .line 4
    iget p1, p0, Lbvbg;->J:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvbg;->setTextAppearanceActive(I)V

    .line 8
    .line 9
    iget p1, p0, Lbvbg;->K:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvbg;->setTextAppearanceInactive(I)V

    .line 13
    .line 14
    iget p1, p0, Lbvbg;->L:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvbg;->setHorizontalTextAppearanceActive(I)V

    .line 18
    .line 19
    iget p1, p0, Lbvbg;->M:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbvbg;->setHorizontalTextAppearanceInactive(I)V

    .line 23
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    iget-object v2, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    .line 38
    if-le p1, v2, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 p1, 0x10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lbvbg;->requestLayout()V

    .line 64
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvbg;->y:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lbvbg;->y:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvbg;->u()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbvbg;->aj:Lbvep;

    .line 15
    .line 16
    iput-object p1, p0, Lbvbg;->ak:Lbvep;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lbvbg;->ai:Lbvep;

    .line 20
    .line 21
    iput-object p1, p0, Lbvbg;->ak:Lbvep;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lbvbg;->getWidth()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbvbg;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbvbg;->j()V

    .line 32
    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbg;->af:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbvbg;->C:Lcom/google/android/material/internal/BaselineLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lbvbg;->F:Lcom/google/android/material/internal/BaselineLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvbg;->requestLayout()V

    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbg;->ae:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbvbg;->t()V

    .line 6
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvbg;->z:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbvbg;->z:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvbg;->j()V

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
    .line 2
    iput p1, p0, Lbvbg;->J:I

    .line 3
    .line 4
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lbvbg;->r(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbg;->O:Z

    .line 3
    .line 4
    iget p1, p0, Lbvbg;->J:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvbg;->setTextAppearanceActive(I)V

    .line 8
    .line 9
    iget p1, p0, Lbvbg;->L:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvbg;->setHorizontalTextAppearanceActive(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbvbg;->q()V

    .line 16
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lbvbg;->K:I

    .line 3
    .line 4
    iget-object v0, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lbvbg;->s(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbvbg;->N:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->D:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbvbg;->E:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbvbg;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbvbg;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v0, p0, Lbvbg;->f:Lhp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lhp;->m:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lbvbg;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbvbg;->f:Lhp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lhp;->n:Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lbvbg;->f:Lhp;

    .line 50
    .line 51
    iget-object p1, p1, Lhp;->n:Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
