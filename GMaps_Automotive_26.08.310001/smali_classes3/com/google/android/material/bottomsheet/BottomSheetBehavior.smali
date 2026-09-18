.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lctq;
.source "PG"

# interfaces
.implements Laafy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lctq<",
        "TV;>;",
        "Laafy;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/ref/WeakReference;

.field final C:Ljava/util/List;

.field public D:I

.field public E:Ljava/lang/ref/WeakReference;

.field public F:Z

.field final G:Landroid/util/SparseIntArray;

.field final H:Landroid/util/SparseIntArray;

.field final I:Landroid/util/SparseIntArray;

.field private J:I

.field private K:F

.field private L:Z

.field private M:I

.field private N:I

.field private O:Landroid/content/res/ColorStateList;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Laajm;

.field private V:Z

.field private final W:Laabw;

.field private X:Landroid/animation/ValueAnimator;

.field private Y:Z

.field private Z:Z

.field public a:Z

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Z

.field private final ae:F

.field private af:I

.field private final ag:Ljava/util/ArrayList;

.field private ah:Landroid/view/VelocityTracker;

.field private ai:I

.field private aj:Ljava/util/Map;

.field private final ak:Landroid/graphics/Rect;

.field private final al:Ldcr;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Laajf;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field public q:I

.field r:F

.field public s:I

