.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "PG"


# static fields
.field private static final l:Landroid/util/Property;

.field private static final m:[I


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private final L:Landroid/text/TextPaint;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Landroid/text/Layout;

.field private O:Landroid/text/Layout;

.field private P:Landroid/text/method/TransformationMethod;

.field private final Q:Lkf;

.field private final R:Landroid/graphics/Rect;

.field private S:Laogc;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:F

.field public j:Z

.field k:Landroid/animation/ObjectAnimator;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loq;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Loq;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/util/Property;

    .line 10
    .line 11
    .line 12
    const v0, 0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->m:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409f0

    .line 300
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, Lor;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 45
    .line 46
    new-instance v3, Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    .line 51
    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    sget-object v7, Lfj;->x:[I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v7, p3, v1}, Lndf;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lndf;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v4, v3, Lndf;->b:Ljava/lang/Object;

    .line 72
    move-object v9, v4

    .line 73
    .line 74
    check-cast v9, Landroid/content/res/TypedArray;

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v8, p2

    .line 79
    move v10, p3

    .line 80
    .line 81
    .line 82
    invoke-static/range {v5 .. v11}, Lgei;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    const/4 p0, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lndf;->n(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    :cond_0
    const/16 p0, 0xb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lndf;->n(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3, v1}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 122
    const/4 p0, 0x3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0, v2}, Lndf;->s(IZ)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    iput-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 129
    .line 130
    const/16 p0, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p0, v1}, Lndf;->h(II)I

    .line 134
    move-result p0

    .line 135
    .line 136
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 137
    const/4 p0, 0x5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0, v1}, Lndf;->h(II)I

    .line 141
    move-result p0

    .line 142
    .line 143
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 144
    const/4 p0, 0x6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0, v1}, Lndf;->h(II)I

    .line 148
    move-result p0

    .line 149
    .line 150
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 151
    const/4 p0, 0x4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0, v1}, Lndf;->s(IZ)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    iput-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->u:Z

    .line 158
    .line 159
    const/16 p0, 0x9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 170
    .line 171
    :cond_2
    const/16 p0, 0xa

    .line 172
    const/4 p1, -0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p0, p1}, Lndf;->i(II)I

    .line 176
    move-result p0

    .line 177
    .line 178
    sget-object p2, Lky;->a:Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    iget-object p2, v5, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    if-eq p2, p0, :cond_3

    .line 187
    .line 188
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 191
    .line 192
    :cond_3
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 193
    .line 194
    if-nez p0, :cond_4

    .line 195
    .line 196
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->f()V

    .line 202
    .line 203
    :cond_5
    const/16 p0, 0xc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p0}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 214
    .line 215
    :cond_6
    const/16 p0, 0xd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0, p1}, Lndf;->i(II)I

    .line 219
    move-result p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    iget-object p1, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    if-eq p1, p0, :cond_7

    .line 228
    .line 229
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 232
    .line 233
    :cond_7
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 234
    .line 235
    if-nez p0, :cond_8

    .line 236
    .line 237
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 238
    .line 239
    if-eqz p0, :cond_9

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->g()V

    .line 243
    :cond_9
    const/4 p0, 0x7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p0, v1}, Lndf;->l(II)I

    .line 247
    move-result p0

    .line 248
    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6, p0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 253
    .line 254
    :cond_a
    new-instance p0, Lkf;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v5}, Lkf;-><init>(Landroid/widget/TextView;)V

    .line 258
    .line 259
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->Q:Lkf;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v8, v10}, Lkf;->c(Landroid/util/AttributeSet;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lndf;->r()V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 273
    move-result p1

    .line 274
    .line 275
    iput p1, v5, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 279
    move-result p0

    .line 280
    .line 281
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 282
    .line 283
    .line 284
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->n()Laogc;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v8, v10}, Laogc;->aR(Landroid/util/AttributeSet;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 295
    move-result p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 299
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v1, v0, v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr v1, p0

    .line 22
    float-to-int p0, v1

    .line 23
    return p0
.end method

.method private final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lky;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lky;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 23
    .line 24
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 25
    sub-int/2addr v2, p0

    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, p0

    .line 29
    .line 30
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, p0

    .line 32
    .line 33
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, p0

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, p0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private final d(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 10
    move-result v1

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    move v3, v1

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 22
    .line 23
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    return-object v0
.end method

.method private final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Laogc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laogc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    sget-object v1, Lgnn;->b:Lgnn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f142418

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, Lgei;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f142419

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, Lgei;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    return-void
.end method

.method private final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Laogc;

    .line 3
    .line 4
    iget-object p0, p0, Laogc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgfz;

    .line 7
    .line 8
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgnv;

    .line 11
    .line 12
    iget-object p0, p0, Lgnv;->a:Lgnu;

    .line 13
    .line 14
    iget-boolean p0, p0, Lgnu;->a:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lgnn;->b:Lgnn;

    .line 20
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

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

.method private final n()Laogc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Laogc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laogc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Laogc;-><init>(Landroid/widget/TextView;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Laogc;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 3
    .line 4
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 5
    .line 6
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 7
    .line 8
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    .line 15
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lky;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v5, Lky;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v4, v7

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    if-le v7, v8, :cond_1

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 49
    sub-int/2addr v7, v8

    .line 50
    add-int/2addr v0, v7

    .line 51
    .line 52
    :cond_1
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-le v7, v8, :cond_2

    .line 57
    .line 58
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 61
    sub-int/2addr v7, v8

    .line 62
    add-int/2addr v7, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v7, v1

    .line 65
    .line 66
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v8, v9, :cond_3

    .line 71
    .line 72
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 75
    sub-int/2addr v8, v9

    .line 76
    sub-int/2addr v2, v8

    .line 77
    .line 78
    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-le v8, v9, :cond_5

    .line 83
    .line 84
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 87
    sub-int/2addr v5, v8

    .line 88
    .line 89
    sub-int v5, v3, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v1

    .line 92
    :cond_5
    move v5, v3

    .line 93
    .line 94
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    sub-int v0, v4, v0

    .line 109
    .line 110
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 111
    add-int/2addr v4, v2

    .line 112
    .line 113
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 114
    add-int/2addr v4, v2

    .line 115
    .line 116
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 132
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 18
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 43
    :cond_2
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 31
    add-int/2addr v0, p0

    .line 32
    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 31
    add-int/2addr v0, p0

    .line 32
    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgfr;->e(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/support/v7/widget/SwitchCompat;->m:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 19
    .line 20
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lky;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    .line 50
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    .line 57
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    .line 63
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 117
    .line 118
    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 119
    .line 120
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 131
    add-int/2addr v4, p0

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 136
    move-result v4

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result p0

    .line 141
    .line 142
    div-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    div-int/lit8 p0, p0, 0x2

    .line 145
    add-int/2addr v2, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 149
    move-result v3

    .line 150
    .line 151
    div-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    sub-int/2addr v2, v3

    .line 155
    sub-int/2addr v4, p0

    .line 156
    int-to-float p0, v4

    .line 157
    int-to-float v2, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string p0, "android.widget.Switch"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "android.widget.Switch"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lky;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p4

    .line 37
    .line 38
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr p3, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    .line 60
    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    .line 75
    sub-int p3, p1, p2

    .line 76
    .line 77
    iget p1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 78
    .line 79
    sub-int p1, p3, p1

    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    .line 85
    move-result p2

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x70

    .line 88
    .line 89
    const/16 p4, 0x10

    .line 90
    .line 91
    if-eq p2, p4, :cond_4

    .line 92
    .line 93
    const/16 p4, 0x50

    .line 94
    .line 95
    if-eq p2, p4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 99
    move-result p2

    .line 100
    .line 101
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 110
    move-result p4

    .line 111
    .line 112
    sub-int p4, p2, p4

    .line 113
    .line 114
    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 115
    .line 116
    sub-int p2, p4, p2

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 125
    move-result p4

    .line 126
    add-int/2addr p2, p4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 130
    move-result p4

    .line 131
    sub-int/2addr p2, p4

    .line 132
    .line 133
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 134
    .line 135
    div-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    div-int/lit8 p5, p4, 0x2

    .line 138
    sub-int/2addr p2, p5

    .line 139
    :goto_3
    add-int/2addr p4, p2

    .line 140
    .line 141
    :goto_4
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 142
    .line 143
    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 144
    .line 145
    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 146
    .line 147
    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 148
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 47
    sub-int/2addr v1, v3

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    sub-int/2addr v1, v3

    .line 51
    .line 52
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    move v3, v1

    .line 60
    .line 61
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v4

    .line 80
    .line 81
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 82
    add-int/2addr v5, v5

    .line 83
    add-int/2addr v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 92
    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 109
    .line 110
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lky;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v1

    .line 127
    .line 128
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v0

    .line 133
    .line 134
    :cond_5
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 135
    .line 136
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 141
    add-int/2addr v4, v4

    .line 142
    add-int/2addr v4, v1

    .line 143
    add-int/2addr v4, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v0

    .line 152
    .line 153
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 154
    .line 155
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 156
    .line 157
    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    .line 162
    move-result p1

    .line 163
    .line 164
    if-ge p1, v0, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 172
    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    if-eq v0, v2, :cond_a

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 42
    .line 43
    sub-float v2, p1, v2

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    cmpl-float v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    neg-float v2, v2

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    .line 68
    add-float/2addr v2, v0

    .line 69
    .line 70
    cmpg-float v5, v2, v4

    .line 71
    .line 72
    if-gez v5, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    cmpl-float v4, v2, v3

    .line 76
    .line 77
    if-lez v4, :cond_6

    .line 78
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, v2

    .line 81
    .line 82
    :goto_1
    cmpl-float v0, v4, v0

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 90
    :cond_7
    return v1

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    move-result v2

    .line 99
    .line 100
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 101
    .line 102
    sub-float v4, v0, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v4

    .line 107
    .line 108
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 109
    int-to-float v5, v5

    .line 110
    .line 111
    cmpl-float v4, v4, v5

    .line 112
    .line 113
    if-gtz v4, :cond_9

    .line 114
    .line 115
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 116
    .line 117
    sub-float v4, v2, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v4

    .line 122
    .line 123
    cmpl-float v4, v4, v5

    .line 124
    .line 125
    if-lez v4, :cond_14

    .line 126
    .line 127
    :cond_9
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 137
    .line 138
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 139
    return v1

    .line 140
    .line 141
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    if-ne v0, v3, :cond_11

    .line 145
    .line 146
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-ne v0, v1, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    move v0, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    move v0, v5

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    const/16 v6, 0x3e8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 175
    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v6

    .line 185
    .line 186
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 187
    int-to-float v7, v7

    .line 188
    .line 189
    cmpl-float v6, v6, v7

    .line 190
    .line 191
    if-lez v6, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    cmpg-float v0, v0, v4

    .line 200
    .line 201
    if-gez v0, :cond_d

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_c
    cmpl-float v0, v0, v4

    .line 205
    .line 206
    if-lez v0, :cond_d

    .line 207
    :goto_3
    move v0, v1

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    move v0, v5

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    .line 214
    move-result v0

    .line 215
    goto :goto_4

    .line 216
    :cond_f
    move v0, v3

    .line 217
    .line 218
    :goto_4
    if-eq v0, v3, :cond_10

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 232
    .line 233
    .line 234
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 238
    .line 239
    .line 240
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    return v1

    .line 242
    .line 243
    :cond_11
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 244
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-nez v3, :cond_13

    .line 268
    goto :goto_5

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    .line 272
    move-result v3

    .line 273
    .line 274
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 280
    .line 281
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 282
    .line 283
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 284
    sub-int/2addr v4, v6

    .line 285
    .line 286
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 287
    add-int/2addr v7, v3

    .line 288
    sub-int/2addr v7, v6

    .line 289
    .line 290
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 291
    add-int/2addr v3, v7

    .line 292
    .line 293
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 294
    add-int/2addr v3, v6

    .line 295
    .line 296
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 297
    add-int/2addr v3, v5

    .line 298
    .line 299
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 300
    add-int/2addr v3, v5

    .line 301
    .line 302
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 303
    add-int/2addr v6, v5

    .line 304
    int-to-float v5, v7

    .line 305
    .line 306
    cmpl-float v5, v0, v5

    .line 307
    .line 308
    if-lez v5, :cond_14

    .line 309
    int-to-float v3, v3

    .line 310
    .line 311
    cmpg-float v3, v0, v3

    .line 312
    .line 313
    if-gez v3, :cond_14

    .line 314
    int-to-float v3, v4

    .line 315
    .line 316
    cmpl-float v3, v2, v3

    .line 317
    .line 318
    if-lez v3, :cond_14

    .line 319
    int-to-float v3, v6

    .line 320
    .line 321
    cmpg-float v3, v2, v3

    .line 322
    .line 323
    if-gez v3, :cond_14

    .line 324
    .line 325
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 326
    .line 327
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 328
    .line 329
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 330
    .line 331
    .line 332
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 333
    move-result p0

    .line 334
    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Laogc;

    .line 7
    .line 8
    sget-object p0, Lgnn;->b:Lgnn;

    .line 9
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()V

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isLaidOut()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/util/Property;

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput p1, v2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    const-wide/16 v1, 0xfa

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 59
    .line 60
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 75
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Laogc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laogc;->aS(Z)V

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 21
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Laogc;

    .line 4
    .line 5
    sget-object v0, Lgnn;->b:Lgnn;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->u:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfj;->y:[I

    .line 3
    .line 4
    new-instance v1, Lndf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p2}, Lndf;->h(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 41
    move-result v3

    .line 42
    .line 43
    cmpl-float v3, v0, v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lndf;->i(II)I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Lndf;->i(II)I

    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eq v3, v0, :cond_4

    .line 66
    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    if-eq v3, p1, :cond_2

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    const/16 p1, 0xe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lndf;->s(IZ)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Lge;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lge;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lndf;->r()V

    .line 118
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p2, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_1
    not-int p1, p1

    .line 28
    and-int/2addr p1, p2

    .line 29
    .line 30
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 31
    .line 32
    and-int/lit8 p2, p1, 0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eq v2, p2, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/high16 v0, -0x41800000    # -0.25f

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 62
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()V

    .line 16
    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()V

    .line 16
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 19
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->f()V

    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->f()V

    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()V

    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()V

    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
