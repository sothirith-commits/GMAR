.class public final Laamb;
.super Laase;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Laaom;


# static fields
.field private static final M:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private N:Landroid/content/res/ColorStateList;

.field private O:F

.field private P:Landroid/content/res/ColorStateList;

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/content/res/ColorStateList;

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/content/res/ColorStateList;

.field private W:Z

.field private X:Landroid/graphics/drawable/Drawable;

.field private Y:Landroid/content/res/ColorStateList;

.field private final Z:Landroid/graphics/Paint;

.field private final aa:Landroid/graphics/Paint$FontMetrics;

.field private final ab:Landroid/graphics/RectF;

.field private final ac:Landroid/graphics/PointF;

.field private final ad:Landroid/graphics/Path;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Landroid/graphics/ColorFilter;

.field private an:Landroid/graphics/PorterDuffColorFilter;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/graphics/PorterDuff$Mode;

.field private aq:[I

.field private ar:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/res/ColorStateList;

.field public c:F

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:Ljava/lang/CharSequence;

.field public g:F

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:Landroid/content/Context;

.field public final u:Laaon;

.field public v:Landroid/text/TextUtils$TruncateAt;

.field public w:Z

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laamb;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laamb;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Laamb;->O:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laamb;->Z:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laamb;->aa:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laamb;->ab:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laamb;->ac:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laamb;->ad:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Laamb;->al:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Laamb;->ap:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laamb;->ar:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laase;->af(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laamb;->t:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Laaon;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Laaon;-><init>(Laaom;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Laamb;->u:Laaon;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Laamb;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Laaon;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Laamb;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Laamb;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laamb;->N([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Laamb;->w:Z

    .line 99
    .line 100
    sget-object p0, Laamb;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static M(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private final aA([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laase;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laamb;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Laamb;->ae:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Laase;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Laamb;->ae:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Laamb;->ae:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Laamb;->N:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Laamb;->af:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Laase;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Laamb;->af:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Laamb;->af:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lcxs;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Laamb;->ag:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Laase;->Z()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Laamb;->ag:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Laamb;->P:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Laamb;->ah:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Laamb;->ah:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Laamb;->ah:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Laamb;->u:Laaon;

    .line 106
    .line 107
    iget-object v1, v1, Laaon;->c:Laaqw;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Laaqw;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Laamb;->ai:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Laamb;->ai:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Laamb;->ai:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    move v3, v2

    .line 137
    :goto_6
    array-length v5, v1

    .line 138
    if-ge v3, v5, :cond_c

    .line 139
    .line 140
    aget v5, v1, v3

    .line 141
    .line 142
    const v6, 0x10100a0

    .line 143
    .line 144
    .line 145
    if-ne v5, v6, :cond_b

    .line 146
    .line 147
    iget-boolean v1, p0, Laamb;->k:Z

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move v1, v2

    .line 157
    :goto_7
    iget-boolean v3, p0, Laamb;->aj:Z

    .line 158
    .line 159
    if-eq v3, v1, :cond_e

    .line 160
    .line 161
    iget-object v3, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Laamb;->a()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v1, p0, Laamb;->aj:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Laamb;->a()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v0, v0, v1

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    move v0, v4

    .line 180
    move v1, v0

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move v1, v2

    .line 183
    move v0, v4

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move v1, v2

    .line 186
    :goto_8
    iget-object v3, p0, Laamb;->ao:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    iget v5, p0, Laamb;->ak:I

    .line 191
    .line 192
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    move v3, v2

    .line 198
    :goto_9
    iget v5, p0, Laamb;->ak:I

    .line 199
    .line 200
    if-eq v5, v3, :cond_10

    .line 201
    .line 202
    iput v3, p0, Laamb;->ak:I

    .line 203
    .line 204
    iget-object v0, p0, Laamb;->ao:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    iget-object v3, p0, Laamb;->ap:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-static {p0, v0, v3}, Laanm;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Laamb;->an:Landroid/graphics/PorterDuffColorFilter;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    move v4, v0

    .line 216
    :goto_a
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-static {v0}, Laamb;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    or-int/2addr v4, v0

    .line 231
    :cond_11
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-static {v0}, Laamb;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr v4, v0

    .line 246
    :cond_12
    iget-object v0, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-static {v0}, Laamb;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    array-length v0, p1

    .line 255
    array-length v3, p2

    .line 256
    add-int v5, v0, v3

    .line 257
    .line 258
    new-array v5, v5, [I

    .line 259
    .line 260
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    or-int/2addr v4, p1

    .line 273
    :cond_13
    iget-object p1, p0, Laamb;->U:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    invoke-static {p1}, Laamb;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    iget-object p1, p0, Laamb;->U:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    or-int/2addr v4, p1

    .line 288
    :cond_14
    if-eqz v4, :cond_15

    .line 289
    .line 290
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    :cond_15
    if-eqz v1, :cond_16

    .line 294
    .line 295
    invoke-virtual {p0}, Laamb;->f()V

    .line 296
    .line 297
    .line 298
    :cond_16
    return v4
.end method

.method private final aB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Laamb;->aj:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final aC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private final aD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static final aE(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final au()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Laamb;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget p0, p0, Laamb;->g:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    :cond_1
    return p0
.end method

.method private final av()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->am:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->an:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private final aw(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laamb;->getLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laamb;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laamb;->V:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Laamb;->aq:[I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Laamb;->T:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Laamb;->S:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private final ax(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laamb;->aC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laamb;->aB()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Laamb;->l:F

    .line 17
    .line 18
    iget v1, p0, Laamb;->m:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Laamb;->au()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p0, Laamb;->aj:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_1
    iget v1, p0, Laamb;->g:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, v1, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Laamb;->t:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    invoke-static {p0, v1}, Laaat;->c(Landroid/content/Context;I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-double v1, p0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-float v1, v1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    cmpg-float p0, p0, v1

    .line 92
    .line 93
    if-gtz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float v1, p0

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/high16 p1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float p1, v1, p1

    .line 107
    .line 108
    sub-float/2addr p0, p1

    .line 109
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    add-float/2addr p0, v1

    .line 114
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final ay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Laamb;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static az(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->q:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laamb;->aD()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laamb;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Laamb;->aD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Laase;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laamb;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laamb;->h:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laamb;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laamb;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laamb;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laamb;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final D(Laama;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laamb;->ar:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->n:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Laamb;->n:F

    .line 12
    .line 13
    invoke-virtual {p0}, Laamb;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laamb;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Laamb;->m:F

    .line 12
    .line 13
    invoke-virtual {p0}, Laamb;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laamb;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laase;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laamb;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Laamb;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Laamb;->u:Laaon;

    .line 16
    .line 17
    invoke-virtual {p1}, Laaon;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laamb;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final I(Laaqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Laamb;->u:Laaon;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laaon;->b(Laaqw;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    new-instance v0, Laaqw;

    .line 2
    .line 3
    iget-object v1, p0, Laamb;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laaqw;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laamb;->I(Laaqw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->p:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->p:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laamb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->o:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->o:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laamb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final N([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->aq:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laamb;->aq:[I

    .line 10
    .line 11
    invoke-direct {p0}, Laamb;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Laamb;->aA([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Laamb;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laamb;->aB()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Laamb;->m:F

    .line 16
    .line 17
    invoke-direct {p0}, Laamb;->au()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget p0, p0, Laamb;->n:F

    .line 23
    .line 24
    add-float/2addr p0, v0

    .line 25
    :goto_0
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Laamb;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laamb;->q:F

    .line 8
    .line 9
    iget v1, p0, Laamb;->j:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Laamb;->r:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laase;->T()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Laamb;->O:F

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcux;->aq(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laamb;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    iget v1, v0, Laamb;->al:I

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const/16 v8, 0xff

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-ge v1, v8, :cond_0

    .line 21
    .line 22
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v3, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v5, v1

    .line 34
    iget v6, v0, Laamb;->al:I

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v10, v9

    .line 47
    :goto_0
    iget-boolean v2, v0, Laamb;->y:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Laamb;->Z:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v3, v0, Laamb;->ae:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Laamb;->ab:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laamb;->c()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Laamb;->c()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v2, v0, Laamb;->y:Z

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Laamb;->Z:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v3, v0, Laamb;->af:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Laamb;->av()Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Laamb;->ab:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Laamb;->c()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0}, Laamb;->c()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean v2, v0, Laamb;->y:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-super/range {p0 .. p1}, Laase;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v2, v0, Laamb;->d:F

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    cmpl-float v2, v2, v11

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lez v2, :cond_5

    .line 133
    .line 134
    iget-boolean v2, v0, Laamb;->y:Z

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, Laamb;->Z:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v3, v0, Laamb;->ah:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v0, Laamb;->y:Z

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-direct {v0}, Laamb;->av()Landroid/graphics/ColorFilter;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v0, Laamb;->ab:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    iget v5, v0, Laamb;->d:F

    .line 167
    .line 168
    div-float/2addr v5, v12

    .line 169
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    iget v13, v0, Laamb;->d:F

    .line 173
    .line 174
    div-float/2addr v13, v12

    .line 175
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    int-to-float v14, v14

    .line 178
    iget v15, v0, Laamb;->d:F

    .line 179
    .line 180
    div-float/2addr v15, v12

    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    iget v8, v0, Laamb;->d:F

    .line 187
    .line 188
    div-float v8, v8, v16

    .line 189
    .line 190
    add-float/2addr v4, v5

    .line 191
    add-float/2addr v6, v13

    .line 192
    sub-float/2addr v14, v15

    .line 193
    sub-float/2addr v12, v8

    .line 194
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    iget v4, v0, Laamb;->O:F

    .line 198
    .line 199
    iget v5, v0, Laamb;->d:F

    .line 200
    .line 201
    div-float v5, v5, v16

    .line 202
    .line 203
    sub-float/2addr v4, v5

    .line 204
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move/from16 v16, v12

    .line 209
    .line 210
    :goto_1
    iget-object v2, v0, Laamb;->Z:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Laamb;->ab:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v3, v0, Laamb;->y:Z

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Laamb;->c()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0}, Laamb;->c()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Laamb;->ad:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Laase;->ac(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laase;->aa()Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v3, v0, Laase;->z:Laasc;

    .line 256
    .line 257
    iget-object v3, v3, Laasc;->a:Laasj;

    .line 258
    .line 259
    invoke-interface {v3}, Laasj;->a()Laasl;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v5, v0, Laase;->J:[F

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    invoke-super/range {v0 .. v6}, Laase;->ad(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laasl;[FLandroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    move-object v12, v0

    .line 274
    invoke-direct {v12}, Laamb;->aC()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-direct {v12, v7, v8}, Laamb;->ax(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v12, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    float-to-int v4, v4

    .line 297
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    float-to-int v5, v5

    .line 302
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v12, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    neg-float v0, v0

    .line 311
    neg-float v2, v2

    .line 312
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-direct {v12}, Laamb;->aB()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-direct {v12, v7, v8}, Laamb;->ax(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v12, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    float-to-int v4, v4

    .line 338
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    float-to-int v5, v5

    .line 343
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v12, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    neg-float v0, v0

    .line 352
    neg-float v2, v2

    .line 353
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-boolean v0, v12, Laamb;->w:Z

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, v12, Laamb;->f:Ljava/lang/CharSequence;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, v12, Laamb;->ac:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 370
    .line 371
    iget-object v3, v12, Laamb;->f:Ljava/lang/CharSequence;

    .line 372
    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    iget v2, v12, Laamb;->l:F

    .line 376
    .line 377
    invoke-virtual {v12}, Laamb;->a()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-float/2addr v2, v3

    .line 382
    iget v3, v12, Laamb;->o:F

    .line 383
    .line 384
    add-float/2addr v2, v3

    .line 385
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_9

    .line 390
    .line 391
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    add-float/2addr v3, v2

    .line 395
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 396
    .line 397
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    sub-float/2addr v3, v2

    .line 404
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 405
    .line 406
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 407
    .line 408
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-float v3, v3

    .line 413
    iget-object v4, v12, Laamb;->u:Laaon;

    .line 414
    .line 415
    iget-object v5, v12, Laamb;->aa:Landroid/graphics/Paint$FontMetrics;

    .line 416
    .line 417
    iget-object v4, v4, Laaon;->a:Landroid/text/TextPaint;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 420
    .line 421
    .line 422
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 423
    .line 424
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 425
    .line 426
    add-float/2addr v4, v5

    .line 427
    div-float v4, v4, v16

    .line 428
    .line 429
    sub-float/2addr v3, v4

    .line 430
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v12, Laamb;->f:Ljava/lang/CharSequence;

    .line 436
    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    iget v3, v12, Laamb;->l:F

    .line 440
    .line 441
    invoke-virtual {v12}, Laamb;->a()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-float/2addr v3, v4

    .line 446
    iget v4, v12, Laamb;->o:F

    .line 447
    .line 448
    add-float/2addr v3, v4

    .line 449
    iget v4, v12, Laamb;->s:F

    .line 450
    .line 451
    invoke-virtual {v12}, Laamb;->b()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-float/2addr v4, v5

    .line 456
    iget v5, v12, Laamb;->p:F

    .line 457
    .line 458
    add-float/2addr v4, v5

    .line 459
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_b

    .line 464
    .line 465
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    add-float/2addr v5, v3

    .line 469
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v3, v4

    .line 475
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    int-to-float v5, v5

    .line 481
    add-float/2addr v5, v4

    .line 482
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    int-to-float v4, v4

    .line 487
    sub-float/2addr v4, v3

    .line 488
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    :cond_c
    iget-object v3, v12, Laamb;->u:Laaon;

    .line 501
    .line 502
    iget-object v4, v3, Laaon;->c:Laaqw;

    .line 503
    .line 504
    if-eqz v4, :cond_d

    .line 505
    .line 506
    iget-object v4, v3, Laaon;->a:Landroid/text/TextPaint;

    .line 507
    .line 508
    invoke-virtual {v12}, Laamb;->getState()[I

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 513
    .line 514
    iget-object v4, v12, Laamb;->t:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Laaon;->c(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    iget-object v6, v3, Laaon;->a:Landroid/text/TextPaint;

    .line 520
    .line 521
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v12, Laamb;->f:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v3, v2}, Laaon;->a(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-le v2, v3, :cond_e

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    move v11, v2

    .line 550
    goto :goto_5

    .line 551
    :cond_e
    move v11, v9

    .line 552
    :goto_5
    if-eqz v11, :cond_f

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 559
    .line 560
    .line 561
    move v13, v2

    .line 562
    goto :goto_6

    .line 563
    :cond_f
    move v13, v9

    .line 564
    :goto_6
    iget-object v2, v12, Laamb;->f:Ljava/lang/CharSequence;

    .line 565
    .line 566
    if-eqz v11, :cond_10

    .line 567
    .line 568
    iget-object v3, v12, Laamb;->v:Landroid/text/TextUtils$TruncateAt;

    .line 569
    .line 570
    if-eqz v3, :cond_10

    .line 571
    .line 572
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iget-object v4, v12, Laamb;->v:Landroid/text/TextUtils$TruncateAt;

    .line 577
    .line 578
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 587
    .line 588
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 589
    .line 590
    move-object v1, v2

    .line 591
    const/4 v2, 0x0

    .line 592
    move-object/from16 v0, p1

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v0

    .line 598
    if-eqz v11, :cond_11

    .line 599
    .line 600
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 601
    .line 602
    .line 603
    :cond_11
    invoke-direct {v12}, Laamb;->aD()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 610
    .line 611
    .line 612
    invoke-direct {v12}, Laamb;->aD()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    iget v0, v12, Laamb;->s:F

    .line 619
    .line 620
    iget v2, v12, Laamb;->r:F

    .line 621
    .line 622
    add-float/2addr v0, v2

    .line 623
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_12

    .line 628
    .line 629
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    int-to-float v2, v2

    .line 632
    sub-float/2addr v2, v0

    .line 633
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 634
    .line 635
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    iget v2, v12, Laamb;->j:F

    .line 638
    .line 639
    sub-float/2addr v0, v2

    .line 640
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_12
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    add-float/2addr v2, v0

    .line 647
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 648
    .line 649
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    iget v2, v12, Laamb;->j:F

    .line 652
    .line 653
    add-float/2addr v0, v2

    .line 654
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 655
    .line 656
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget v2, v12, Laamb;->j:F

    .line 661
    .line 662
    div-float v2, v2, v16

    .line 663
    .line 664
    sub-float/2addr v0, v2

    .line 665
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 668
    .line 669
    iget v2, v12, Laamb;->j:F

    .line 670
    .line 671
    add-float/2addr v0, v2

    .line 672
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 673
    .line 674
    :cond_13
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v12, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    float-to-int v4, v4

    .line 688
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    float-to-int v5, v5

    .line 693
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v12, Laamb;->U:Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    iget-object v4, v12, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v12, Laamb;->U:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v12, Laamb;->U:Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 715
    .line 716
    .line 717
    neg-float v0, v0

    .line 718
    neg-float v2, v2

    .line 719
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 720
    .line 721
    .line 722
    :cond_14
    iget v0, v12, Laamb;->al:I

    .line 723
    .line 724
    const/16 v2, 0xff

    .line 725
    .line 726
    if-ge v0, v2, :cond_15

    .line 727
    .line 728
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 729
    .line 730
    .line 731
    :cond_15
    return-void
.end method

.method public final e()Laaqw;
    .locals 0

    .line 1
    iget-object p0, p0, Laamb;->u:Laaon;

    .line 2
    .line 3
    iget-object p0, p0, Laaon;->c:Laaqw;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Laamb;->ar:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laama;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Laama;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laamb;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Laamb;->al:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Laamb;->am:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Laamb;->c:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Laamb;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Laamb;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Laamb;->o:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Laamb;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laamb;->u:Laaon;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Laaon;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Laamb;->p:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Laamb;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Laamb;->s:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Laamb;->x:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laamb;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laase;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laamb;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Laamb;->O:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Laamb;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Laamb;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Laamb;->O:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p0, p0, Laamb;->al:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Laamb;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Laamb;->aj:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Laamb;->aj:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laamb;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laamb;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laamb;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Laamb;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Laamb;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Laamb;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laamb;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laamb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Laamb;->az(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laamb;->N:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Laamb;->az(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laamb;->P:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Laamb;->az(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laamb;->u:Laaon;

    .line 26
    .line 27
    iget-object v0, v0, Laaon;->c:Laaqw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Laaqw;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Laamb;->ay()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v0}, Laamb;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Laamb;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Laamb;->ao:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {p0}, Laamb;->az(Landroid/content/res/ColorStateList;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    :goto_0
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->Y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->Y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Laamb;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Laase;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laamb;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laamb;->W:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laamb;->aB()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laamb;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laamb;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laamb;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laase;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Laamb;->O:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->O:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->ab()Laasl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Laasl;->c(F)Laasl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laase;->k(Laasl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->s:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->s:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laamb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laase;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laamb;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Laamb;->aB()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Laamb;->aD()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laase;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laamb;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Laamb;->aB()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Laamb;->aD()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laase;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laamb;->aq:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Laamb;->aA([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcux;->aq(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Laamb;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iput-object v1, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Laamb;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Laamb;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Laamb;->aC()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Laamb;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    cmpl-float p1, v2, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Laamb;->f()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Laamb;->g:F

    .line 12
    .line 13
    invoke-virtual {p0}, Laamb;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laamb;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laamb;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Laamb;->S:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Laamb;->S:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Laamb;->aC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Laase;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laamb;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laamb;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laamb;->Q:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laamb;->aC()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laamb;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laamb;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laamb;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laamb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->al:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laamb;->al:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->am:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->am:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->ao:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->ao:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laase;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->ap:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->ap:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Laamb;->ao:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Laanm;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laamb;->an:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laase;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laamb;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laamb;->R:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Laamb;->aB()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laamb;->X:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Laamb;->aD()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laamb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laamb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laamb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamb;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laamb;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Laamb;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laase;->an(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laamb;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laase;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Laamb;->d:F

    .line 8
    .line 9
    iget-object v0, p0, Laamb;->Z:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Laamb;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Laase;->ap(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laamb;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laamb;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    iput-object p1, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget-object v3, p0, Laamb;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v3}, Laaqy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    sget-object v5, Laamb;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Laamb;->t:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laase;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laamb;->U:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Laamb;->b()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0}, Laamb;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Laamb;->aD()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Laamb;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    cmpl-float p1, v1, p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Laamb;->f()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->r:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->r:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laamb;->aD()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laamb;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Laamb;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamb;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laase;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laamb;->aD()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laamb;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
