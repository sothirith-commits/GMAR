.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lfxh;
.source "PG"

# interfaces
.implements Lbvar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lfxh<",
        "TV;>;",
        "Lbvar;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lgib;

.field E:I

.field public F:I

.field public G:Ljava/lang/ref/WeakReference;

.field H:Ljava/lang/ref/WeakReference;

.field I:Ljava/lang/ref/WeakReference;

.field final J:Ljava/util/List;

.field K:Lbvaw;

.field public L:I

.field public M:Ljava/lang/ref/WeakReference;

.field public N:Z

.field final O:Landroid/util/SparseIntArray;

.field final P:Landroid/util/SparseIntArray;

.field final Q:Landroid/util/SparseIntArray;

.field private R:I

.field private S:I

.field private T:Landroid/content/res/ColorStateList;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lbvfa;

.field private Y:Z

.field private final Z:Lbuvv;

.field private a:I

.field private aa:Landroid/animation/ValueAnimator;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:F

.field private ai:I

.field private final aj:Ljava/util/ArrayList;

.field private ak:Landroid/view/VelocityTracker;

.field private al:I

.field private am:Ljava/util/Map;

.field private final an:Landroid/graphics/Rect;

.field private final ao:Lgia;

.field private b:F

.field private c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lbvet;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 482
    invoke-direct {p0}, Lfxh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    new-instance v2, Lbuvv;

    invoke-direct {v2, p0}, Lbuvv;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lbuvv;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 484
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 485
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 486
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 487
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    new-instance v0, Lbuvr;

    invoke-direct {v0, p0}, Lbuvr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lgia;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 15
    .line 16
    new-instance v3, Lbuvv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, Lbuvv;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lbuvv;

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    .line 26
    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 36
    const/4 v5, 0x4

    .line 37
    .line 38
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 39
    .line 40
    .line 41
    const v6, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 60
    .line 61
    new-instance v6, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    .line 66
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    new-instance v6, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    new-instance v6, Landroid/util/SparseIntArray;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 79
    .line 80
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-instance v6, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    .line 88
    .line 89
    new-instance v6, Lbuvr;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p0}, Lbuvr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 93
    .line 94
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lgia;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    const v7, 0x7f070812

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v6

    .line 106
    .line 107
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 108
    .line 109
    sget-object v6, Lbuwf;->a:[I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6, v7}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    :cond_0
    const/16 v7, 0x18

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    .line 137
    const v7, 0x7f04011c

    .line 138
    .line 139
    .line 140
    const v8, 0x7f150bb5

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v7, v8}, Lbvfa;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbvez;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance v7, Lbvfa;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, p2}, Lbvfa;-><init>(Lbvez;)V

    .line 150
    .line 151
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lbvfa;

    .line 152
    .line 153
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lbvfa;

    .line 154
    .line 155
    if-nez p2, :cond_2

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    new-instance p2, Lbvet;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lbvfa;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v7}, Lbvet;-><init>(Lbvfa;)V

    .line 164
    .line 165
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lbvet;->ah(Landroid/content/Context;)V

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p2}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    const v8, 0x1010031

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    .line 195
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 196
    .line 197
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p2}, Lbvet;->setTint(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    .line 204
    move-result p2

    .line 205
    const/4 v7, 0x2

    .line 206
    .line 207
    new-array v8, v7, [F

    .line 208
    .line 209
    aput p2, v8, v0

    .line 210
    .line 211
    const/high16 p2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    aput p2, v8, v1

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    const-wide/16 v8, 0x1f4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    new-instance v8, Lbuvp;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, p0, v0}, Lbuvp;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    move-result p2

    .line 239
    .line 240
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250
    move-result p2

    .line 251
    .line 252
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-eqz p2, :cond_5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 262
    move-result p2

    .line 263
    .line 264
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 265
    .line 266
    :cond_5
    const/16 p2, 0xc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iget v7, v4, Landroid/util/TypedValue;->data:I

    .line 275
    .line 276
    if-ne v7, v2, :cond_6

    .line 277
    .line 278
    iget p2, v4, Landroid/util/TypedValue;->data:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 282
    goto :goto_1

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 286
    move-result p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 290
    .line 291
    :goto_1
    const/16 p2, 0xa

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    move-result p2

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 299
    .line 300
    const/16 p2, 0x10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    move-result v2

    .line 305
    .line 306
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 316
    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 324
    const/4 v2, 0x5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    move-result v2

    .line 329
    .line 330
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 331
    const/4 v2, 0x6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 338
    .line 339
    const/16 v2, 0xd

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    move-result v2

    .line 344
    .line 345
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    move-result v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(F)V

    .line 355
    const/4 v2, 0x7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 364
    .line 365
    if-ne v4, p2, :cond_7

    .line 366
    .line 367
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 371
    goto :goto_2

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 375
    move-result p2

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 379
    .line 380
    :goto_2
    const/16 p2, 0xe

    .line 381
    .line 382
    const/16 v2, 0x1f4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    move-result p2

    .line 387
    .line 388
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 389
    .line 390
    const/16 p2, 0xb

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    move-result p2

    .line 395
    .line 396
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    move-result p2

    .line 401
    .line 402
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 403
    .line 404
    const/16 p2, 0x14

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    move-result p2

    .line 409
    .line 410
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 411
    .line 412
    const/16 p2, 0x15

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result p2

    .line 417
    .line 418
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 419
    .line 420
    const/16 p2, 0x16

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    move-result p2

    .line 425
    .line 426
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 427
    .line 428
    const/16 p2, 0x17

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 432
    move-result p2

    .line 433
    .line 434
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 435
    .line 436
    const/16 p2, 0x11

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 440
    move-result p2

    .line 441
    .line 442
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 443
    .line 444
    const/16 p2, 0x12

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    move-result p2

    .line 449
    .line 450
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 451
    .line 452
    const/16 p2, 0x13

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    move-result p2

    .line 457
    .line 458
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 459
    .line 460
    const/16 p2, 0x1a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 464
    move-result p2

    .line 465
    .line 466
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 477
    move-result p1

    .line 478
    int-to-float p1, p1

    .line 479
    .line 480
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    .line 481
    return-void
.end method

.method private final X()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x9

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 46
    add-int/2addr v0, p0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 54
    goto :goto_0
.end method

.method private final Y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Invalid state to get top offset: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private final Z()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 9
    sub-int/2addr v2, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 23
    return-void
.end method

.method private final aa()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 13
    return-void
.end method

.method private final ab(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const/high16 v0, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lgei;->o(Landroid/view/View;I)V

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lgei;->o(Landroid/view/View;I)V

    .line 14
    .line 15
    const/high16 v0, 0x40000

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lgei;->o(Landroid/view/View;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lgei;->o(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lgei;->o(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lgei;->o(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 18
    :cond_0
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(Landroid/view/View;I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Landroid/view/View;I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(Landroid/view/View;I)V

    .line 48
    return-void
.end method

.method private final ae(Landroid/view/View;I)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Landroid/view/View;I)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f14247f

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lggd;->i:Lggd;

    .line 39
    .line 40
    new-instance v3, Lbuvs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lbuvs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v2, v3}, Lgei;->p(Landroid/view/View;Lggd;Ljava/lang/CharSequence;Lggq;)V

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 50
    .line 51
    .line 52
    const v2, 0x7f14247b

    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    if-eq v0, v4, :cond_6

    .line 57
    .line 58
    .line 59
    const v5, 0x7f14247d

    .line 60
    .line 61
    if-eq v0, v3, :cond_5

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    :cond_7
    :goto_0
    return-void
.end method

.method private final af(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v3

    .line 26
    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 58
    .line 59
    iget-object p2, p2, Lbvet;->y:Lbver;

    .line 60
    .line 61
    iget p2, p2, Lbver;->k:F

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    .line 67
    move-result v1

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    aput p2, v0, v3

    .line 74
    .line 75
    aput v1, v0, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1, v1}, Lbvet;->am(F)V

    .line 113
    :cond_8
    :goto_1
    return-void
.end method

.method private final ag(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    if-nez p1, :cond_5

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method private final ah()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

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

.method private final ai()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    aget v0, v0, p0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method private final aj(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

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

.method private final ak()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private static final al(FLandroid/view/RoundedCorner;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method private static final am(IIII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq p1, p3, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p2

    .line 27
    .line 28
    :cond_1
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private final s()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbvet;->U()F

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(FLandroid/view/RoundedCorner;)F

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbvet;->V()F

    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(FLandroid/view/RoundedCorner;)F

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

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

.method private final t(Landroid/view/View;II)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    new-instance v5, Lbuvs;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, p0, p3}, Lbuvs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgei;->i(Landroid/view/View;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    move p3, p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lggd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lggd;->b()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lggd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lggd;->a()I

    .line 52
    move-result p0

    .line 53
    move v3, p0

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, p2

    .line 59
    move p3, v1

    .line 60
    .line 61
    :goto_1
    const/16 v2, 0x20

    .line 62
    .line 63
    if-ge v0, v2, :cond_5

    .line 64
    .line 65
    if-ne p3, v1, :cond_5

    .line 66
    .line 67
    sget-object p3, Lgei;->a:[I

    .line 68
    .line 69
    aget p3, p3, v0

    .line 70
    const/4 v2, 0x1

    .line 71
    move v3, p2

    .line 72
    move v6, v2

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-ge v3, v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lggd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lggd;->a()I

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eq v7, p3, :cond_2

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
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    if-eq v2, v6, :cond_4

    .line 100
    move p3, v1

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v3, p3

    .line 105
    .line 106
    :goto_4
    if-eq v3, v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Lggd;

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lgei;->j(Landroid/view/View;Lggd;)V

    .line 117
    :cond_6
    return v3
.end method

.method public static y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lfxj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lfxj;

    .line 11
    .line 12
    iget-object p0, p0, Lfxj;->a:Lfxh;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbvaw;->f()V

    .line 9
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 21
    .line 22
    if-gt p1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sub-int p1, v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 35
    move-result p0

    .line 36
    sub-int/2addr v2, p0

    .line 37
    int-to-float p0, p1

    .line 38
    int-to-float p1, v2

    .line 39
    div-float/2addr p0, p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 43
    sub-int/2addr p0, v2

    .line 44
    sub-int/2addr v2, p1

    .line 45
    int-to-float p1, v2

    .line 46
    int-to-float p0, p0

    .line 47
    .line 48
    div-float p0, p1, p0

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ge p1, v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lbuvt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, p0}, Lbuvt;->a(Landroid/view/View;F)V

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lbvaq;->c()Lpr;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v1, Lbuvo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lbuvo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 32
    .line 33
    iget-object p0, v4, Lbvaw;->a:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 42
    move-result v5

    .line 43
    mul-float/2addr v3, v5

    .line 44
    .line 45
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v2, v2, [F

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    aput v3, v2, v6

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v2, Lgpp;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    iget v2, v4, Lbvaw;->b:I

    .line 65
    .line 66
    iget v3, v4, Lbvaw;->c:I

    .line 67
    .line 68
    iget v0, v0, Lpr;->b:F

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lbuth;->b(IIF)I

    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    new-instance v0, Lbvav;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v4}, Lbvav;-><init>(Lbvaw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Lbvaw;->e()Landroid/animation/Animator;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget v3, v4, Lbvaw;->b:I

    .line 98
    .line 99
    iget v4, v4, Lbvaw;->c:I

    .line 100
    .line 101
    iget v0, v0, Lpr;->b:F

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Lbuth;->b(IIF)I

    .line 105
    move-result v0

    .line 106
    int-to-long v3, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 119
    .line 120
    if-eq v2, v0, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v1, 0x5

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 126
    return-void
.end method

.method final D(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)V

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Lbuvt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final F(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Landroid/view/View;I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()V

    .line 34
    return-void
.end method

.method public final G(Lbuvt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method final H(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(IZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "offset must be greater than or equal to 0"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()V

    .line 40
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa()V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()V

    .line 21
    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 31
    .line 32
    if-gt v1, v2, :cond_3

    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, p1

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    new-instance v2, Lbtmk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v1, v0}, Lbtmk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "STATE_"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    const-string p1, "DRAGGING"

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_8
    const-string p1, "SETTLING"

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, " should not be set externally."

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public final N(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    move p1, v2

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(Z)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(Z)V

    .line 56
    move p1, v3

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(IZ)V

    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-ge v5, v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbuvt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, p1}, Lbuvt;->b(Landroid/view/View;I)V

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()V

    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final O(Lpr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbvaq;->e:Lpr;

    .line 8
    return-void
.end method

.method public final P(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lgib;->i(II)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    .line 27
    iput-object p1, v1, Lgib;->d:Landroid/view/View;

    .line 28
    const/4 p1, -0x1

    .line 29
    .line 30
    iput p1, v1, Lgib;->c:I

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3, v0, p1, p1}, Lgib;->g(IIII)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p1, v1, Lgib;->a:I

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lgib;->d:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, v1, Lgib;->d:Landroid/view/View;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(IZ)V

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lbuvv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lbuvv;->a(I)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 67
    return-void
.end method

.method public final Q(Lpr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbvaw;->h(Lpr;)V

    .line 9
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

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

.method final S()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final T()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U(Landroid/view/View;F)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    .line 28
    mul-float/2addr p2, v2

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr p1, p2

    .line 34
    sub-float/2addr p1, p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p0, p0, p1

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final V(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

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
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()V

    .line 32
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lfxj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 8
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 30
    const/4 p3, 0x6

    .line 31
    .line 32
    if-lez p1, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 45
    .line 46
    if-le p1, p4, :cond_c

    .line 47
    :cond_3
    :goto_0
    move v0, p3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    const/16 p4, 0x3e8

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;F)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    const/4 v0, 0x5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 85
    const/4 p4, 0x4

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 98
    .line 99
    sub-int p3, p1, p3

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 103
    move-result p3

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 106
    sub-int/2addr p1, v1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge p3, p1, :cond_a

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 118
    .line 119
    if-ge p1, v1, :cond_8

    .line 120
    .line 121
    sub-int p4, p1, v2

    .line 122
    .line 123
    .line 124
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 125
    move-result p4

    .line 126
    .line 127
    if-ge p1, p4, :cond_3

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_8
    sub-int v0, p1, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v2

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-ge v0, p1, :cond_a

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    :cond_a
    move v0, p4

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    move-result p1

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 155
    .line 156
    sub-int v0, p1, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 163
    sub-int/2addr p1, v1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-ge v0, p1, :cond_a

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 175
    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 177
    :cond_d
    :goto_3
    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    .line 30
    move v3, v5

    .line 31
    .line 32
    :cond_1
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    if-eq v3, v9, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 58
    .line 59
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 62
    .line 63
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 64
    .line 65
    if-eqz v8, :cond_c

    .line 66
    .line 67
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 68
    return v5

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v9

    .line 73
    float-to-int v9, v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v10

    .line 78
    float-to-int v10, v10

    .line 79
    .line 80
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 81
    .line 82
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v11

    .line 87
    float-to-int v11, v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v12

    .line 92
    float-to-int v12, v12

    .line 93
    .line 94
    iget-object v13, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v14

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    :cond_5
    move-object v14, v8

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v14

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    check-cast v14, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 130
    move-result v15

    .line 131
    .line 132
    if-eqz v15, :cond_7

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-direct {v10, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iget v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 140
    .line 141
    if-eq v11, v6, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    if-eqz v10, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    move-result v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    move-result v10

    .line 156
    .line 157
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 158
    .line 159
    iget v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 160
    .line 161
    iget-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    check-cast v8, Landroid/view/View;

    .line 170
    .line 171
    :cond_8
    if-eqz v8, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    :cond_9
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 180
    .line 181
    :cond_a
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 182
    .line 183
    if-ne v8, v7, :cond_b

    .line 184
    .line 185
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 186
    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-nez v8, :cond_b

    .line 194
    move v8, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move v8, v5

    .line 197
    .line 198
    :goto_1
    iput-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 199
    .line 200
    :cond_c
    :goto_2
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 201
    .line 202
    if-nez v8, :cond_d

    .line 203
    .line 204
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v2}, Lgib;->j(Landroid/view/MotionEvent;)Z

    .line 210
    move-result v8

    .line 211
    .line 212
    if-eqz v8, :cond_d

    .line 213
    return v4

    .line 214
    .line 215
    :cond_d
    if-ne v3, v6, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah()Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 228
    .line 229
    if-eq v3, v4, :cond_10

    .line 230
    .line 231
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()Landroid/view/View;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 254
    move-result v6

    .line 255
    float-to-int v6, v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 259
    move-result v8

    .line 260
    float-to-int v8, v8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_f
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 274
    .line 275
    if-eq v1, v7, :cond_10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 279
    move-result v2

    .line 280
    int-to-float v1, v1

    .line 281
    sub-float/2addr v1, v2

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 285
    move-result v1

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 288
    .line 289
    iget v0, v0, Lgib;->b:I

    .line 290
    int-to-float v0, v0

    .line 291
    .line 292
    cmpl-float v0, v1, v0

    .line 293
    .line 294
    if-lez v0, :cond_10

    .line 295
    return v4

    .line 296
    :cond_10
    :goto_3
    return v5

    .line 297
    .line 298
    :cond_11
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 299
    return v5
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    const v3, 0x7f070134

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    .line 53
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    move v0, v1

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lbuvq;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lbuvq;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, Lbwee;->U(Landroid/view/View;Lbvam;)V

    .line 87
    .line 88
    :cond_3
    new-instance v0, Lbuwe;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p2}, Lbuwe;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    sget-object v3, Lgei;->a:[I

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lbks;->G(Landroid/view/View;Lges;)V

    .line 97
    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    new-instance v0, Lbvaw;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p2}, Lbvaw;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbvaw;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbvet;

    .line 120
    .line 121
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    .line 122
    .line 123
    const/high16 v4, -0x40800000    # -1.0f

    .line 124
    .line 125
    cmpl-float v4, v3, v4

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0, v3}, Lbvet;->ak(F)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lgia;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lgib;->b(Landroid/view/ViewGroup;Lgia;)Lgib;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 177
    move-result p3

    .line 178
    .line 179
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 183
    move-result p1

    .line 184
    .line 185
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 189
    move-result p1

    .line 190
    .line 191
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 192
    .line 193
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 194
    .line 195
    sub-int v3, p3, p1

    .line 196
    .line 197
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 198
    .line 199
    if-ge v3, v4, :cond_c

    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 202
    .line 203
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 204
    const/4 v5, -0x1

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    if-ne v3, v5, :cond_9

    .line 209
    move p1, p3

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result p1

    .line 215
    .line 216
    :goto_2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_a
    sub-int p1, p3, v4

    .line 220
    .line 221
    if-eq v3, v5, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result p1

    .line 226
    .line 227
    :cond_b
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 228
    :cond_c
    :goto_3
    sub-int/2addr p3, p1

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result p1

    .line 233
    .line 234
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    .line 241
    .line 242
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 243
    const/4 p3, 0x3

    .line 244
    .line 245
    if-ne p1, p3, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 249
    move-result p1

    .line 250
    .line 251
    sget-object p3, Lgei;->a:[I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    const/4 p3, 0x6

    .line 257
    .line 258
    if-ne p1, p3, :cond_e

    .line 259
    .line 260
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 261
    .line 262
    sget-object p3, Lgei;->a:[I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 269
    .line 270
    if-eqz p3, :cond_f

    .line 271
    const/4 p3, 0x5

    .line 272
    .line 273
    if-ne p1, p3, :cond_f

    .line 274
    .line 275
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 276
    .line 277
    sget-object p3, Lgei;->a:[I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 281
    goto :goto_4

    .line 282
    :cond_f
    const/4 p3, 0x4

    .line 283
    .line 284
    if-ne p1, p3, :cond_10

    .line 285
    .line 286
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 287
    .line 288
    sget-object p3, Lgei;->a:[I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_10
    if-eq p1, v1, :cond_11

    .line 295
    const/4 p3, 0x2

    .line 296
    .line 297
    if-ne p1, p3, :cond_12

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 301
    move-result p1

    .line 302
    sub-int/2addr v0, p1

    .line 303
    .line 304
    sget-object p1, Lgei;->a:[I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 308
    .line 309
    :cond_12
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(IZ)V

    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 320
    .line 321
    if-eqz p3, :cond_13

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)V

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_13
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 343
    move-result p3

    .line 344
    .line 345
    if-ge v2, p3, :cond_14

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    check-cast p1, Lbuvt;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lbuvt;->c(Landroid/view/View;)V

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_14
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 14
    const/4 p4, 0x4

    .line 15
    .line 16
    if-eq p1, p4, :cond_1

    .line 17
    const/4 p4, 0x6

    .line 18
    .line 19
    if-ne p1, p4, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    sget-object p4, Lgei;->a:[I

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lgeb;->a(Landroid/view/View;)Lgft;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    const/16 v0, 0x207

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lgft;->f(I)Lgaf;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget p2, p2, Lgaf;->e:I

    .line 46
    sub-int/2addr p4, p2

    .line 47
    .line 48
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-lt p2, p4, :cond_3

    .line 55
    .line 56
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-le p2, p1, :cond_4

    .line 61
    :cond_3
    const/4 p1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

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

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 6
    .line 7
    and-int/lit8 p0, p5, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lgib;->e(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-ne p1, v1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 66
    int-to-float p1, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result v1

    .line 71
    sub-float/2addr p1, v1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 78
    .line 79
    iget v3, v1, Lgib;->b:I

    .line 80
    int-to-float v3, v3

    .line 81
    .line 82
    cmpl-float p1, p1, v3

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2, p1}, Lgib;->d(Landroid/view/View;I)V

    .line 96
    .line 97
    :cond_6
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    return v2

    .line 101
    :cond_7
    return v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 24
    .line 25
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    add-int/2addr v1, p4

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(IIII)I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    .line 41
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p4, p1

    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p4, p1

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 48
    .line 49
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p4, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(IIII)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p6, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;)Z

    .line 9
    move-result p6

    .line 10
    .line 11
    if-eqz p6, :cond_9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    move-result p6

    .line 16
    .line 17
    sub-int v0, p6, p4

    .line 18
    .line 19
    if-lez p4, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 38
    move-result p3

    .line 39
    .line 40
    if-ge v0, p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p6, p3

    .line 46
    .line 47
    aput p6, p5, p1

    .line 48
    .line 49
    sget-object p3, Lgei;->a:[I

    .line 50
    neg-int p3, p6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    const/4 p3, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 61
    .line 62
    if-eqz p3, :cond_9

    .line 63
    .line 64
    aput p4, p5, p1

    .line 65
    neg-int p3, p4

    .line 66
    .line 67
    sget-object p5, Lgei;->a:[I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    if-gez p4, :cond_8

    .line 77
    const/4 v1, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 95
    return-void

    .line 96
    .line 97
    :cond_5
    if-nez p3, :cond_8

    .line 98
    .line 99
    :goto_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 100
    .line 101
    if-le v0, p3, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sub-int/2addr p6, p3

    .line 110
    .line 111
    aput p6, p5, p1

    .line 112
    .line 113
    sget-object p3, Lgei;->a:[I

    .line 114
    neg-int p3, p6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 118
    const/4 p3, 0x4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    aput p4, p5, p1

    .line 129
    neg-int p3, p4

    .line 130
    .line 131
    sget-object p5, Lgei;->a:[I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 145
    .line 146
    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 147
    .line 148
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 149
    const/4 p1, 0x0

    .line 150
    .line 151
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lbuvu;

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    if-ne v4, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    iget v4, p2, Lbuvu;->b:I

    .line 20
    .line 21
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 22
    .line 23
    :cond_2
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v4, p1, 0x2

    .line 26
    .line 27
    if-ne v4, v0, :cond_4

    .line 28
    .line 29
    :cond_3
    iget-boolean v4, p2, Lbuvu;->e:Z

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 32
    .line 33
    :cond_4
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    and-int/lit8 v4, p1, 0x4

    .line 36
    .line 37
    if-ne v4, v2, :cond_6

    .line 38
    .line 39
    :cond_5
    iget-boolean v4, p2, Lbuvu;->f:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 42
    .line 43
    :cond_6
    if-eq p1, v3, :cond_7

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    and-int/2addr p1, v3

    .line 47
    .line 48
    if-ne p1, v3, :cond_8

    .line 49
    .line 50
    :cond_7
    iget-boolean p1, p2, Lbuvu;->g:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 53
    .line 54
    :cond_8
    :goto_0
    iget p1, p2, Lbuvu;->a:I

    .line 55
    .line 56
    if-eq p1, v1, :cond_a

    .line 57
    .line 58
    if-ne p1, v0, :cond_9

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    move v2, p1

    .line 61
    .line 62
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 63
    return-void
.end method

.method public final q(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbuvu;

    .line 3
    .line 4
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lbuvu;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final u()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 9
    return p0
.end method

.method final w(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    return-object v3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final z(Lbuvt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method
