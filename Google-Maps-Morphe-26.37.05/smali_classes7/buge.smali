.class public Lbuge;
.super Ljg;
.source "PG"


# static fields
.field private static final a:I = 0x7f150f27

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I

.field private static final h:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Ljde;

.field private final y:Ljda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0408d1

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbuge;->e:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0408d0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lbuge;->f:[I

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    new-array v1, v1, [[I

    .line 22
    .line 23
    .line 24
    const v2, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v0}, [I

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    .line 34
    const v0, 0x10100a0

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v0}, [I

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    .line 44
    const v3, -0x10100a0

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v3}, [I

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    .line 54
    const v2, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v0}, [I

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v3}, [I

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    sput-object v1, Lbuge;->g:[[I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "drawable"

    .line 77
    .line 78
    const-string v2, "android"

    .line 79
    .line 80
    const-string v3, "btn_check_material_anim"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    sput v0, Lbuge;->h:I

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Lbuge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04017b

    .line 263
    invoke-direct {p0, p1, p2, v0}, Lbuge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    sget v4, Lbuge;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v4}, Lburu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Ljg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lbuge;->i:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbuge;->j:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbuge;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080a09

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ljde;->a(Landroid/content/Context;I)Ljde;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbuge;->x:Ljde;

    .line 37
    .line 38
    new-instance p1, Lbuga;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbuga;-><init>(Lbuge;)V

    .line 42
    .line 43
    iput-object p1, p0, Lbuge;->y:Ljda;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbuge;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object p1, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Ljg;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Ljg;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p0}, Lghu;->a()Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lghu;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    sget-object v2, Lbugf;->a:[I

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    new-array v5, v6, [I

    .line 84
    move-object v1, p2

    .line 85
    move v3, p3

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lbujn;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lner;

    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    iput-object p3, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object p3, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    .line 104
    const p3, 0x7f040555

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p3, v6}, Lbunv;->z(Landroid/content/Context;IZ)Z

    .line 108
    move-result p3

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v6, v6}, Lner;->l(II)I

    .line 114
    move-result p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, v6}, Lner;->l(II)I

    .line 118
    move-result v2

    .line 119
    .line 120
    sget v3, Lbuge;->h:I

    .line 121
    .line 122
    if-ne p3, v3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1}, Ljg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f080a08

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iput-boolean v1, p0, Lbuge;->r:Z

    .line 139
    .line 140
    iget-object p1, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    .line 145
    const p1, 0x7f080a0a

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 152
    :cond_2
    const/4 p1, 0x3

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p2, p1}, Lbunv;->s(Landroid/content/Context;Lner;I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lbuge;->c:Landroid/content/res/ColorStateList;

    .line 159
    const/4 p1, 0x4

    .line 160
    const/4 p3, -0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, p3}, Lner;->i(II)I

    .line 164
    move-result p1

    .line 165
    .line 166
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p3}, La;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lbuge;->s:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    const/16 p1, 0xb

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, v6}, Lner;->s(IZ)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    iput-boolean p1, p0, Lbuge;->l:Z

    .line 181
    const/4 p1, 0x6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, v1}, Lner;->s(IZ)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    iput-boolean p1, p0, Lbuge;->m:Z

    .line 188
    .line 189
    const/16 p1, 0x9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, v6}, Lner;->s(IZ)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    iput-boolean p1, p0, Lbuge;->n:Z

    .line 196
    .line 197
    const/16 p1, 0x8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lbuge;->o:Ljava/lang/CharSequence;

    .line 204
    const/4 p1, 0x7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lner;->t(I)Z

    .line 208
    move-result p3

    .line 209
    .line 210
    if-eqz p3, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1, v6}, Lner;->i(II)I

    .line 214
    move-result p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lbuge;->setCheckedState(I)V

    .line 218
    .line 219
    :cond_3
    const/16 p1, 0xa

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lner;->t(I)Z

    .line 223
    move-result p3

    .line 224
    .line 225
    if-eqz p3, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-static {v0, p2, p1}, Lbunv;->s(Landroid/content/Context;Lner;I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-nez p1, :cond_4

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Lbuge;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    instance-of v0, p3, Landroid/graphics/drawable/DrawableWrapper;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    check-cast p3, Landroid/graphics/drawable/DrawableWrapper;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    :cond_5
    instance-of v0, p3, Landroid/graphics/drawable/RippleDrawable;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    check-cast p3, Landroid/graphics/drawable/RippleDrawable;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lner;->r()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lbuge;->b()V

    .line 262
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbunv;->T(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v1, p0, Lbuge;->c:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lbuge;->s:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbunv;->T(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-boolean v0, p0, Lbuge;->r:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbuge;->x:Ljde;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lbuge;->y:Ljda;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Ljde;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljda;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Ljde;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object v2, v0, Ljde;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Ljde;->b:Landroid/animation/Animator$AnimatorListener;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Ljde;->a:Ljdc;

    .line 75
    .line 76
    iget-object v3, v3, Ljdc;->c:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    iput-object v2, v0, Ljde;->b:Landroid/animation/Animator$AnimatorListener;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljde;->b(Ljda;)V

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b021c

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0b0d43

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 106
    .line 107
    iget-object v1, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 110
    .line 111
    .line 112
    const v2, 0x7f0b0504

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lbuge;->c:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget-object v1, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 142
    const/4 v2, -0x1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2, v2}, Lbunv;->P(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-super {p0, v0}, Ljg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbuge;->refreshDrawableState()V

    .line 153
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbuge;->v:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lbuge;->t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbuge;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1426d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbuge;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1426d9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lbuge;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1426d8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, v0}, Ljg;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbuge;->t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljg;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lbuge;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbuge;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbuge;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljg;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v1, p0, Lbuge;->t:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbuge;->e:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbuge;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lbuge;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbuge;->f:[I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbuge;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lbunv;->S([I)[I

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lbuge;->d:[I

    .line 31
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuge;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbuge;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbunv;->L(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lbuge;->getWidth()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    move-result v3

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    mul-int/2addr v1, v2

    .line 46
    int-to-float v2, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Ljg;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbuge;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbuge;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v3, v1

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 84
    :cond_1
    return-void

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-super {p0, p1}, Ljg;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbuge;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p0, p0, Lbuge;->o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbugd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljg;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbugd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbugd;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Ljg;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget p1, p1, Lbugd;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbuge;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljg;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbugd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget p0, p0, Lbuge;->t:I

    .line 12
    .line 13
    iput p0, v1, Lbugd;->a:I

    .line 14
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuge;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Ljg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lbuge;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbuge;->r:Z

    invoke-direct {p0}, Lbuge;->b()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuge;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbuge;->b()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuge;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lbuge;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuge;->c:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbuge;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbuge;->b()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuge;->s:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbuge;->s:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbuge;->b()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbuge;->b:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbuge;->b()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lghu;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbuge;->b()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbuge;->m:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuge;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbuge;->t:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    .line 6
    iput p1, p0, Lbuge;->t:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1}, Ljg;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbuge;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbuge;->c()V

    .line 23
    .line 24
    iget-boolean p1, p0, Lbuge;->u:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lbuge;->u:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbuge;->j:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbugb;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbugb;->a()V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lbuge;->t:I

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lbuge;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbuge;->isChecked()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lbuge;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 91
    .line 92
    :cond_4
    iput-boolean v0, p0, Lbuge;->u:Z

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuge;->o:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuge;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lbuge;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuge;->n:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbuge;->n:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuge;->refreshDrawableState()V

    .line 11
    .line 12
    iget-object p0, p0, Lbuge;->i:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbugc;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbugc;->a()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuge;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuge;->v:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbuge;->c()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Ljg;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 7

    .line 1
    .line 2
    iput-boolean p1, p0, Lbuge;->l:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbuge;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbuge;->g:[[I

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0401ca

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbunv;->W(Landroid/view/View;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0401cd

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lbunv;->W(Landroid/view/View;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f040218

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lbunv;->W(Landroid/view/View;I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0401ef

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lbunv;->W(Landroid/view/View;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v4}, Lbunv;->Z(IIF)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v4}, Lbunv;->Z(IIF)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    const v4, 0x3f0a3d71    # 0.54f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lbunv;->Z(IIF)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    const v5, 0x3ec28f5c    # 0.38f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v5}, Lbunv;->Z(IIF)I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v5}, Lbunv;->Z(IIF)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    iput-object v1, p0, Lbuge;->k:Landroid/content/res/ColorStateList;

    .line 79
    move-object p1, v1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuge;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbuge;->setChecked(Z)V

    .line 10
    return-void
.end method
