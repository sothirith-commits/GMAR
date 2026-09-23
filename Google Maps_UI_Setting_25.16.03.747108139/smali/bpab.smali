.class public abstract Lbpab;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhv;


# static fields
.field private static final a:[I

.field private static final m:[I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lbpdh;

.field private O:Landroid/content/res/ColorStateList;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Landroid/view/MenuItem;

.field private U:I

.field private V:Z

.field private final W:Landroid/graphics/Rect;

.field public final b:Lgyt;

.field public c:I

.field public d:I

.field public e:[Lbpaa;

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lbpad;

.field public k:Lbozz;

.field public l:Z

.field private final n:Landroid/view/View$OnClickListener;

.field private o:Lelq;

.field private final p:Landroid/util/SparseArray;

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private s:Landroid/content/res/ColorStateList;

.field private final t:Landroid/content/res/ColorStateList;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbpab;->a:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbpab;->m:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbpab;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lbpab;->f:I

    .line 13
    .line 14
    iput p1, p0, Lbpab;->g:I

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbpab;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p1, p0, Lbpab;->C:I

    .line 24
    .line 25
    iput p1, p0, Lbpab;->D:I

    .line 26
    .line 27
    iput p1, p0, Lbpab;->E:I

    .line 28
    .line 29
    iput p1, p0, Lbpab;->F:I

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    iput p1, p0, Lbpab;->i:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lbpab;->R:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lbpab;->S:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lbpab;->T:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    iput v2, p0, Lbpab;->U:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lbpab;->V:Z

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lbpab;->W:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbpab;->h()Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lbpab;->t:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbpab;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iput-object v1, p0, Lbpab;->b:Lgyt;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Lgyt;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lgyt;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lbpab;->b:Lgyt;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lgyt;->g(I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lgym;->E(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lbpab;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f0c0088

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v3, 0x7f040691

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    invoke-virtual {v2, v0, v1}, Lgyt;->f(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f04069e

    .line 117
    .line 118
    .line 119
    sget-object v3, Lbosp;->b:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lgyt;->M(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lboyw;

    .line 129
    .line 130
    invoke-direct {v0}, Lboyw;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lgyt;->e(Lgym;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance v0, Llwp;

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Llwp;-><init>(Lbpab;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lbpab;->n:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbpab;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpab;->N:Lbpdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpab;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbpdb;

    .line 10
    .line 11
    iget-object v1, p0, Lbpab;->N:Lbpdh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbpdb;-><init>(Lbpdh;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbpab;->O:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final j(ILhk;ZZ)Lbozx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpab;->j:Lbpad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbpad;->b:Z

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lhk;->setCheckable(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbpab;->j:Lbpad;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbpad;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbpab;->o:Lelq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lelq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbozx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lbpab;->b(Landroid/content/Context;)Lbozx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v0, p3}, Lbozx;->setShifting(Z)V

    .line 37
    .line 38
    .line 39
    iget p3, p0, Lbpab;->R:I

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lbozx;->setLabelMaxLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lbpab;->q:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lbozx;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget p3, p0, Lbpab;->r:I

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lbozx;->setIconSize(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lbpab;->t:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lbozx;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget p3, p0, Lbpab;->u:I

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Lbozx;->setTextAppearanceInactive(I)V

    .line 62
    .line 63
    .line 64
    iget p3, p0, Lbpab;->v:I

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lbozx;->setTextAppearanceActive(I)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lbpab;->w:I

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lbozx;->setHorizontalTextAppearanceInactive(I)V

    .line 72
    .line 73
    .line 74
    iget p3, p0, Lbpab;->x:I

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lbozx;->setHorizontalTextAppearanceActive(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p3, p0, Lbpab;->y:Z

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lbozx;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lbpab;->s:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lbozx;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget p3, p0, Lbpab;->C:I

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq p3, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Lbozx;->setItemPaddingTop(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget p3, p0, Lbpab;->D:I

    .line 98
    .line 99
    if-eq p3, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Lbozx;->setItemPaddingBottom(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean p3, p0, Lbpab;->P:Z

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Lbozx;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean p3, p0, Lbpab;->Q:Z

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Lbozx;->setLabelFontScalingEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget p3, p0, Lbpab;->E:I

    .line 115
    .line 116
    if-eq p3, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorLabelPadding(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget p3, p0, Lbpab;->F:I

    .line 122
    .line 123
    if-eq p3, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lbozx;->setIconLabelHorizontalSpacing(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget p3, p0, Lbpab;->H:I

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorWidth(I)V

    .line 131
    .line 132
    .line 133
    iget p3, p0, Lbpab;->I:I

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorHeight(I)V

    .line 136
    .line 137
    .line 138
    iget p3, p0, Lbpab;->J:I

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorExpandedWidth(I)V

    .line 141
    .line 142
    .line 143
    iget p3, p0, Lbpab;->K:I

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorExpandedHeight(I)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lbpab;->L:I

    .line 149
    .line 150
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorMarginHorizontal(I)V

    .line 151
    .line 152
    .line 153
    iget p3, p0, Lbpab;->i:I

    .line 154
    .line 155
    invoke-virtual {v0, p3}, Lbozx;->setItemGravity(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lbpab;->W:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget p3, p0, Lbpab;->M:I

    .line 164
    .line 165
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lbpab;->i()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lbozx;->setActiveIndicatorResizeable(Z)V

    .line 176
    .line 177
    .line 178
    iget-boolean p3, p0, Lbpab;->G:Z

    .line 179
    .line 180
    invoke-virtual {v0, p3}, Lbozx;->setActiveIndicatorEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lbpab;->z:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, p3}, Lbozx;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget p3, p0, Lbpab;->B:I

    .line 192
    .line 193
    invoke-virtual {v0, p3}, Lbozx;->setItemBackground(I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p3, p0, Lbpab;->A:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    invoke-virtual {v0, p3}, Lbozx;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    iget p3, p0, Lbpab;->c:I

    .line 202
    .line 203
    invoke-virtual {v0, p3}, Lbozx;->setLabelVisibilityMode(I)V

    .line 204
    .line 205
    .line 206
    iget p3, p0, Lbpab;->d:I

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Lbozx;->setItemIconGravity(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p4}, Lbozx;->setOnlyShowWhenExpanded(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean p3, p0, Lbpab;->l:Z

    .line 215
    .line 216
    invoke-virtual {v0, p3}, Lbozx;->setExpanded(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lbozx;->f(Lhk;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lbozx;->setItemPosition(I)V

    .line 223
    .line 224
    .line 225
    iget p2, p2, Lhk;->a:I

    .line 226
    .line 227
    iget-object p3, p0, Lbpab;->p:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 234
    .line 235
    invoke-virtual {v0, p3}, Lbozx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lbpab;->n:Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    invoke-virtual {v0, p3}, Lbozx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget p3, p0, Lbpab;->f:I

    .line 244
    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    if-ne p2, p3, :cond_7

    .line 248
    .line 249
    iput p1, p0, Lbpab;->g:I

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0}, Lbozx;->getId()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Lbpab;->k(I)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-object p2, p0, Lbpab;->h:Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbotl;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lbozx;->d(Lbotl;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_2
    return-object v0
.end method

.method private static final k(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lhi;)V
    .locals 1

    .line 1
    new-instance v0, Lbozz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbozz;-><init>(Lhi;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbpab;->k:Lbozz;

    .line 7
    .line 8
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Lbozx;
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpab;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpab;->k:Lbozz;

    .line 6
    .line 7
    iget v0, v0, Lbozz;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lbpab;->U:I

    .line 11
    .line 12
    iget-object v1, p0, Lbpab;->k:Lbozz;

    .line 13
    .line 14
    iget v1, v1, Lbozz;->d:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final d(I)Lbozx;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbpab;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    instance-of v3, v2, Lbozx;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lbozx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbozx;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbpab;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lbpab;->o:Lelq;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    instance-of v5, v4, Lbozx;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lbpab;->o:Lelq;

    .line 25
    .line 26
    check-cast v4, Lbozx;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lelq;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lbozx;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lbozx;->g(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, Lbozx;->f:Lhk;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput v5, v4, Lbozx;->g:F

    .line 40
    .line 41
    iput-boolean v2, v4, Lbozx;->a:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lbpab;->j:Lbpad;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v0, Lbpad;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lbpab;->k:Lbozz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbozz;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbpab;->j:Lbpad;

    .line 57
    .line 58
    iput-boolean v2, v0, Lbpad;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, Lbpab;->k:Lbozz;

    .line 61
    .line 62
    iget v0, v0, Lbozz;->b:I

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iput v2, p0, Lbpab;->f:I

    .line 67
    .line 68
    iput v2, p0, Lbpab;->g:I

    .line 69
    .line 70
    iput-object v1, p0, Lbpab;->e:[Lbpaa;

    .line 71
    .line 72
    iput-object v1, p0, Lbpab;->o:Lelq;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lbpab;->o:Lelq;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lbpab;->S:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    iput v0, p0, Lbpab;->S:I

    .line 84
    .line 85
    new-instance v1, Lels;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lels;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lbpab;->o:Lelq;

    .line 91
    .line 92
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    move v1, v2

    .line 98
    :goto_1
    iget-object v4, p0, Lbpab;->k:Lbozz;

    .line 99
    .line 100
    invoke-virtual {v4}, Lbozz;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v1, v4, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lbpab;->k:Lbozz;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v1, v2

    .line 127
    :goto_2
    iget-object v4, p0, Lbpab;->h:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v1, v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Lbpab;->k:Lbozz;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbozz;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v1, v0, [Lbpaa;

    .line 162
    .line 163
    iput-object v1, p0, Lbpab;->e:[Lbpaa;

    .line 164
    .line 165
    iget v1, p0, Lbpab;->c:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lbpab;->c()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0, v1, v4}, Lbpab;->g(II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v4, v2

    .line 176
    move v5, v4

    .line 177
    move v6, v5

    .line 178
    :goto_3
    const/4 v7, -0x1

    .line 179
    if-ge v4, v0, :cond_f

    .line 180
    .line 181
    iget-object v8, p0, Lbpab;->k:Lbozz;

    .line 182
    .line 183
    invoke-virtual {v8, v4}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    instance-of v9, v8, Lbozs;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    new-instance v10, Lbozt;

    .line 192
    .line 193
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-direct {v10, v11}, Lbozt;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v3}, Lbpaa;->setOnlyShowWhenExpanded(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean v11, p0, Lbpab;->V:Z

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lbozt;->setDividersEnabled(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    if-gtz v6, :cond_a

    .line 216
    .line 217
    new-instance v10, Lbpae;

    .line 218
    .line 219
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v10, v6}, Lbpae;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget v6, p0, Lbpab;->x:I

    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    iget v6, p0, Lbpab;->v:I

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v10, v6}, Lbpae;->setTextAppearance(I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lbpab;->s:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {v10, v6}, Lbpae;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v3}, Lbpaa;->setOnlyShowWhenExpanded(Z)V

    .line 241
    .line 242
    .line 243
    move-object v6, v8

    .line 244
    check-cast v6, Lhk;

    .line 245
    .line 246
    invoke-interface {v10, v6}, Lbpaa;->f(Lhk;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Landroid/view/SubMenu;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    if-lez v6, :cond_c

    .line 267
    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Lhk;

    .line 270
    .line 271
    invoke-direct {p0, v4, v10, v1, v3}, Lbpab;->j(ILhk;ZZ)Lbozx;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    add-int/lit8 v6, v6, -0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move-object v10, v8

    .line 279
    check-cast v10, Lhk;

    .line 280
    .line 281
    iget v11, p0, Lbpab;->U:I

    .line 282
    .line 283
    if-lt v5, v11, :cond_d

    .line 284
    .line 285
    move v11, v3

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move v11, v2

    .line 288
    :goto_4
    invoke-direct {p0, v4, v10, v1, v11}, Lbpab;->j(ILhk;ZZ)Lbozx;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    :goto_5
    if-nez v9, :cond_e

    .line 295
    .line 296
    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    iget v8, p0, Lbpab;->g:I

    .line 303
    .line 304
    if-ne v8, v7, :cond_e

    .line 305
    .line 306
    iput v4, p0, Lbpab;->g:I

    .line 307
    .line 308
    :cond_e
    iget-object v7, p0, Lbpab;->e:[Lbpaa;

    .line 309
    .line 310
    aput-object v10, v7, v4

    .line 311
    .line 312
    invoke-virtual {p0, v10}, Lbpab;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    add-int/2addr v0, v7

    .line 320
    iget v1, p0, Lbpab;->g:I

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lbpab;->g:I

    .line 327
    .line 328
    iget-object v1, p0, Lbpab;->e:[Lbpaa;

    .line 329
    .line 330
    aget-object v0, v1, v0

    .line 331
    .line 332
    invoke-interface {v0}, Lbpaa;->a()Lhk;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Lbpab;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbpab;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, " is not a valid view id"

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->dn(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method protected final g(II)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    if-le p2, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lbpab;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f0401f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    sget-object v5, Lbpab;->m:[I

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v6, v6, [[I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v5, v6, v7

    .line 67
    .line 68
    sget-object v7, Lbpab;->a:[I

    .line 69
    .line 70
    aput-object v7, v6, v3

    .line 71
    .line 72
    sget-object v3, Lbpab;->EMPTY_STATE_SET:[I

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    aput-object v3, v6, v7

    .line 76
    .line 77
    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    filled-new-array {v1, v0, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lepk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpab;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, p1, v1, v2}, Lepg;->c(IIZI)Lepg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lepk;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpab;->T:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbpab;->T:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbpab;->T:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbpab;->T:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpab;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lbpab;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lbpaa;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbpab;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbpab;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    instance-of v2, v1, Lbozx;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lbozx;

    .line 18
    .line 19
    invoke-direct {p0}, Lbpab;->i()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbozx;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lbpab;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpab;->W:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object p1, p0, Lbpab;->e:[Lbpaa;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p3, p1

    .line 17
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    aget-object p3, p1, p2

    .line 20
    .line 21
    instance-of p4, p3, Lbozx;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p3, Lbozx;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lbozx;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbpdh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbpab;->N:Lbpdh;

    .line 2
    .line 3
    iget-object p1, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    instance-of v2, v1, Lbozx;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lbozx;

    .line 18
    .line 19
    invoke-direct {p0}, Lbpab;->i()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbozx;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbpab;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->p:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbpab;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    instance-of v3, v2, Lbozx;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lbpaa;->a()Lhk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lbpaa;->a()Lhk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Lhk;->a:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    check-cast v2, Lbozx;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lbozx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    .line 1
    iput p1, p0, Lbpab;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    instance-of v2, v1, Lbozx;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lbozx;

    .line 18
    .line 19
    iget v2, p0, Lbpab;->D:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbozx;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbpab;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lbpab;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbpab;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lbpab;->Q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbpab;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpab;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lbpab;->P:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lbozx;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbozx;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbozx;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Lbpad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpab;->j:Lbpad;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbpab;->V:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbpab;->V:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbpab;->e:[Lbpaa;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    instance-of v3, v2, Lbozt;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lbozt;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbozt;->setDividersEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
