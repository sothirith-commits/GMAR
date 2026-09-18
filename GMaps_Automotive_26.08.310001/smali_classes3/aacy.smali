.class public final Laacy;
.super Laajf;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Laafm;


# static fields
.field private static final J:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private K:Landroid/content/res/ColorStateList;

.field private L:F

.field private M:Landroid/content/res/ColorStateList;

.field private N:F

.field private O:Z

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/content/res/ColorStateList;

.field private R:F

.field private S:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Z

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Landroid/content/res/ColorStateList;

.field private Y:F

.field private Z:F

.field private final aa:Landroid/graphics/Paint;

.field private final ab:Landroid/graphics/Paint$FontMetrics;

.field private final ac:Landroid/graphics/RectF;

.field private final ad:Landroid/graphics/PointF;

.field private final ae:Landroid/graphics/Path;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Landroid/graphics/ColorFilter;

.field private ao:Landroid/graphics/PorterDuffColorFilter;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/graphics/PorterDuff$Mode;

.field private ar:[I

.field private as:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/res/ColorStateList;

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/content/Context;

.field public final r:Laafn;

.field public s:Landroid/text/TextUtils$TruncateAt;

.field public t:Z

.field public u:I

.field public v:Z


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
    sput-object v0, Laacy;->a:[I

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
    sput-object v0, Laacy;->J:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laajf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Laacy;->L:F

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
    iput-object p2, p0, Laacy;->aa:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laacy;->ab:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laacy;->ac:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laacy;->ad:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laacy;->ae:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Laacy;->am:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Laacy;->aq:Landroid/graphics/PorterDuff$Mode;

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
    iput-object p2, p0, Laacy;->as:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laajf;->ag(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laacy;->q:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Laafn;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Laafn;-><init>(Laafm;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Laacy;->r:Laafn;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Laacy;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Laafn;->a:Landroid/text/TextPaint;

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
    sget-object p1, Laacy;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Laacy;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laacy;->M([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Laacy;->t:Z

    .line 99
    .line 100
    sget-object p0, Laacy;->J:Landroid/graphics/drawable/ShapeDrawable;

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

.method public static L(Landroid/graphics/drawable/Drawable;)Z
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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static aA(Landroid/content/res/ColorStateList;)Z
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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final aB([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laajf;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laacy;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Laacy;->af:I

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
    invoke-virtual {p0, v1}, Laajf;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Laacy;->af:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Laacy;->af:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Laacy;->K:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Laacy;->ag:I

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
    invoke-virtual {p0, v3}, Laajf;->X(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Laacy;->ag:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Laacy;->ag:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lcwj;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Laacy;->ah:I

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
    invoke-virtual {p0}, Laajf;->aa()Landroid/content/res/ColorStateList;

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
    iput v1, p0, Laacy;->ah:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Laacy;->M:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Laacy;->ai:I

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
    iget v3, p0, Laacy;->ai:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Laacy;->ai:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Laacy;->r:Laafn;

    .line 106
    .line 107
    iget-object v1, v1, Laafn;->c:Laahy;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Laahy;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Laacy;->aj:I

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
    iget v3, p0, Laacy;->aj:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Laacy;->aj:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_b

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_d

    .line 148
    .line 149
    iget-boolean v1, p0, Laacy;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    iget-boolean v3, p0, Laacy;->ak:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_f

    .line 161
    .line 162
    iget-object v3, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Laacy;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Laacy;->ak:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Laacy;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    :goto_8
    iget-object v3, p0, Laacy;->ap:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    iget v5, p0, Laacy;->al:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_9
    iget v5, p0, Laacy;->al:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_11

    .line 202
    .line 203
    iput v3, p0, Laacy;->al:I

    .line 204
    .line 205
    iget-object v0, p0, Laacy;->ap:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Laacy;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Laaem;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Laacy;->ao:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    :goto_a
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Laacy;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_12
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Laacy;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_13
    iget-object v0, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Laacy;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_14
    iget-object p1, p0, Laacy;->T:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Laacy;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Laacy;->T:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_15
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eqz v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, Laacy;->f()V

    .line 297
    .line 298
    .line 299
    :cond_17
    return v4
.end method

.method private final aC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Laacy;->ak:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final aD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
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

.method private final av()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Laacy;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget p0, p0, Laacy;->R:F

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

.method private final aw()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->an:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Laacy;->ao:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object p0
.end method

.method private final ax(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laacy;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laacy;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laacy;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Laacy;->ar:[I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Laacy;->S:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Laacy;->Q:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private final ay(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laacy;->aD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Laacy;->aC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Laacy;->k:F

    .line 19
    .line 20
    iget v1, p0, Laacy;->Y:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Laacy;->av()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Laacy;->ak:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_2
    iget v1, p0, Laacy;->R:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Laacy;->q:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-static {p0, v1}, Laagg;->b(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    float-to-double v1, p0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-float p0, p0

    .line 93
    cmpg-float p0, p0, v1

    .line 94
    .line 95
    if-gtz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float v1, p0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 p1, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float p1, v1, p1

    .line 109
    .line 110
    sub-float/2addr p0, p1

    .line 111
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    add-float/2addr p0, v1

    .line 116
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    return-void
.end method

.method private final az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Laacy;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Laajf;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laacy;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laacy;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Laacy;->N()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laacy;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laacy;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laacy;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final C(Laacx;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laacy;->as:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Laacy;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Laacy;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laacy;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Laacy;->Y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Laacy;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laacy;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laajf;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laacy;->e:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Laacy;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Laacy;->r:Laafn;

    .line 16
    .line 17
    invoke-virtual {p1}, Laafn;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laacy;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final H(Laahy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Laacy;->r:Laafn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laafn;->b(Laahy;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    new-instance v0, Laahy;

    .line 2
    .line 3
    iget-object v1, p0, Laacy;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laahy;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laacy;->H(Laahy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->ar:[I

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
    iput-object p1, p0, Laacy;->ar:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Laacy;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Laacy;->aB([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Laacy;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laacy;->aC()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Laacy;->Y:F

    .line 17
    .line 18
    invoke-direct {p0}, Laacy;->av()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget p0, p0, Laacy;->Z:F

    .line 24
    .line 25
    add-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacy;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laacy;->n:F

    .line 8
    .line 9
    iget v1, p0, Laacy;->h:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Laacy;->o:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laajf;->U()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Laacy;->L:F

    .line 11
    .line 12
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lctq;->al(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laacy;->getBounds()Landroid/graphics/Rect;

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
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget v1, v0, Laacy;->am:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v1, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    iget v6, v0, Laacy;->am:I

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v10, v9

    .line 49
    :goto_0
    iget-boolean v2, v0, Laacy;->v:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Laacy;->aa:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v3, v0, Laacy;->af:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laacy;->ac:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laacy;->c()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Laacy;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v2, v0, Laacy;->v:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Laacy;->aa:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, v0, Laacy;->ag:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Laacy;->aw()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laacy;->ac:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laacy;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Laacy;->c()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v2, v0, Laacy;->v:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-super/range {p0 .. p1}, Laajf;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v2, v0, Laacy;->N:F

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    cmpl-float v2, v2, v11

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    iget-boolean v2, v0, Laacy;->v:Z

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Laacy;->aa:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v3, v0, Laacy;->ai:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Laacy;->v:Z

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-direct {v0}, Laacy;->aw()Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Laacy;->ac:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    iget v5, v0, Laacy;->N:F

    .line 169
    .line 170
    div-float/2addr v5, v12

    .line 171
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget v13, v0, Laacy;->N:F

    .line 175
    .line 176
    div-float/2addr v13, v12

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    iget v15, v0, Laacy;->N:F

    .line 181
    .line 182
    div-float/2addr v15, v12

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    iget v8, v0, Laacy;->N:F

    .line 189
    .line 190
    div-float v8, v8, v16

    .line 191
    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v6, v13

    .line 194
    sub-float/2addr v14, v15

    .line 195
    sub-float/2addr v12, v8

    .line 196
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget v4, v0, Laacy;->L:F

    .line 200
    .line 201
    iget v5, v0, Laacy;->N:F

    .line 202
    .line 203
    div-float v5, v5, v16

    .line 204
    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move/from16 v16, v12

    .line 211
    .line 212
    :goto_1
    iget-object v2, v0, Laacy;->aa:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Laacy;->ac:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Laacy;->v:Z

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Laacy;->c()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Laacy;->c()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Laacy;->ae:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Laajf;->ad(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Laajf;->ab()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v3, v0, Laajf;->w:Laajd;

    .line 258
    .line 259
    iget-object v3, v3, Laajd;->a:Laajk;

    .line 260
    .line 261
    invoke-interface {v3}, Laajk;->a()Laajm;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v5, v0, Laajf;->G:[F

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    invoke-super/range {v0 .. v6}, Laajf;->ae(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laajm;[FLandroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object v12, v0

    .line 276
    invoke-direct {v12}, Laacy;->aD()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-direct {v12, v7, v8}, Laacy;->ay(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v12, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-int v4, v4

    .line 299
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v12, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    neg-float v2, v2

    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-direct {v12}, Laacy;->aC()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-direct {v12, v7, v8}, Laacy;->ay(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v12, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    float-to-int v4, v4

    .line 340
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v12, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    neg-float v0, v0

    .line 354
    neg-float v2, v2

    .line 355
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-boolean v0, v12, Laacy;->t:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v12, Laacy;->e:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget-object v0, v12, Laacy;->ad:Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    iget-object v3, v12, Laacy;->e:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    iget v2, v12, Laacy;->k:F

    .line 378
    .line 379
    invoke-virtual {v12}, Laacy;->a()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-float/2addr v2, v3

    .line 384
    iget v3, v12, Laacy;->l:F

    .line 385
    .line 386
    add-float/2addr v2, v3

    .line 387
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_a

    .line 392
    .line 393
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    add-float/2addr v3, v2

    .line 397
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    sub-float/2addr v3, v2

    .line 406
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 409
    .line 410
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    iget-object v4, v12, Laacy;->r:Laafn;

    .line 416
    .line 417
    iget-object v5, v12, Laacy;->ab:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    iget-object v4, v4, Laafn;->a:Landroid/text/TextPaint;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 422
    .line 423
    .line 424
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 425
    .line 426
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 427
    .line 428
    add-float/2addr v4, v5

    .line 429
    div-float v4, v4, v16

    .line 430
    .line 431
    sub-float/2addr v3, v4

    .line 432
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v12, Laacy;->e:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    iget v3, v12, Laacy;->k:F

    .line 442
    .line 443
    invoke-virtual {v12}, Laacy;->a()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    add-float/2addr v3, v4

    .line 448
    iget v4, v12, Laacy;->l:F

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    iget v4, v12, Laacy;->p:F

    .line 452
    .line 453
    invoke-virtual {v12}, Laacy;->b()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    iget v5, v12, Laacy;->m:F

    .line 459
    .line 460
    add-float/2addr v4, v5

    .line 461
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_c

    .line 466
    .line 467
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    int-to-float v5, v5

    .line 470
    add-float/2addr v5, v3

    .line 471
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v4

    .line 477
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    add-float/2addr v5, v4

    .line 484
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    int-to-float v4, v4

    .line 489
    sub-float/2addr v4, v3

    .line 490
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    :cond_d
    iget-object v3, v12, Laacy;->r:Laafn;

    .line 503
    .line 504
    iget-object v4, v3, Laafn;->c:Laahy;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    iget-object v4, v3, Laafn;->a:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v12}, Laacy;->getState()[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 515
    .line 516
    iget-object v4, v12, Laacy;->q:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Laafn;->c(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    iget-object v6, v3, Laafn;->a:Landroid/text/TextPaint;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v12, Laacy;->e:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Laafn;->a(Ljava/lang/String;)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-le v2, v3, :cond_f

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    move v11, v2

    .line 552
    goto :goto_5

    .line 553
    :cond_f
    move v11, v9

    .line 554
    :goto_5
    if-eqz v11, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 561
    .line 562
    .line 563
    move v13, v2

    .line 564
    goto :goto_6

    .line 565
    :cond_10
    move v13, v9

    .line 566
    :goto_6
    iget-object v2, v12, Laacy;->e:Ljava/lang/CharSequence;

    .line 567
    .line 568
    if-eqz v11, :cond_11

    .line 569
    .line 570
    iget-object v3, v12, Laacy;->s:Landroid/text/TextUtils$TruncateAt;

    .line 571
    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object v4, v12, Laacy;->s:Landroid/text/TextUtils$TruncateAt;

    .line 579
    .line 580
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    move-object v1, v2

    .line 593
    const/4 v2, 0x0

    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    if-eqz v11, :cond_12

    .line 601
    .line 602
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 603
    .line 604
    .line 605
    :cond_12
    invoke-virtual {v12}, Laacy;->N()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12}, Laacy;->N()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget v0, v12, Laacy;->p:F

    .line 621
    .line 622
    iget v2, v12, Laacy;->o:F

    .line 623
    .line 624
    add-float/2addr v0, v2

    .line 625
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_13

    .line 630
    .line 631
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    int-to-float v2, v2

    .line 634
    sub-float/2addr v2, v0

    .line 635
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 638
    .line 639
    iget v2, v12, Laacy;->h:F

    .line 640
    .line 641
    sub-float/2addr v0, v2

    .line 642
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    add-float/2addr v2, v0

    .line 649
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    iget v2, v12, Laacy;->h:F

    .line 654
    .line 655
    add-float/2addr v0, v2

    .line 656
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 657
    .line 658
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iget v2, v12, Laacy;->h:F

    .line 663
    .line 664
    div-float v2, v2, v16

    .line 665
    .line 666
    sub-float/2addr v0, v2

    .line 667
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 668
    .line 669
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    iget v2, v12, Laacy;->h:F

    .line 672
    .line 673
    add-float/2addr v0, v2

    .line 674
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 675
    .line 676
    :cond_14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 677
    .line 678
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 679
    .line 680
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v12, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    float-to-int v4, v4

    .line 690
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    float-to-int v5, v5

    .line 695
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v12, Laacy;->T:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    iget-object v4, v12, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v12, Laacy;->T:Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v12, Laacy;->T:Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    neg-float v0, v0

    .line 720
    neg-float v2, v2

    .line 721
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    .line 723
    .line 724
    :cond_15
    iget v0, v12, Laacy;->am:I

    .line 725
    .line 726
    const/16 v2, 0xff

    .line 727
    .line 728
    if-ge v0, v2, :cond_16

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    .line 732
    .line 733
    :cond_16
    :goto_8
    return-void
.end method

.method public final e()Laahy;
    .locals 0

    .line 1
    iget-object p0, p0, Laacy;->r:Laafn;

    .line 2
    .line 3
    iget-object p0, p0, Laafn;->c:Laahy;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Laacy;->as:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laacx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Laacx;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacy;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Laacy;->am:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Laacy;->an:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Laacy;->c:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Laacy;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Laacy;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Laacy;->l:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Laacy;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laacy;->r:Laafn;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Laafn;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Laacy;->m:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Laacy;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Laacy;->p:F

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
    iget p0, p0, Laacy;->u:I

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
    .locals 8

    .line 1
    iget-boolean v0, p0, Laacy;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laajf;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laacy;->getBounds()Landroid/graphics/Rect;

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
    iget v1, p0, Laacy;->L:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Laacy;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Laacy;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Laacy;->L:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p0, p0, Laacy;->am:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Laacy;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Laacy;->ak:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Laacy;->ak:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laacy;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laacy;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laacy;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Laacy;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Laacy;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Laacy;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laacy;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

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
    iget-object v0, p0, Laacy;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Laacy;->aA(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laacy;->K:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Laacy;->aA(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laacy;->M:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Laacy;->aA(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laacy;->r:Laafn;

    .line 26
    .line 27
    iget-object v0, v0, Laafn;->c:Laahy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Laahy;->k:Landroid/content/res/ColorStateList;

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
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Laacy;->az()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v0}, Laacy;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {v0}, Laacy;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Laacy;->ap:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-static {p0}, Laacy;->aA(Landroid/content/res/ColorStateList;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->X:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->X:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Laacy;->az()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Laajf;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laacy;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laacy;->V:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laacy;->aC()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laacy;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laacy;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laacy;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laajf;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Laacy;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->L:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->ac()Laajm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Laajm;->c(F)Laajm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->p:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->p:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lctq;->al(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laacy;->a()F

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
    iput-object v1, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Laacy;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Laacy;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Laacy;->aD()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Laacy;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    cmpl-float p1, v2, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Laacy;->f()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laajf;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laacy;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Laacy;->aC()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laacy;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

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
    invoke-super {p0, p1}, Laajf;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laacy;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Laacy;->aC()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laacy;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laajf;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laacy;->ar:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Laacy;->aB([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Laacy;->R:F

    .line 12
    .line 13
    invoke-virtual {p0}, Laacy;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laacy;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laacy;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Laacy;->Q:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Laacy;->Q:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Laacy;->aD()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Laajf;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacy;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laacy;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laacy;->O:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laacy;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laacy;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laacy;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laacy;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

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
    iget v0, p0, Laacy;->am:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laacy;->am:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->an:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->an:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->ap:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->ap:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laajf;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Laacy;->ap:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Laaem;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laacy;->ao:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laajf;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laacy;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laacy;->P:Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Laacy;->aC()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laacy;->W:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laacy;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->k:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacy;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laacy;->M:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Laacy;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laajf;->ao(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laacy;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laajf;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

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

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->N:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Laacy;->N:F

    .line 8
    .line 9
    iget-object v0, p0, Laacy;->aa:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Laacy;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Laajf;->aq(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laacy;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laacy;->b()F

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
    iput-object p1, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget-object v3, p0, Laacy;->d:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v3}, Laaia;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    sget-object v5, Laacy;->J:Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Laacy;->q:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laajf;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laacy;->T:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Laacy;->b()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0}, Laacy;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laacy;->N()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Laacy;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    cmpl-float p1, v1, p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Laacy;->f()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->o:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->o:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->N()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laacy;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->N()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laacy;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Laacy;->n:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacy;->n:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacy;->N()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laacy;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
