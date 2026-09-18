.class public final Laacs;
.super Lgj;
.source "PG"


# static fields
.field private static final e:I = 0x7f150d0c

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private final k:Ljava/util/LinkedHashSet;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Landroid/graphics/PorterDuff$Mode;

.field private u:I

.field private v:Z

.field private w:Ljava/lang/CharSequence;

.field private x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final y:Ldwm;

.field private final z:Ldwi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0407f0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laacs;->f:[I

    .line 9
    .line 10
    const v0, 0x7f0407ef

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Laacs;->g:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Laacs;->h:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Laacs;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Laacs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040164

    .line 261
    invoke-direct {p0, p1, p2, v0}, Laacs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget v4, Laacs;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laacs;->j:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laacs;->k:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {p0}, Laacs;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0808a4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ldwm;->a(Landroid/content/Context;I)Ldwm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laacs;->y:Ldwm;

    .line 36
    .line 37
    new-instance p1, Laaco;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Laaco;-><init>(Laacs;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laacs;->z:Ldwi;

    .line 43
    .line 44
    invoke-virtual {p0}, Laacs;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-super {p0}, Lgj;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-super {p0}, Lgj;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lgj;->a:Lgm;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lgm;->a:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p1, v6

    .line 72
    :cond_2
    :goto_0
    iput-object p1, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-interface {p0, v6}, Ldce;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Laact;->a:[I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    new-array v5, p1, [I

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    move v3, p3

    .line 84
    invoke-static/range {v0 .. v5}, Laafp;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ladwu;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-virtual {p2, p3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object p3, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    const p3, 0x7f0404ff

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3, p1}, Laajb;->q(Landroid/content/Context;IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1}, Ladwu;->D(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, v1, p1}, Ladwu;->D(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget v3, Laacs;->i:I

    .line 118
    .line 119
    if-ne p3, v3, :cond_3

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-super {p0, v6}, Lgj;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const p3, 0x7f0808a3

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p3}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iput-boolean v1, p0, Laacs;->s:Z

    .line 136
    .line 137
    iget-object p3, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    const p3, 0x7f0808a5

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p3}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_3
    const/4 p3, 0x3

    .line 151
    invoke-static {v0, p2, p3}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p0, Laacs;->c:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    const/4 p3, 0x4

    .line 158
    const/4 v2, -0x1

    .line 159
    invoke-virtual {p2, p3, v2}, Ladwu;->A(II)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-static {p3, v2}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Laacs;->t:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    const/16 p3, 0xb

    .line 172
    .line 173
    invoke-virtual {p2, p3, p1}, Ladwu;->K(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iput-boolean p3, p0, Laacs;->m:Z

    .line 178
    .line 179
    const/4 p3, 0x6

    .line 180
    invoke-virtual {p2, p3, v1}, Ladwu;->K(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput-boolean p3, p0, Laacs;->n:Z

    .line 185
    .line 186
    const/16 p3, 0x9

    .line 187
    .line 188
    invoke-virtual {p2, p3, p1}, Ladwu;->K(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iput-boolean p3, p0, Laacs;->o:Z

    .line 193
    .line 194
    const/16 p3, 0x8

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Laacs;->p:Ljava/lang/CharSequence;

    .line 201
    .line 202
    const/4 p3, 0x7

    .line 203
    invoke-virtual {p2, p3}, Ladwu;->L(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p2, p3, p1}, Ladwu;->A(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Laacs;->setCheckedState(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const/16 p1, 0xa

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ladwu;->L(I)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    invoke-static {v0, p2, p1}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {p0}, Laacs;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    instance-of v0, p3, Landroid/graphics/drawable/DrawableWrapper;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    check-cast p3, Landroid/graphics/drawable/DrawableWrapper;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    :cond_6
    instance-of v0, p3, Landroid/graphics/drawable/RippleDrawable;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    check-cast p3, Landroid/graphics/drawable/RippleDrawable;

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ladwu;->J()V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Laacs;->a()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Laaem;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Laacs;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Laacs;->t:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Laaem;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Laacs;->s:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laacs;->y:Ldwm;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Laacs;->z:Ldwi;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Ldwm;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldwi;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Ldwm;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ldwm;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Ldwm;->b:Landroid/animation/Animator$AnimatorListener;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Ldwm;->a:Ldwk;

    .line 75
    .line 76
    iget-object v3, v3, Ldwk;->c:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Ldwm;->b:Landroid/animation/Animator$AnimatorListener;

    .line 83
    .line 84
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v2, v0, Ldwm;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 92
    .line 93
    invoke-virtual {v1}, Ldwi;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v2, v0, Ldwm;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Ldwm;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_6
    iget-object v2, v0, Ldwm;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    iget-object v2, v0, Ldwm;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Ldwm;->b:Landroid/animation/Animator$AnimatorListener;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Ldwj;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ldwj;-><init>(Ldwm;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Ldwm;->b:Landroid/animation/Animator$AnimatorListener;

    .line 135
    .line 136
    :cond_7
    iget-object v1, v0, Ldwm;->a:Ldwk;

    .line 137
    .line 138
    iget-object v1, v1, Ldwk;->c:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    iget-object v2, v0, Ldwm;->b:Landroid/animation/Animator$AnimatorListener;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    iget-object v1, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 154
    .line 155
    const v2, 0x7f0b01c8

    .line 156
    .line 157
    .line 158
    const v3, 0x7f0b0a97

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 168
    .line 169
    const v2, 0x7f0b0402

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v0, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Laacs;->c:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iget-object v1, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    invoke-static {v0, v1, v2, v2}, Laaem;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-super {p0, v0}, Lgj;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Laacs;->refreshDrawableState()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laacs;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Laacs;->u:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laacs;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1425bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laacs;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1425bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Laacs;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1425be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-super {p0, v0}, Lgj;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Laacs;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
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
    invoke-super {p0}, Lgj;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laacs;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laacs;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Laacs;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
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
    invoke-super {p0, p1}, Lgj;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Laacs;->u:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laacs;->f:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Laacs;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Laacs;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laacs;->g:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Laacs;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Laaem;->e([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laacs;->d:[I

    .line 30
    .line 31
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laacs;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Laacs;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Laagg;->g(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Laacs;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    int-to-float v2, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Lgj;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laacs;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Laacs;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lgj;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgj;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Laacs;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Laacs;->p:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laacr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Laacr;

    .line 10
    .line 11
    invoke-virtual {p1}, Laacr;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lgj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Laacr;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laacs;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lgj;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laacr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Laacs;->u:I

    .line 11
    .line 12
    iput p0, v1, Laacr;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laacs;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lgj;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Laacs;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laacs;->s:Z

    invoke-direct {p0}, Laacs;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laacs;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Laacs;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laacs;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laacs;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacs;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laacs;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Laacs;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacs;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laacs;->t:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, Laacs;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laacs;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Laacs;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldce;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laacs;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laacs;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laacs;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 2

    .line 1
    iget v0, p0, Laacs;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Laacs;->u:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Lgj;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laacs;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laacs;->b()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Laacs;->v:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-boolean v1, p0, Laacs;->v:Z

    .line 29
    .line 30
    iget-object p1, p0, Laacs;->k:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laacp;

    .line 49
    .line 50
    invoke-interface {v1}, Laacp;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, p0, Laacs;->u:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laacs;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Laacs;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Laacs;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v0, p0, Laacs;->v:Z

    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laacs;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laacs;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Laacs;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacs;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Laacs;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laacs;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laacs;->j:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laacq;

    .line 28
    .line 29
    invoke-interface {p1}, Laacq;->a()V

    .line 30
    .line 31
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
    iput-object p1, p0, Laacs;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laacs;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laacs;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lgj;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Laacs;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laacs;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laacs;->h:[[I

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const v0, 0x7f0401b3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Laajb;->E(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0401b6

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Laajb;->E(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f0401fe

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Laajb;->E(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x7f0401d5

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Laajb;->E(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, v1, v4}, Laajb;->H(IIF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2, v0, v4}, Laajb;->H(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v4, 0x3f0a3d71    # 0.54f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Laajb;->H(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x3ec28f5c    # 0.38f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v5}, Laajb;->H(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v3, v5}, Laajb;->H(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laacs;->l:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laacs;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laacs;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