.field t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ldcs;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 553
    invoke-direct {p0}, Lctq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    new-instance v2, Laabw;

    invoke-direct {v2, p0}, Laabw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Laabw;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 555
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 556
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 557
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 558
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/graphics/Rect;

    new-instance v0, Laabr;

    invoke-direct {v0, p0}, Laabr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Ldcr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lctq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 14
    .line 15
    new-instance v3, Laabw;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Laabw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Laabw;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:F

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 59
    .line 60
    new-instance v6, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v6, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v6, Laabr;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Laabr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Ldcr;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f07078c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 107
    .line 108
    sget-object v6, Laaby;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-static {p1, v6, v7}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    :cond_0
    const/16 v8, 0x18

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    const v8, 0x7f0400fe

    .line 136
    .line 137
    .line 138
    const v9, 0x7f150a07

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v8, v9}, Laajm;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laajl;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v8, Laajm;

    .line 146
    .line 147
    invoke-direct {v8, p2}, Laajm;-><init>(Laajl;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Laajm;

    .line 151
    .line 152
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Laajm;

    .line 153
    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p2, Laajf;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Laajm;

    .line 160
    .line 161
    invoke-direct {p2, v8}, Laajf;-><init>(Laajm;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Laajf;->ag(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 174
    .line 175
    invoke-virtual {v8, p2}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v9, 0x1010031

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    .line 193
    .line 194
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 195
    .line 196
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 197
    .line 198
    invoke-virtual {v8, p2}, Laajf;->setTint(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aL()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 v8, 0x2

    .line 206
    new-array v9, v8, [F

    .line 207
    .line 208
    aput p2, v9, v0

    .line 209
    .line 210
    const/high16 p2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    aput p2, v9, v1

    .line 213
    .line 214
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    const-wide/16 v10, 0x1f4

    .line 221
    .line 222
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    new-instance v10, Laako;

    .line 228
    .line 229
    invoke-direct {v10, p0, v1}, Laako;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 264
    .line 265
    :cond_5
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    iget v9, v8, Landroid/util/TypedValue;->data:I

    .line 274
    .line 275
    if-ne v9, v2, :cond_6

    .line 276
    .line 277
    iget v2, v8, Landroid/util/TypedValue;->data:I

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aJ(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aJ(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    const/16 v2, 0xa

    .line 291
    .line 292
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 297
    .line 298
    const/4 v8, 0x5

    .line 299
    if-eq v4, v2, :cond_8

    .line 300
    .line 301
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 302
    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 306
    .line 307
    if-ne v2, v8, :cond_7

    .line 308
    .line 309
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aD(I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS()V

    .line 313
    .line 314
    .line 315
    :cond_8
    const/16 v2, 0x10

    .line 316
    .line 317
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 322
    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 330
    .line 331
    const/4 v10, 0x6

    .line 332
    if-ne v9, v4, :cond_9

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 336
    .line 337
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 349
    .line 350
    if-ne v4, v10, :cond_b

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_b
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 354
    .line 355
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 356
    .line 357
    .line 358
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 359
    .line 360
    invoke-direct {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT(IZ)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS()V

    .line 364
    .line 365
    .line 366
    :goto_3
    const/16 v4, 0xf

    .line 367
    .line 368
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 373
    .line 374
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 379
    .line 380
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 385
    .line 386
    const/16 v4, 0xd

    .line 387
    .line 388
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 393
    .line 394
    const/16 v4, 0x9

    .line 395
    .line 396
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v4, 0x0

    .line 401
    cmpg-float v4, v3, v4

    .line 402
    .line 403
    if-lez v4, :cond_e

    .line 404
    .line 405
    cmpl-float p2, v3, p2

    .line 406
    .line 407
    if-gez p2, :cond_e

    .line 408
    .line 409
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 410
    .line 411
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    if-eqz p2, :cond_c

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ()V

    .line 416
    .line 417
    .line 418
    :cond_c
    const/4 p2, 0x7

    .line 419
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 426
    .line 427
    if-ne v4, v2, :cond_d

    .line 428
    .line 429
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 430
    .line 431
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aC(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aC(I)V

    .line 440
    .line 441
    .line 442
    :goto_4
    const/16 p2, 0xe

    .line 443
    .line 444
    const/16 v2, 0x1f4

    .line 445
    .line 446
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 451
    .line 452
    const/16 p2, 0xb

    .line 453
    .line 454
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 459
    .line 460
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 465
    .line 466
    const/16 p2, 0x14

    .line 467
    .line 468
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 473
    .line 474
    const/16 p2, 0x15

    .line 475
    .line 476
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 481
    .line 482
    const/16 p2, 0x16

    .line 483
    .line 484
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 489
    .line 490
    const/16 p2, 0x17

    .line 491
    .line 492
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 497
    .line 498
    const/16 p2, 0x11

    .line 499
    .line 500
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 505
    .line 506
    const/16 p2, 0x12

    .line 507
    .line 508
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 513
    .line 514
    const/16 p2, 0x13

    .line 515
    .line 516
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 521
    .line 522
    const/16 p2, 0x1a

    .line 523
    .line 524
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 529
    .line 530
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    int-to-float p1, p1

    .line 542
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    .line 543
    .line 544
    return-void

    .line 545
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 548
    .line 549
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p0
.end method

.method private final aL()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aW()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 42
    .line 43
    invoke-virtual {v1}, Laajf;->U()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aZ(FLandroid/view/RoundedCorner;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 57
    .line 58
    invoke-virtual {p0}, Laajf;->V()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aZ(FLandroid/view/RoundedCorner;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method private final aM(Landroid/view/View;II)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Laabs;

    .line 10
    .line 11
    invoke-direct {v5, p0, p3}, Laabs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lczr;->e(Landroid/view/View;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    move p3, p2

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldbb;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldbb;->b()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldbb;

    .line 48
    .line 49
    invoke-virtual {p0}, Ldbb;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    move v3, p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, p2

    .line 59
    move p3, v1

    .line 60
    :goto_1
    const/16 v2, 0x20

    .line 61
    .line 62
    if-ge v0, v2, :cond_5

    .line 63
    .line 64
    if-ne p3, v1, :cond_5

    .line 65
    .line 66
    sget-object p3, Lczr;->a:[I

    .line 67
    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    move v3, p2

    .line 72
    move v6, v2

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ldbb;

    .line 84
    .line 85
    invoke-virtual {v7}, Ldbb;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, p3, :cond_2

    .line 90
    .line 91
    move v7, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v7, p2

    .line 94
    :goto_3
    and-int/2addr v6, v7

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-eq v2, v6, :cond_4

    .line 99
    .line 100
    move p3, v1

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v3, p3

    .line 105
    :goto_4
    if-eq v3, v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Ldbb;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lczr;->f(Landroid/view/View;Ldbb;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v3
.end method

.method private final aN()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 53
    .line 54
    goto :goto_0
.end method

.method private final aO(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final aP()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 22
    .line 23
    return-void
.end method

.method private final aQ()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 12
    .line 13
    return-void
.end method

.method private final aR()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final aS()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/high16 v1, 0x100000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lczr;->h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x80000

    .line 21
    .line 22
    invoke-static {v0, v1}, Lczr;->h(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40000

    .line 26
    .line 27
    invoke-static {v0, v1}, Lczr;->h(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v4}, Lczr;->h(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v5}, Lczr;->h(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v6}, Lczr;->h(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 80
    .line 81
    if-eq v3, v6, :cond_4

    .line 82
    .line 83
    const v3, 0x7f142448

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Landroid/view/View;II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    sget-object v3, Ldbb;->f:Ldbb;

    .line 103
    .line 104
    new-instance v7, Laabs;

    .line 105
    .line 106
    invoke-direct {v7, p0, v4}, Laabs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v7}, Lczr;->l(Landroid/view/View;Ldbb;Ldbn;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 113
    .line 114
    const v4, 0x7f142444

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x3

    .line 119
    if-eq v3, v8, :cond_9

    .line 120
    .line 121
    const v9, 0x7f142446

    .line 122
    .line 123
    .line 124
    if-eq v3, v7, :cond_8

    .line 125
    .line 126
    if-eq v3, v6, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Landroid/view/View;II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Landroid/view/View;II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Landroid/view/View;II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Landroid/view/View;II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v5, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_0
    return-void
.end method

.method private final aT(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aW()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v3

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 57
    .line 58
    iget-object p2, p2, Laajf;->w:Laajd;

    .line 59
    .line 60
    iget p2, p2, Laajd;->k:F

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aL()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    aput p2, v0, v3

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aL()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    invoke-virtual {p1, v1}, Laajf;->ak(F)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    return-void
.end method

.method private final aU(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method private final aV()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final aW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method private final aX(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final aY()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private static final aZ(FLandroid/view/RoundedCorner;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method private static final ba(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final aA()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final aB(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final aC(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "offset must be greater than or equal to 0"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final aD(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aO(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, p1

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lmw;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0, v2}, Lmw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final aE(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aU(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, p1

    .line 53
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aU(Z)V

    .line 54
    .line 55
    .line 56
    move p1, v3

    .line 57
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v4, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laabt;

    .line 73
    .line 74
    invoke-virtual {p1}, Laabt;->b()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final aF(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aO(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Ldcs;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Ldcs;->d:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Ldcs;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Ldcs;->g(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Ldcs;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Ldcs;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v1, Ldcs;->d:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Laabw;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Laabw;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final aG()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method final aH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final aI(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr p1, p2

    .line 34
    sub-float/2addr p1, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final aJ(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aK()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final aw()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method final ax(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ax(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public final ay()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final az(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laabt;

    .line 31
    .line 32
    invoke-virtual {v0}, Laabt;->a()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lctt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_d

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 44
    .line 45
    if-le p1, p4, :cond_c

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, p3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/16 p4, 0x3e8

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    .line 63
    .line 64
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(Landroid/view/View;F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 84
    .line 85
    const/4 p4, 0x4

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 97
    .line 98
    sub-int p3, p1, p3

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 105
    .line 106
    sub-int/2addr p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge p3, p1, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_8

    .line 119
    .line 120
    sub-int p4, p1, v2

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-ge p1, p4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    sub-int v0, p1, v1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v2

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v0, p1, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    :cond_a
    move v0, p4

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 154
    .line 155
    sub-int v0, p1, v0

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 162
    .line 163
    sub-int/2addr p1, v1

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge v0, p1, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aF(Landroid/view/View;IZ)V

    .line 173
    .line 174
    .line 175
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 176
    .line 177
    :cond_d
    :goto_3
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR()V

    .line 28
    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v3, v9, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 57
    .line 58
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 61
    .line 62
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 67
    .line 68
    return v5

    .line 69
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    float-to-int v9, v9

    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    float-to-int v10, v10

    .line 79
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 80
    .line 81
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    float-to-int v11, v11

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    float-to-int v12, v12

    .line 93
    iget-object v13, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_7

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    move-object v8, v14

    .line 133
    :cond_7
    :goto_0
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 139
    .line 140
    if-eq v8, v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 157
    .line 158
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 159
    .line 160
    :cond_8
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 161
    .line 162
    if-ne v8, v7, :cond_9

    .line 163
    .line 164
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 165
    .line 166
    move-object/from16 v10, p2

    .line 167
    .line 168
    invoke-virtual {v1, v10, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    move v8, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    move v8, v5

    .line 177
    :goto_1
    iput-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 178
    .line 179
    :cond_a
    :goto_2
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 180
    .line 181
    if-nez v8, :cond_b

    .line 182
    .line 183
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 184
    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Ldcs;->j(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    return v4

    .line 194
    :cond_b
    if-ne v3, v6, :cond_e

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aV()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 203
    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 207
    .line 208
    if-eq v3, v4, :cond_e

    .line 209
    .line 210
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ay()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    float-to-int v6, v6

    .line 236
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    float-to-int v8, v8

    .line 241
    invoke-virtual {v1, v3, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 253
    .line 254
    if-eq v1, v7, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v1, v1

    .line 261
    sub-float/2addr v1, v2

    .line 262
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 267
    .line 268
    iget v0, v0, Ldcs;->b:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    cmpl-float v0, v1, v0

    .line 272
    .line 273
    if-lez v0, :cond_e

    .line 274
    .line 275
    return v4

    .line 276
    :cond_e
    :goto_3
    return v5

    .line 277
    :cond_f
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 278
    .line 279
    return v5
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f070159

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_2
    new-instance v3, Laabq;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Laabq;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v3}, Laagg;->f(Landroid/view/View;Laaft;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Laabx;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Laabx;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lczr;->a:[I

    .line 87
    .line 88
    invoke-static {p2, v0}, Ldae;->a(Landroid/view/View;Ldac;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    new-instance v0, Laafx;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, p2, v3}, Laafx;-><init>(Landroid/view/View;[B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laajf;

    .line 112
    .line 113
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 114
    .line 115
    const/high16 v4, -0x40800000    # -1.0f

    .line 116
    .line 117
    cmpl-float v4, v3, v4

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_4
    invoke-virtual {v0, v3}, Laajf;->ai(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Ldcr;

    .line 153
    .line 154
    invoke-static {p1, v0}, Ldcs;->b(Landroid/view/ViewGroup;Ldcr;)Ldcs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 184
    .line 185
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 186
    .line 187
    sub-int v3, p3, p1

    .line 188
    .line 189
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 190
    .line 191
    if-ge v3, v4, :cond_c

    .line 192
    .line 193
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 194
    .line 195
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    if-ne v3, v5, :cond_9

    .line 201
    .line 202
    move p1, p3

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    sub-int p1, p3, v4

    .line 212
    .line 213
    if-eq v3, v5, :cond_b

    .line 214
    .line 215
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    :cond_b
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 220
    .line 221
    :cond_c
    :goto_3
    sub-int/2addr p3, p1

    .line 222
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP()V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 235
    .line 236
    const/4 p3, 0x3

    .line 237
    if-ne p1, p3, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    sget-object p3, Lczr;->a:[I

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    const/4 p3, 0x6

    .line 250
    if-ne p1, p3, :cond_e

    .line 251
    .line 252
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 253
    .line 254
    sget-object p3, Lczr;->a:[I

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 261
    .line 262
    if-eqz p3, :cond_f

    .line 263
    .line 264
    const/4 p3, 0x5

    .line 265
    if-ne p1, p3, :cond_f

    .line 266
    .line 267
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 268
    .line 269
    sget-object p3, Lczr;->a:[I

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_f
    const/4 p3, 0x4

    .line 276
    if-ne p1, p3, :cond_10

    .line 277
    .line 278
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 279
    .line 280
    sget-object p3, Lczr;->a:[I

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    if-eq p1, v1, :cond_11

    .line 287
    .line 288
    const/4 p3, 0x2

    .line 289
    if-ne p1, p3, :cond_12

    .line 290
    .line 291
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sub-int/2addr v0, p1

    .line 296
    sget-object p1, Lczr;->a:[I

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 302
    .line 303
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT(IZ)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 309
    .line 310
    .line 311
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 312
    .line 313
    if-eqz p3, :cond_13

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_13
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ax(Landroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ge v2, p2, :cond_14

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Laabt;

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_14
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p1, p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x6

    .line 18
    if-ne p1, p4, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    sget-object p4, Lczr;->a:[I

    .line 29
    .line 30
    invoke-static {p2}, Lczk;->a(Landroid/view/View;)Ldax;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    const/16 v0, 0x207

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ldax;->f(I)Lcwk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Lcwk;->e:I

    .line 45
    .line 46
    sub-int/2addr p4, p2

    .line 47
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-lt p2, p4, :cond_3

    .line 54
    .line 55
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-le p2, p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x3

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aD(I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aY()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ldcs;->e(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_5
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aY()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr p1, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 77
    .line 78
    iget v3, v1, Ldcs;->b:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    cmpl-float p1, p1, v3

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p2, p1}, Ldcs;->d(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    return v0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ba(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 47
    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p4, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ba(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p6, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    if-eqz p6, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    sub-int v0, p6, p4

    .line 17
    .line 18
    if-lez p4, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge v0, p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p6, p3

    .line 46
    aput p6, p5, p1

    .line 47
    .line 48
    sget-object p3, Lczr;->a:[I

    .line 49
    .line 50
    neg-int p3, p6

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 60
    .line 61
    if-eqz p3, :cond_9

    .line 62
    .line 63
    aput p4, p5, p1

    .line 64
    .line 65
    neg-int p3, p4

    .line 66
    sget-object p5, Lczr;->a:[I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-gez p4, :cond_8

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-nez p3, :cond_8

    .line 97
    .line 98
    :goto_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 99
    .line 100
    if-le v0, p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aG()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sub-int/2addr p6, p3

    .line 110
    aput p6, p5, p1

    .line 111
    .line 112
    sget-object p3, Lczr;->a:[I

    .line 113
    .line 114
    neg-int p3, p6

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 124
    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    aput p4, p5, p1

    .line 128
    .line 129
    neg-int p3, p4

    .line 130
    sget-object p5, Lczr;->a:[I

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->az(I)V

    .line 143
    .line 144
    .line 145
    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 146
    .line 147
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Laabv;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Laabv;->b:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Laabv;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Laabv;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Laabv;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Laabv;->a:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_a

    .line 56
    .line 57
    if-ne p1, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    move v2, p1

    .line 61
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 62
    .line 63
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Laabv;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Laabv;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 5
    .line 6
    and-int/lit8 p0, p4, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method
