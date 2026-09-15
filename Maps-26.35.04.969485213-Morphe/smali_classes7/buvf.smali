.class public final Lbuvf;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"

# interfaces
.implements Lfxg;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/animation/AnimatorListenerAdapter;

.field public J:Lcvnk;

.field private K:Ljava/lang/Integer;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public final r:Lbvet;

.field public s:Landroid/animation/Animator;

.field public t:Landroid/animation/Animator;

.field public u:I

.field public v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v0}, Lbuvf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040111

    .line 305
    invoke-direct {p0, p1, p2, v0}, Lbuvf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    .line 9
    const v7, 0x7f150f05

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v4, v7}, Lbvio;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    new-instance v8, Lbvet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Lbvet;-><init>()V

    .line 24
    .line 25
    iput-object v8, v0, Lbuvf;->r:Lbvet;

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    iput v9, v0, Lbuvf;->O:I

    .line 29
    .line 30
    iput v9, v0, Lbuvf;->C:I

    .line 31
    .line 32
    iput-boolean v9, v0, Lbuvf;->D:Z

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    iput-boolean v10, v0, Lbuvf;->E:Z

    .line 36
    .line 37
    new-instance v1, Lbuuv;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbuuv;-><init>(Lbuvf;)V

    .line 41
    .line 42
    iput-object v1, v0, Lbuvf;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 43
    .line 44
    new-instance v1, Lcvnk;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    iput-object v1, v0, Lbuvf;->J:Lcvnk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbuvf;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v3, Lbuvh;->a:[I

    .line 57
    .line 58
    .line 59
    const v5, 0x7f150f05

    .line 60
    .line 61
    new-array v6, v9, [I

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v10}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v11

    .line 76
    const/4 v12, -0x1

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lbuvf;->setNavigationIconTint(I)V

    .line 86
    :cond_0
    const/4 v6, 0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    move-result v13

    .line 96
    int-to-float v13, v13

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 102
    move-result v14

    .line 103
    int-to-float v14, v14

    .line 104
    .line 105
    const/16 v15, 0x9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 109
    move-result v15

    .line 110
    int-to-float v15, v15

    .line 111
    const/4 v7, 0x3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v7

    .line 116
    .line 117
    iput v7, v0, Lbuvf;->u:I

    .line 118
    const/4 v7, 0x6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    move-result v6

    .line 123
    .line 124
    iput v6, v0, Lbuvf;->L:I

    .line 125
    const/4 v6, 0x5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    move-result v7

    .line 130
    .line 131
    iput v7, v0, Lbuvf;->v:I

    .line 132
    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    iput-boolean v7, v0, Lbuvf;->x:Z

    .line 140
    .line 141
    const/16 v7, 0xb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    move-result v7

    .line 146
    .line 147
    iput v7, v0, Lbuvf;->N:I

    .line 148
    .line 149
    const/16 v7, 0xa

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    iput-boolean v7, v0, Lbuvf;->y:Z

    .line 156
    .line 157
    const/16 v7, 0xd

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    move-result v7

    .line 162
    .line 163
    iput-boolean v7, v0, Lbuvf;->z:Z

    .line 164
    .line 165
    const/16 v7, 0xe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result v7

    .line 170
    .line 171
    iput-boolean v7, v0, Lbuvf;->A:Z

    .line 172
    .line 173
    const/16 v7, 0xf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    iput-boolean v7, v0, Lbuvf;->B:Z

    .line 180
    const/4 v7, 0x4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 184
    move-result v12

    .line 185
    .line 186
    iput v12, v0, Lbuvf;->M:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    move-result v12

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbuvf;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    const v6, 0x7f070784

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    move-result v3

    .line 205
    .line 206
    iput v3, v0, Lbuvf;->w:I

    .line 207
    .line 208
    new-instance v3, Lbuvg;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v13, v14, v15}, Lbuvg;-><init>(FFF)V

    .line 212
    .line 213
    new-instance v6, Lbvez;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6}, Lbvez;-><init>()V

    .line 217
    .line 218
    iput-object v3, v6, Lbvez;->e:Lbvep;

    .line 219
    .line 220
    new-instance v3, Lbvfa;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v6}, Lbvfa;-><init>(Lbvez;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lbvet;->setShapeAppearanceModel(Lbvfa;)V

    .line 227
    .line 228
    if-eqz v12, :cond_1

    .line 229
    const/4 v3, 0x2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Lbvet;->ap(I)V

    .line 233
    goto :goto_0

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-virtual {v8, v10}, Lbvet;->ap(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lbuvf;->setOutlineAmbientShadowColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Lbuvf;->setOutlineSpotShadowColor(I)V

    .line 243
    .line 244
    :goto_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3}, Lbvet;->an(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1}, Lbvet;->ah(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v5}, Lbvet;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 254
    int-to-float v1, v11

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbuvf;->setElevation(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8}, Lbuvf;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    new-instance v1, Lbuuw;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0}, Lbuuw;-><init>(Lbuvf;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    sget-object v5, Lbuzw;->c:[I

    .line 272
    .line 273
    .line 274
    const v6, 0x7f150f05

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v3

    .line 283
    const/4 v4, 0x5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    .line 297
    new-instance v2, Lbvaj;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v5, v1}, Lbvaj;-><init>(ZZZLbvam;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, Lbwee;->U(Landroid/view/View;Lbvam;)V

    .line 304
    return-void
.end method

.method public static K(Lbuvf;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lfxj;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    iput v0, p1, Lfxj;->d:I

    .line 11
    .line 12
    iget p0, p0, Lbuvf;->v:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x51

    .line 20
    .line 21
    iput p0, p1, Lfxj;->d:I

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x31

    .line 25
    .line 26
    iput p0, p1, Lfxj;->d:I

    .line 27
    return-void
.end method

.method private final L()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0406df

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbvep;->q(Landroid/content/Context;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final M()Landroid/support/v7/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lbuvf;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbuvf;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final N()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuyu;->q()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A()Lbuvg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuvf;->r:Lbvet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvet;->ad()Lbvfa;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbvfa;->f:Lbvep;

    .line 9
    .line 10
    check-cast p0, Lbuvg;

    .line 11
    return-object p0
.end method

.method public final B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->y()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuvf;->t:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbuvf;->s:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuvf;->O:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbuvf;->O:I

    .line 7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuvf;->O:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbuvf;->O:I

    .line 7
    return-void
.end method

.method public final F(IZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lbuvf;->D:Z

    .line 10
    .line 11
    iget p1, p0, Lbuvf;->C:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbuvf;->G(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbuvf;->t:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbuvf;->N()Z

    .line 31
    move-result v2

    .line 32
    and-int/2addr p2, v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    move p1, v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lbuvf;->M()Landroid/support/v7/widget/ActionMenuView;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lbuvf;->L()I

    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    .line 50
    new-array v5, v3, [F

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v6, v5, v1

    .line 55
    .line 56
    const-string v7, "alpha"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    const v8, 0x3f4ccccd    # 0.8f

    .line 64
    mul-float/2addr v8, v4

    .line 65
    float-to-long v8, v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getTranslationX()F

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lbuvf;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

    .line 76
    move-result v9

    .line 77
    int-to-float v9, v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v8

    .line 83
    .line 84
    cmpl-float v8, v8, v6

    .line 85
    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    new-array v6, v3, [F

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    aput v8, v6, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    const v7, 0x3e4ccccd    # 0.2f

    .line 99
    mul-float/2addr v4, v7

    .line 100
    float-to-long v7, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    .line 105
    new-instance v4, Lbuvb;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, v2, p1, p2}, Lbuvb;-><init>(Lbuvf;Landroid/support/v7/widget/ActionMenuView;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    const/4 p2, 0x2

    .line 118
    .line 119
    new-array p2, p2, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v6, p2, v1

    .line 122
    .line 123
    aput-object v5, p2, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getAlpha()F

    .line 134
    move-result p1

    .line 135
    .line 136
    cmpg-float p1, p1, v6

    .line 137
    .line 138
    if-gez p1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 150
    .line 151
    iput-object p1, p0, Lbuvf;->t:Landroid/animation/Animator;

    .line 152
    .line 153
    new-instance p2, Lbuva;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p0}, Lbuva;-><init>(Lbuvf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    iget-object p0, p0, Lbuvf;->t:Landroid/animation/Animator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 165
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lbuvf;->C:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuvf;->M()Landroid/support/v7/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbuvf;->t:Landroid/animation/Animator;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbuvf;->N()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v2, v2}, Lbuvf;->J(Landroid/support/v7/widget/ActionMenuView;IZZ)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lbuvf;->u:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lbuvf;->E:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v3, v2}, Lbuvf;->J(Landroid/support/v7/widget/ActionMenuView;IZZ)V

    .line 34
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbuvf;->v()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, v0, Lbuvg;->e:F

    .line 11
    .line 12
    iget-boolean v0, p0, Lbuvf;->E:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbuvf;->N()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lbuvf;->v:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbuvf;->r:Lbvet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbvet;->am(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbuvf;->y()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lbuvf;->v:I

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v1, v1, Lbuvg;->d:F

    .line 50
    neg-float v1, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lbuvf;->y()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbuvf;->getMeasuredHeight()I

    .line 61
    move-result v2

    .line 62
    .line 63
    iget v3, p0, Lbuvf;->F:I

    .line 64
    add-int/2addr v2, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr v2, v1

    .line 70
    neg-int v1, v2

    .line 71
    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbuvf;->v()F

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    :cond_3
    return-void
.end method

.method public final J(Landroid/support/v7/widget/ActionMenuView;IZZ)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laach;

    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Laach;-><init>(Lbuvf;Landroid/support/v7/widget/ActionMenuView;IZI)V

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionMenuView;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method

.method public final bridge synthetic a()Lfxh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbuvf;->r:Lbvet;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbvep;->h(Landroid/view/View;Lbvet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuvf;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbuvf;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuvf;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuvf;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbuvf;->y()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbtmy;

    .line 26
    .line 27
    const/16 p3, 0x11

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lbuvf;->H()V

    .line 37
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbuve;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbuve;

    .line 11
    .line 12
    iget-object v0, p1, Lghw;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget v0, p1, Lbuve;->a:I

    .line 18
    .line 19
    iput v0, p0, Lbuvf;->u:I

    .line 20
    .line 21
    iget-boolean p1, p1, Lbuve;->b:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lbuvf;->E:Z

    .line 24
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbuve;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbuve;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lbuvf;->u:I

    .line 12
    .line 13
    iput v0, v1, Lbuve;->a:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lbuvf;->E:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Lbuve;->b:Z

    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuvf;->r:Lbvet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvet;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbuvg;->d:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbuvg;->b(F)V

    .line 18
    .line 19
    iget-object p1, p0, Lbuvf;->r:Lbvet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbvet;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbuvf;->I()V

    .line 26
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuvf;->r:Lbvet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbvet;->ak(F)V

    .line 6
    .line 7
    iget-object p1, v0, Lbvet;->y:Lbver;

    .line 8
    .line 9
    iget p1, p1, Lbver;->r:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvet;->Z()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbuvf;->z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbuvf;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 4

    .line 1
    .line 2
    iput p2, p0, Lbuvf;->C:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lbuvf;->D:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lbuvf;->E:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbuvf;->F(IZ)V

    .line 11
    .line 12
    iget v0, p0, Lbuvf;->u:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbuvf;->isLaidOut()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbuvf;->s:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iget v1, p0, Lbuvf;->L:I

    .line 36
    .line 37
    if-ne v1, p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbuvf;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbuvf;->w(I)F

    .line 45
    move-result v2

    .line 46
    .line 47
    new-array p2, p2, [F

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput v2, p2, v3

    .line 51
    .line 52
    const-string v2, "translationX"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lbuvf;->L()I

    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lbuvf;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbuyu;->p()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbuvf;->E()V

    .line 88
    .line 89
    new-instance v2, Lbuuz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, p1}, Lbuuz;-><init>(Lbuvf;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lbuza;Z)V

    .line 96
    .line 97
    :cond_3
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbuvf;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0406ef

    .line 111
    .line 112
    sget-object v2, Lbuth;->a:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    iput-object p2, p0, Lbuvf;->s:Landroid/animation/Animator;

    .line 122
    .line 123
    new-instance v0, Lbuux;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Lbuux;-><init>(Lbuvf;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    iget-object p2, p0, Lbuvf;->s:Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 135
    .line 136
    :cond_4
    :goto_1
    iput p1, p0, Lbuvf;->u:I

    .line 137
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuvf;->M:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbuvf;->M:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbuvf;->I()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuvf;->v:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuvf;->I()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuvf;->y()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbuvf;->K(Lbuvf;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    iget-object p0, p0, Lbuvf;->r:Lbvet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvet;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuvf;->L:I

    .line 3
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbuvg;->b:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput p1, v0, Lbuvg;->b:F

    .line 17
    .line 18
    iget-object p0, p0, Lbuvf;->r:Lbvet;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvet;->invalidateSelf()V

    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbuvg;->a:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuvf;->A()Lbuvg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput p1, v0, Lbuvg;->a:F

    .line 17
    .line 18
    iget-object p0, p0, Lbuvf;->r:Lbvet;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvet;->invalidateSelf()V

    .line 22
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbuvf;->y:Z

    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuvf;->N:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbuvf;->N:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbuvf;->M()Landroid/support/v7/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbuvf;->u:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbuvf;->N()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lbuvf;->J(Landroid/support/v7/widget/ActionMenuView;IZZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbuvf;->K:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lbuvf;->K:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbuvf;->K:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuvf;->u:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuvf;->w(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(I)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuvf;->y()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lbuvf;->H:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lbuvf;->G:I

    .line 19
    .line 20
    :goto_0
    iget v3, p0, Lbuvf;->M:I

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p1

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iget v3, p0, Lbuvf;->M:I

    .line 34
    add-int/2addr p1, v3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lbuvf;->w:I

    .line 38
    :goto_1
    add-int/2addr v2, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbuvf;->getMeasuredWidth()I

    .line 42
    move-result p0

    .line 43
    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_2
    sub-int/2addr p0, v2

    .line 50
    mul-int/2addr p0, v1

    .line 51
    int-to-float p0, p0

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final x(Landroid/support/v7/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbuvf;->N:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    :cond_0
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lbwee;->W(Landroid/view/View;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbuvf;->getMeasuredWidth()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lbuvf;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbuvf;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    instance-of v3, v3, Lox;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lox;

    .line 49
    .line 50
    iget v3, v3, Lox;->a:I

    .line 51
    .line 52
    .line 53
    const v4, 0x800007

    .line 54
    and-int/2addr v3, v4

    .line 55
    .line 56
    .line 57
    const v4, 0x800003

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p3

    .line 79
    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getRight()I

    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getLeft()I

    .line 92
    move-result p1

    .line 93
    .line 94
    :goto_3
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lbuvf;->G:I

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lbuvf;->H:I

    .line 100
    neg-int v0, v0

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbuvf;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    const v1, 0x7f07046b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    neg-int v1, v1

    .line 121
    :cond_8
    add-int/2addr p1, v0

    .line 122
    add-int/2addr p1, v1

    .line 123
    sub-int/2addr p3, p1

    .line 124
    return p3
.end method

.method public final y()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbuvf;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    return-object v1
.end method

.method public final z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuvf;->P:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbuvf;->P:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 12
    :cond_0
    return-object v0
.end method
