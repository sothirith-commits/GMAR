.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "PG"


# static fields
.field private static final j:Landroid/util/Property;

.field private static final k:[I


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

.field private final Q:Lhi;

.field private final R:Landroid/graphics/Rect;

.field private S:Lixc;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:F

.field public h:Z

.field i:Landroid/animation/ObjectAnimator;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llq;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/util/Property;

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->k:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04081e

    .line 302
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Llr;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    sget-object v7, Ldp;->x:[I

    .line 65
    .line 66
    invoke-static {p1, p2, v7, p3, v1}, Ladwu;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladwu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v3, Ladwu;->c:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v5, Lczr;->a:[I

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Landroid/content/res/TypedArray;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v5, p0

    .line 79
    move-object v6, p1

    .line 80
    move-object v8, p2

    .line 81
    move v10, p3

    .line 82
    invoke-static/range {v5 .. v11}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    invoke-virtual {v3, p0}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/16 p0, 0xb

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3, v1}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-virtual {v3, p0, v2}, Ladwu;->K(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iput-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 130
    .line 131
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-virtual {v3, p0, v1}, Ladwu;->z(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 138
    .line 139
    const/4 p0, 0x5

    .line 140
    invoke-virtual {v3, p0, v1}, Ladwu;->z(II)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 145
    .line 146
    const/4 p0, 0x6

    .line 147
    invoke-virtual {v3, p0, v1}, Ladwu;->z(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 152
    .line 153
    const/4 p0, 0x4

    .line 154
    invoke-virtual {v3, p0, v1}, Ladwu;->K(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 159
    .line 160
    const/16 p0, 0x9

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 171
    .line 172
    :cond_2
    const/16 p0, 0xa

    .line 173
    .line 174
    const/4 p1, -0x1

    .line 175
    invoke-virtual {v3, p0, p1}, Ladwu;->A(II)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    sget-object p2, Lia;->a:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-static {p0, v0}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p2, v5, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    if-eq p2, p0, :cond_3

    .line 188
    .line 189
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 192
    .line 193
    :cond_3
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 194
    .line 195
    if-nez p0, :cond_4

    .line 196
    .line 197
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->f()V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/16 p0, 0xc

    .line 205
    .line 206
    invoke-virtual {v3, p0}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0xd

    .line 217
    .line 218
    invoke-virtual {v3, p0, p1}, Ladwu;->A(II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0, v0}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p1, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    if-eq p1, p0, :cond_7

    .line 229
    .line 230
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 233
    .line 234
    :cond_7
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 235
    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 239
    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->g()V

    .line 243
    .line 244
    .line 245
    :cond_9
    const/4 p0, 0x7

    .line 246
    invoke-virtual {v3, p0, v1}, Ladwu;->D(II)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5, v6, p0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    new-instance p0, Lhi;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Lhi;-><init>(Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->Q:Lhi;

    .line 261
    .line 262
    invoke-virtual {p0, v8, v10}, Lhi;->c(Landroid/util/AttributeSet;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ladwu;->J()V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, v5, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->n()Lixc;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, v8, v10}, Lixc;->y(Landroid/util/AttributeSet;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    invoke-static {p0}, Lctq;->U(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
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
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lia;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lia;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 22
    .line 23
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 24
    .line 25
    sub-int/2addr v2, p0

    .line 26
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, p0

    .line 29
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, p0

    .line 32
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, p0

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 36
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
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
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
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lixc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lixc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    sget-object v1, Ldgi;->b:Ldgi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 14
    .line 15
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
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f142408

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    sget-object v1, Lczr;->a:[I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lczp;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f142409

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    sget-object v1, Lczr;->a:[I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lczp;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lixc;

    .line 2
    .line 3
    iget-object p0, p0, Lixc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lscy;

    .line 6
    .line 7
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldgq;

    .line 10
    .line 11
    iget-object p0, p0, Ldgq;->a:Ldgp;

    .line 12
    .line 13
    iget-boolean p0, p0, Ldgp;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ldgi;->b:Ldgi;

    .line 19
    .line 20
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->g:F

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method private final n()Lixc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lixc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lixc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lixc;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lixc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 4
    .line 5
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 6
    .line 7
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lia;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lia;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v7

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-le v7, v8, :cond_1

    .line 44
    .line 45
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v7, v8

    .line 50
    add-int/2addr v0, v7

    .line 51
    :cond_1
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    if-le v7, v8, :cond_2

    .line 56
    .line 57
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 60
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
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-le v8, v9, :cond_3

    .line 70
    .line 71
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    sub-int/2addr v8, v9

    .line 76
    sub-int/2addr v2, v8

    .line 77
    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-le v8, v9, :cond_5

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    sub-int/2addr v5, v8

    .line 88
    sub-int v5, v3, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v1

    .line 92
    :cond_5
    move v5, v3

    .line 93
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v8, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    sub-int v0, v4, v0

    .line 108
    .line 109
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 110
    .line 111
    add-int/2addr v4, v2

    .line 112
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lctq;->U(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lctq;->U(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcuc;->h(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/support/v7/widget/SwitchCompat;->k:[I

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 18
    .line 19
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lia;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 118
    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v4, p0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_3
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    div-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    div-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    sub-int/2addr v2, v3

    .line 155
    sub-int/2addr v4, p0

    .line 156
    int-to-float p0, v4

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p3}, Lia;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p3, p1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-static {p0}, Lctq;->U(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 60
    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 75
    .line 76
    iget p1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 77
    .line 78
    sub-int p1, p3, p1

    .line 79
    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    const/16 p4, 0x10

    .line 89
    .line 90
    if-eq p2, p4, :cond_4

    .line 91
    .line 92
    const/16 p4, 0x50

    .line 93
    .line 94
    if-eq p2, p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int p4, p2, p4

    .line 112
    .line 113
    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 114
    .line 115
    sub-int p2, p4, p2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p2, p4

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p2, p4

    .line 132
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 133
    .line 134
    div-int/lit8 p2, p2, 0x2

    .line 135
    .line 136
    div-int/lit8 p5, p4, 0x2

    .line 137
    .line 138
    sub-int/2addr p2, p5

    .line 139
    :goto_3
    add-int/2addr p4, p2

    .line 140
    :goto_4
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 141
    .line 142
    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 143
    .line 144
    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 145
    .line 146
    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 147
    .line 148
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
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
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 81
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
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 91
    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lia;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_5
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 134
    .line 135
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 140
    .line 141
    add-int/2addr v4, v4

    .line 142
    add-int/2addr v4, v1

    .line 143
    add-int/2addr v4, v0

    .line 144
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 153
    .line 154
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 155
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge p1, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 41
    .line 42
    sub-float v2, p1, v2

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpl-float v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Lctq;->U(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    neg-float v2, v2

    .line 66
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:F

    .line 67
    .line 68
    add-float/2addr v2, v0

    .line 69
    cmpg-float v5, v2, v4

    .line 70
    .line 71
    if-gez v5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    cmpl-float v4, v2, v3

    .line 75
    .line 76
    if-lez v4, :cond_6

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, v2

    .line 81
    :goto_1
    cmpl-float v0, v4, v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return v1

    .line 91
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 100
    .line 101
    sub-float v4, v0, v4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    cmpl-float v4, v4, v5

    .line 111
    .line 112
    if-gtz v4, :cond_9

    .line 113
    .line 114
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 115
    .line 116
    sub-float v4, v2, v4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v4, v4, v5

    .line 123
    .line 124
    if-lez v4, :cond_14

    .line 125
    .line 126
    :cond_9
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 136
    .line 137
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 138
    .line 139
    return v1

    .line 140
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-ne v0, v3, :cond_11

    .line 144
    .line 145
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    move v0, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    move v0, v5

    .line 162
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    const/16 v6, 0x3e8

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    cmpl-float v6, v6, v7

    .line 189
    .line 190
    if-lez v6, :cond_e

    .line 191
    .line 192
    invoke-static {p0}, Lctq;->U(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    cmpg-float v0, v0, v4

    .line 199
    .line 200
    if-gez v0, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    cmpl-float v0, v0, v4

    .line 204
    .line 205
    if-lez v0, :cond_d

    .line 206
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
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_4

    .line 216
    :cond_f
    move v0, v3

    .line 217
    :goto_4
    if-eq v0, v3, :cond_10

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 230
    .line 231
    .line 232
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 236
    .line 237
    .line 238
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :cond_11
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 243
    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    if-nez v3, :cond_13

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 278
    .line 279
    .line 280
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 281
    .line 282
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 283
    .line 284
    sub-int/2addr v4, v6

    .line 285
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 286
    .line 287
    add-int/2addr v7, v3

    .line 288
    sub-int/2addr v7, v6

    .line 289
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 290
    .line 291
    add-int/2addr v3, v7

    .line 292
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    add-int/2addr v3, v6

    .line 295
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    add-int/2addr v3, v5

    .line 298
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 299
    .line 300
    add-int/2addr v3, v5

    .line 301
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    .line 302
    .line 303
    add-int/2addr v6, v5

    .line 304
    int-to-float v5, v7

    .line 305
    cmpl-float v5, v0, v5

    .line 306
    .line 307
    if-lez v5, :cond_14

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    cmpg-float v3, v0, v3

    .line 311
    .line 312
    if-gez v3, :cond_14

    .line 313
    .line 314
    int-to-float v3, v4

    .line 315
    cmpl-float v3, v2, v3

    .line 316
    .line 317
    if-lez v3, :cond_14

    .line 318
    .line 319
    int-to-float v3, v6

    .line 320
    cmpg-float v3, v2, v3

    .line 321
    .line 322
    if-gez v3, :cond_14

    .line 323
    .line 324
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 325
    .line 326
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 327
    .line 328
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    .line 329
    .line 330
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lixc;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ldgi;->b:Ldgi;

    .line 8
    .line 9
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/util/Property;

    .line 37
    .line 38
    new-array v2, v0, [F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput p1, v2, v3

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    const-wide/16 v1, 0xfa

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lixc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lixc;->z(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lixc;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldgi;->b:Ldgi;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Ldp;->y:[I

    .line 2
    .line 3
    new-instance v1, Ladwu;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {v1, p1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2, p2}, Ladwu;->z(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v0, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Ladwu;->A(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v1, v4, v2}, Ladwu;->A(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v3, v0, :cond_4

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    if-eq v3, p1, :cond_2

    .line 69
    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0xe

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Ladwu;->K(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ldt;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ldt;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ladwu;->J()V

    .line 116
    .line 117
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
    if-lez p2, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    .line 23
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
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/high16 v0, -0x41800000    # -0.25f

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
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
