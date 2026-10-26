.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lcux;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laaoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcux<",
        "TV;>;",
        "Laaoy;"
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

.field private U:Laasl;

.field private V:Z

.field private final W:Laalb;

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

.field private final al:Lddl;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Laase;

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

.field public y:Lddm;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 550
    invoke-direct {p0}, Lcux;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    new-instance v2, Laalb;

    invoke-direct {v2, p0}, Laalb;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Laalb;

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

    .line 551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 552
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 553
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 554
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 555
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/graphics/Rect;

    new-instance v0, Laakw;

    invoke-direct {v0, p0}, Laakw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Lddl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Laalb;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Laalb;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Laalb;

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
    new-instance v6, Laakw;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Laakw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Lddl;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f070783

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
    sget-object v6, Laald;->a:[I

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
    invoke-static {p1, v6, v7}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

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
    const v9, 0x7f150a00

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v8, v9}, Laasl;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laask;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v8, Laasl;

    .line 146
    .line 147
    invoke-direct {v8, p2}, Laasl;-><init>(Laask;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Laasl;

    .line 151
    .line 152
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Laasl;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    new-instance p2, Laase;

    .line 157
    .line 158
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Laasl;

    .line 159
    .line 160
    invoke-direct {p2, v8}, Laase;-><init>(Laasl;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Laase;->af(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 173
    .line 174
    invoke-virtual {v8, p2}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance p2, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v9, 0x1010031

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 194
    .line 195
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 196
    .line 197
    invoke-virtual {v8, p2}, Laase;->setTint(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/4 v8, 0x2

    .line 205
    new-array v9, v8, [F

    .line 206
    .line 207
    aput p2, v9, v0

    .line 208
    .line 209
    const/high16 p2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    aput p2, v9, v1

    .line 212
    .line 213
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    const-wide/16 v10, 0x1f4

    .line 220
    .line 221
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    new-instance v10, Laatl;

    .line 227
    .line 228
    invoke-direct {v10, p0, v1}, Laatl;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 251
    .line 252
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 263
    .line 264
    :cond_5
    const/16 v4, 0xc

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    iget v9, v8, Landroid/util/TypedValue;->data:I

    .line 273
    .line 274
    if-ne v9, v2, :cond_6

    .line 275
    .line 276
    iget v2, v8, Landroid/util/TypedValue;->data:I

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    const/16 v2, 0xa

    .line 290
    .line 291
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 296
    .line 297
    const/4 v8, 0x5

    .line 298
    if-eq v4, v2, :cond_8

    .line 299
    .line 300
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 305
    .line 306
    if-ne v2, v8, :cond_7

    .line 307
    .line 308
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aW()V

    .line 312
    .line 313
    .line 314
    :cond_8
    const/16 v2, 0x10

    .line 315
    .line 316
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 321
    .line 322
    const/16 v4, 0x8

    .line 323
    .line 324
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 329
    .line 330
    const/4 v10, 0x6

    .line 331
    if-eq v9, v4, :cond_c

    .line 332
    .line 333
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 334
    .line 335
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT()V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 343
    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 347
    .line 348
    if-eq v4, v10, :cond_b

    .line 349
    .line 350
    :cond_a
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 351
    .line 352
    :cond_b
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 353
    .line 354
    .line 355
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 356
    .line 357
    invoke-direct {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(IZ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aW()V

    .line 361
    .line 362
    .line 363
    :cond_c
    const/16 v4, 0xf

    .line 364
    .line 365
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 370
    .line 371
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 376
    .line 377
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 382
    .line 383
    const/16 v4, 0xd

    .line 384
    .line 385
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 390
    .line 391
    const/16 v4, 0x9

    .line 392
    .line 393
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v4, 0x0

    .line 398
    cmpg-float v4, v3, v4

    .line 399
    .line 400
    if-lez v4, :cond_f

    .line 401
    .line 402
    cmpl-float p2, v3, p2

    .line 403
    .line 404
    if-gez p2, :cond_f

    .line 405
    .line 406
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 407
    .line 408
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    if-eqz p2, :cond_d

    .line 411
    .line 412
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aU()V

    .line 413
    .line 414
    .line 415
    :cond_d
    const/4 p2, 0x7

    .line 416
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 423
    .line 424
    if-ne v4, v2, :cond_e

    .line 425
    .line 426
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 427
    .line 428
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aG(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_e
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aG(I)V

    .line 437
    .line 438
    .line 439
    :goto_2
    const/16 p2, 0xe

    .line 440
    .line 441
    const/16 v2, 0x1f4

    .line 442
    .line 443
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 448
    .line 449
    const/16 p2, 0xb

    .line 450
    .line 451
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 456
    .line 457
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 462
    .line 463
    const/16 p2, 0x14

    .line 464
    .line 465
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 470
    .line 471
    const/16 p2, 0x15

    .line 472
    .line 473
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 478
    .line 479
    const/16 p2, 0x16

    .line 480
    .line 481
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 486
    .line 487
    const/16 p2, 0x17

    .line 488
    .line 489
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 494
    .line 495
    const/16 p2, 0x11

    .line 496
    .line 497
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 502
    .line 503
    const/16 p2, 0x12

    .line 504
    .line 505
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 510
    .line 511
    const/16 p2, 0x13

    .line 512
    .line 513
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 518
    .line 519
    const/16 p2, 0x1a

    .line 520
    .line 521
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    int-to-float p1, p1

    .line 539
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    .line 540
    .line 541
    return-void

    .line 542
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 545
    .line 546
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p0
.end method

.method private final aP()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ba()Z

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
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 42
    .line 43
    invoke-virtual {v1}, Laase;->T()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bd(FLandroid/view/RoundedCorner;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 57
    .line 58
    invoke-virtual {p0}, Laase;->U()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bd(FLandroid/view/RoundedCorner;)F

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
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    return p0
.end method

.method private final aQ(Landroid/view/View;II)I
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
    move-result-object v3

    .line 9
    new-instance v4, Laakx;

    .line 10
    .line 11
    invoke-direct {v4, p0, p3}, Laakx;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldax;->e(Landroid/view/View;)Ljava/util/List;

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
    check-cast v0, Ldce;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldce;->b()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    check-cast p0, Ldce;

    .line 48
    .line 49
    invoke-virtual {p0}, Ldce;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    move v2, p0

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
    sget-object p3, Ldax;->a:[I

    .line 67
    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    move v5, p2

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
    if-ge v5, v7, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ldce;

    .line 84
    .line 85
    invoke-virtual {v7}, Ldce;->a()I

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
    add-int/lit8 v5, v5, 0x1

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
    move v2, p3

    .line 105
    :goto_4
    if-eq v2, v1, :cond_6

    .line 106
    .line 107
    new-instance v0, Ldce;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Ldax;->f(Landroid/view/View;Ldce;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v2
.end method

.method private final aR()I
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
    goto :goto_1

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
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v0
.end method

.method private final aS(I)I
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
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method private final aT()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR()I

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
    goto :goto_0

    .line 21
    :cond_0
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final aU()V
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

.method private final aV()V
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

.method private final aW()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/high16 v1, 0x100000

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldax;->h(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x80000

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldax;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x40000

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldax;->h(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v4}, Ldax;->h(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v5}, Ldax;->h(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v3, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v6}, Ldax;->h(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 78
    .line 79
    if-eq v3, v6, :cond_3

    .line 80
    .line 81
    const v3, 0x7f1424aa

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Landroid/view/View;II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    sget-object v3, Ldce;->f:Ldce;

    .line 101
    .line 102
    new-instance v7, Laakx;

    .line 103
    .line 104
    invoke-direct {v7, p0, v4}, Laakx;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v7}, Ldax;->l(Landroid/view/View;Ldce;Ldcq;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 111
    .line 112
    const v4, 0x7f1424a6

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x3

    .line 117
    if-eq v3, v8, :cond_7

    .line 118
    .line 119
    const v9, 0x7f1424a8

    .line 120
    .line 121
    .line 122
    if-eq v3, v7, :cond_6

    .line 123
    .line 124
    if-ne v3, v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aL()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Landroid/view/View;II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Landroid/view/View;II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Landroid/view/View;II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aL()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Landroid/view/View;II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v5, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    return-void
.end method

.method private final aX(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ba()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v3

    .line 24
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 55
    .line 56
    invoke-virtual {p2}, Laase;->R()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    aput p2, v0, v3

    .line 71
    .line 72
    aput v1, v0, v2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_6
    invoke-virtual {p1, v1}, Laase;->aj(F)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    return-void
.end method

.method private final aY(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 38
    .line 39
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/Map;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private final aZ()Z
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
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private final ba()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aget v0, v0, p0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v1, p0

    .line 32
    :cond_0
    return v1
.end method

.method private final bb(Landroid/view/View;)Z
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
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private final bc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

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
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move v1, v2

    .line 16
    :cond_1
    return v1
.end method

.method private static final bd(FLandroid/view/RoundedCorner;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

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
    div-float v0, p1, p0

    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method private static final be(IIII)I
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
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_0
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final aA()I
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
    goto :goto_1

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
    :goto_1
    return p0
.end method

.method final aB(Landroid/view/View;)Landroid/view/View;
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
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final aC()Landroid/view/View;
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
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final aD(I)V
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
    check-cast v0, Laaky;

    .line 31
    .line 32
    invoke-virtual {v0}, Laaky;->a()V

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

.method public final aE()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final aF(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aF(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final aG(I)V
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(IZ)V

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

.method public final aH(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lmc;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0, v2}, Lmc;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final aI(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aY(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, p1

    .line 52
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aY(Z)V

    .line 53
    .line 54
    .line 55
    move p1, v3

    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laaky;

    .line 72
    .line 73
    invoke-virtual {p1}, Laaky;->b()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aW()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final aJ(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

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
    invoke-virtual {v1, p1, v0}, Lddm;->i(II)Z

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
    iput-object p1, v1, Lddm;->d:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Lddm;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Lddm;->g(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lddm;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lddm;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v1, Lddm;->d:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Laalb;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Laalb;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final aK()Z
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
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method final aL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method public final aM(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:F

    .line 25
    .line 26
    mul-float/2addr p2, v2

    .line 27
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr p1, p2

    .line 32
    sub-float/2addr p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpl-float p0, p0, p1

    .line 41
    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    :cond_0
    move v1, v3

    .line 45
    :cond_1
    return v1
.end method

.method public final aN(I)V
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
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aO()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT()V

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

.method public final c(Lcva;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

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
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

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
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bb(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 23
    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 40
    .line 41
    if-le p1, p4, :cond_9

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p4, 0x3e8

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    .line 58
    .line 59
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Landroid/view/View;F)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 79
    .line 80
    const/4 p4, 0x4

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 92
    .line 93
    sub-int p3, p1, p3

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 100
    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ge p3, p1, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 112
    .line 113
    if-ge p1, v1, :cond_5

    .line 114
    .line 115
    sub-int p4, p1, v2

    .line 116
    .line 117
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-ge p1, p4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sub-int v0, p1, v1

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr p1, v2

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge v0, p1, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 147
    .line 148
    sub-int v0, p1, v0

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 155
    .line 156
    sub-int/2addr p1, v1

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge v0, p1, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_1
    move v0, p3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v0, p4

    .line 166
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aJ(Landroid/view/View;IZ)V

    .line 168
    .line 169
    .line 170
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 171
    .line 172
    :cond_a
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
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aV()V

    .line 26
    .line 27
    .line 28
    move v3, v5

    .line 29
    :cond_0
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    if-ne v3, v9, :cond_8

    .line 51
    .line 52
    :cond_2
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 53
    .line 54
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 57
    .line 58
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 59
    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    float-to-int v9, v9

    .line 71
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    float-to-int v10, v10

    .line 76
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 77
    .line 78
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    float-to-int v11, v11

    .line 85
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    float-to-int v12, v12

    .line 90
    iget-object v13, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_5

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    move-object v8, v14

    .line 129
    :cond_5
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 135
    .line 136
    if-eq v8, v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 153
    .line 154
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 155
    .line 156
    :cond_6
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 157
    .line 158
    if-ne v8, v7, :cond_7

    .line 159
    .line 160
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 161
    .line 162
    move-object/from16 v10, p2

    .line 163
    .line 164
    invoke-virtual {v1, v10, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    move v8, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move v8, v5

    .line 173
    :goto_0
    iput-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 174
    .line 175
    :cond_8
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 176
    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

    .line 180
    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Lddm;->j(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_e

    .line 188
    .line 189
    :cond_9
    if-ne v3, v6, :cond_d

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aZ()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 202
    .line 203
    if-eq v3, v4, :cond_d

    .line 204
    .line 205
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aC()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    float-to-int v6, v6

    .line 231
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    float-to-int v8, v8

    .line 236
    invoke-virtual {v1, v3, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    :cond_b
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 247
    .line 248
    if-eq v1, v7, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v1, v1

    .line 255
    sub-float/2addr v1, v2

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

    .line 261
    .line 262
    iget v0, v0, Lddm;->b:I

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    cmpl-float v0, v1, v0

    .line 266
    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 271
    .line 272
    :cond_d
    :goto_1
    move v4, v5

    .line 273
    :cond_e
    :goto_2
    return v4
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
    const v3, 0x7f070157

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
    new-instance v3, Laakv;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Laakv;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v3}, Laaat;->g(Landroid/view/View;Laaot;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Laalc;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Laalc;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ldax;->a:[I

    .line 87
    .line 88
    invoke-static {p2, v0}, Ldbj;->a(Landroid/view/View;Ldbh;)V

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
    new-instance v0, Laaox;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, p2, v3}, Laaox;-><init>(Landroid/view/View;[B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Laase;

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
    invoke-virtual {v0, v3}, Laase;->ah(F)V

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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aW()V

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
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Lddl;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lddm;->b(Landroid/view/ViewGroup;Lddl;)Lddm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aU()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aT()V

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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    sget-object p3, Ldax;->a:[I

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
    sget-object p3, Ldax;->a:[I

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
    sget-object p3, Ldax;->a:[I

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
    sget-object p3, Ldax;->a:[I

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
    sget-object p1, Ldax;->a:[I

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
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(IZ)V

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
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aF(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_13
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(Landroid/view/View;)Landroid/view/View;

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
    check-cast p1, Laaky;

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
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 12
    .line 13
    const/4 p4, 0x4

    .line 14
    if-eq p1, p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x6

    .line 17
    if-ne p1, p4, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    sget-object p4, Ldax;->a:[I

    .line 28
    .line 29
    invoke-static {p2}, Ldaq;->a(Landroid/view/View;)Ldcc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    const/16 v0, 0x207

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ldcc;->f(I)Lcxt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Lcxt;->e:I

    .line 44
    .line 45
    sub-int/2addr p4, p2

    .line 46
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    if-lt p2, p4, :cond_2

    .line 53
    .line 54
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le p2, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x3

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    :goto_0
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bc()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lddm;->e(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aV()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bc()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr p1, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lddm;

    .line 74
    .line 75
    iget v3, v1, Lddm;->b:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    cmpl-float p1, p1, v3

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p2, p1}, Lddm;->d(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    :cond_5
    move v0, v2

    .line 98
    :cond_6
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
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->be(IIII)I

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
    invoke-static {p5, p4, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->be(IIII)I

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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aZ()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bb(Landroid/view/View;)Z

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
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p6, p1, :cond_8

    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bb(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    if-eqz p6, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    sub-int v0, p6, p4

    .line 15
    .line 16
    if-lez p4, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ge v0, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p6, p3

    .line 43
    aput p6, p5, p1

    .line 44
    .line 45
    sget-object p3, Ldax;->a:[I

    .line 46
    .line 47
    neg-int p3, p6

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 57
    .line 58
    if-eqz p3, :cond_8

    .line 59
    .line 60
    aput p4, p5, p1

    .line 61
    .line 62
    neg-int p3, p4

    .line 63
    sget-object p5, Ldax;->a:[I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-gez p4, :cond_7

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez p3, :cond_7

    .line 93
    .line 94
    :cond_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 95
    .line 96
    if-le v0, p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aK()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sub-int/2addr p6, p3

    .line 105
    aput p6, p5, p1

    .line 106
    .line 107
    sget-object p3, Ldax;->a:[I

    .line 108
    .line 109
    neg-int p3, p6

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x4

    .line 114
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    aput p4, p5, p1

    .line 123
    .line 124
    neg-int p3, p4

    .line 125
    sget-object p5, Ldax;->a:[I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aD(I)V

    .line 138
    .line 139
    .line 140
    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 141
    .line 142
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 146
    .line 147
    :cond_8
    :goto_1
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
    check-cast p2, Laala;

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
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    and-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    if-ne v4, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v4, p2, Laala;->b:I

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 20
    .line 21
    :cond_1
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, p1, 0x2

    .line 24
    .line 25
    if-ne v4, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-boolean v4, p2, Laala;->e:Z

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 30
    .line 31
    :cond_3
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    and-int/lit8 v4, p1, 0x4

    .line 34
    .line 35
    if-ne v4, v2, :cond_5

    .line 36
    .line 37
    :cond_4
    iget-boolean v4, p2, Laala;->f:Z

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 40
    .line 41
    :cond_5
    if-eq p1, v3, :cond_6

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr p1, v3

    .line 46
    if-ne p1, v3, :cond_7

    .line 47
    .line 48
    :cond_6
    iget-boolean p1, p2, Laala;->g:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 51
    .line 52
    :cond_7
    iget p1, p2, Laala;->a:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_8

    .line 55
    .line 56
    if-eq p1, v0, :cond_8

    .line 57
    .line 58
    move v2, p1

    .line 59
    :cond_8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 60
    .line 61
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Laala;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Laala;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

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
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method
