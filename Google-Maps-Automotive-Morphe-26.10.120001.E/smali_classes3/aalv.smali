.class public final Laalv;
.super Lgh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:I = 0x7f150d05

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field c:Landroid/content/res/ColorStateList;

.field public d:[I

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

.field private final x:Leah;

.field private final y:Lead;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f04085c

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laalv;->f:[I

    .line 9
    .line 10
    const v0, 0x7f04085b

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Laalv;->g:[I

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
    sput-object v1, Laalv;->h:[[I

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
    sput v0, Laalv;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Laalv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040164

    .line 257
    invoke-direct {p0, p1, p2, v0}, Laalv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    sget v4, Laalv;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laalv;->j:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {p0}, Laalv;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f08088c

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Leah;->a(Landroid/content/Context;I)Leah;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laalv;->x:Leah;

    .line 34
    .line 35
    new-instance p1, Laals;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Laals;-><init>(Laalv;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laalv;->y:Lead;

    .line 41
    .line 42
    invoke-virtual {p0}, Laalv;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-super {p0}, Lgh;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-super {p0}, Lgh;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v6

    .line 63
    :cond_1
    :goto_0
    iput-object p1, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object p1, p0, Lgh;->a:Lgj;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iput-boolean v7, p1, Lgj;->b:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lgj;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v2, Laalw;->a:[I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    new-array v5, p1, [I

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    move v3, p3

    .line 82
    invoke-static/range {v0 .. v5}, Laaop;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ladpu;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-virtual {p2, p3}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object p3, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    const p3, 0x7f0404ff

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p3, p1}, Laasa;->ad(Landroid/content/Context;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, p1, p1}, Ladpu;->J(II)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2, v7, p1}, Ladpu;->J(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget v2, Laalv;->i:I

    .line 115
    .line 116
    if-ne p3, v2, :cond_3

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-super {p0, v6}, Lgh;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const p3, 0x7f08088b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p3}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput-boolean v7, p0, Laalv;->r:Z

    .line 133
    .line 134
    iget-object p3, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-nez p3, :cond_3

    .line 137
    .line 138
    const p3, 0x7f08088d

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p3}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    :cond_3
    const/4 p3, 0x3

    .line 148
    invoke-static {v0, p2, p3}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Laalv;->c:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-virtual {p2, p3, v1}, Ladpu;->G(II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-static {p3, v1}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Laalv;->s:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    const/16 p3, 0xb

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, Ladpu;->Q(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iput-boolean p3, p0, Laalv;->l:Z

    .line 175
    .line 176
    const/4 p3, 0x6

    .line 177
    invoke-virtual {p2, p3, v7}, Ladpu;->Q(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iput-boolean p3, p0, Laalv;->m:Z

    .line 182
    .line 183
    const/16 p3, 0x9

    .line 184
    .line 185
    invoke-virtual {p2, p3, p1}, Ladpu;->Q(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    iput-boolean p3, p0, Laalv;->n:Z

    .line 190
    .line 191
    const/16 p3, 0x8

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, p0, Laalv;->o:Ljava/lang/CharSequence;

    .line 198
    .line 199
    const/4 p3, 0x7

    .line 200
    invoke-virtual {p2, p3}, Ladpu;->R(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2, p3, p1}, Ladpu;->G(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Laalv;->setCheckedState(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const/16 p1, 0xa

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ladpu;->R(I)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    invoke-static {v0, p2, p1}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Laalv;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    instance-of v0, p3, Landroid/graphics/drawable/DrawableWrapper;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    check-cast p3, Landroid/graphics/drawable/DrawableWrapper;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :cond_5
    instance-of v0, p3, Landroid/graphics/drawable/RippleDrawable;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    check-cast p3, Landroid/graphics/drawable/RippleDrawable;

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p2}, Ladpu;->P()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Laalv;->a()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Laanm;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Laalv;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Laalv;->s:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Laanm;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Laalv;->r:Z

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Laalv;->x:Leah;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Laalv;->y:Lead;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Leah;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 44
    .line 45
    invoke-virtual {v1}, Lead;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Leah;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Leah;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Leah;->b:Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Leah;->a:Leaf;

    .line 72
    .line 73
    iget-object v3, v3, Leaf;->c:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Leah;->b:Landroid/animation/Animator$AnimatorListener;

    .line 80
    .line 81
    :cond_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Leah;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 88
    .line 89
    invoke-virtual {v1}, Lead;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v0, Leah;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Leah;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    :cond_3
    iget-object v2, v0, Leah;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v2, v0, Leah;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Leah;->b:Landroid/animation/Animator$AnimatorListener;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Leae;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Leae;-><init>(Leah;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Leah;->b:Landroid/animation/Animator$AnimatorListener;

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Leah;->a:Leaf;

    .line 133
    .line 134
    iget-object v1, v1, Leaf;->c:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    iget-object v2, v0, Leah;->b:Landroid/animation/Animator$AnimatorListener;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    iget-object v1, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 150
    .line 151
    const v2, 0x7f0b01c2

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0b0a47

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 164
    .line 165
    const v2, 0x7f0b03ed

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Laalv;->c:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iget-object v1, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    invoke-static {v0, v1, v2, v2}, Laanm;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-super {p0, v0}, Lgh;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Laalv;->refreshDrawableState()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laalv;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Laalv;->t:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laalv;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f14261f

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
    invoke-virtual {p0}, Laalv;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f142621

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
    invoke-virtual {p0}, Laalv;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f142620

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
    invoke-super {p0, v0}, Lgh;->setStateDescription(Ljava/lang/CharSequence;)V

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
    iget-object p0, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Laalv;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Laalv;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Lgh;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laalv;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laalv;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laalv;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Laalv;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laalv;->h:[[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const v1, 0x7f0401b3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Laasa;->aj(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f0401b6

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Laasa;->aj(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f0401fe

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Laasa;->aj(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7f0401d5

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Laasa;->aj(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v2, v5}, Laasa;->am(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v5}, Laasa;->am(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v5, 0x3f0a3d71    # 0.54f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Laasa;->am(IIF)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v6}, Laasa;->am(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v3, v4, v6}, Laasa;->am(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    filled-new-array {v2, v1, v5, v7, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Laalv;->k:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Lgh;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Laalv;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laalv;->f:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Laalv;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Laalv;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laalv;->g:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Laalv;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Laanm;->e([I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laalv;->d:[I

    .line 32
    .line 33
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laalv;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laalv;->getText()Ljava/lang/CharSequence;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Laaat;->h(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_0
    invoke-virtual {p0}, Laalv;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    mul-int/2addr v1, v2

    .line 43
    int-to-float v2, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Lgh;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laalv;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Laalv;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lgh;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgh;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laalv;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Laalv;->o:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laalu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Laalu;

    .line 10
    .line 11
    invoke-virtual {p1}, Laalu;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lgh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Laalu;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laalv;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lgh;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laalu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laalv;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Laalu;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laalv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgh;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Laalv;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laalv;->r:Z

    invoke-direct {p0}, Laalv;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laalv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laalv;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0}, Laalv;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laalv;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Laalv;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->a:Lgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lgj;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lgj;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lgj;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Laalv;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laalv;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 2

    .line 1
    iget v0, p0, Laalv;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput p1, p0, Laalv;->t:I

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
    invoke-super {p0, p1}, Lgh;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laalv;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laalv;->b()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Laalv;->u:Z

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iput-boolean v1, p0, Laalv;->u:Z

    .line 28
    .line 29
    iget-object p1, p0, Laalv;->j:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laalt;

    .line 48
    .line 49
    invoke-interface {v1}, Laalt;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget p1, p0, Laalv;->t:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Laalv;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Laalv;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Laalv;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v0, p0, Laalv;->u:Z

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laalv;->getResources()Landroid/content/res/Resources;

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
    iput-object p1, p0, Laalv;->o:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laalv;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laalv;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laalv;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lgh;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laalv;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laalv;->setCheckedState(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
