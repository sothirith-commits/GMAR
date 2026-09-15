.class public abstract Lbvbk;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lia;


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

.field private N:Lbvfa;

.field private O:Landroid/content/res/ColorStateList;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Landroid/view/MenuItem;

.field private U:I

.field private V:Z

.field private final W:Landroid/graphics/Rect;

.field public final b:Ljbn;

.field public c:I

.field public d:I

.field public e:[Lbvbj;

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lbvbn;

.field public k:Lbvbi;

.field public l:Z

.field private final n:Landroid/view/View$OnClickListener;

.field private o:Lgcc;

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
    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbvbk;->a:[I

    .line 10
    .line 11
    .line 12
    const v0, -0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbvbk;->m:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbvbk;->p:Landroid/util/SparseArray;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lbvbk;->f:I

    .line 14
    .line 15
    iput p1, p0, Lbvbk;->g:I

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbvbk;->h:Landroid/util/SparseArray;

    .line 23
    .line 24
    iput p1, p0, Lbvbk;->C:I

    .line 25
    .line 26
    iput p1, p0, Lbvbk;->D:I

    .line 27
    .line 28
    iput p1, p0, Lbvbk;->E:I

    .line 29
    .line 30
    iput p1, p0, Lbvbk;->F:I

    .line 31
    .line 32
    const/16 p1, 0x31

    .line 33
    .line 34
    iput p1, p0, Lbvbk;->i:I

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lbvbk;->R:I

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Lbvbk;->S:I

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-object v1, p0, Lbvbk;->T:Landroid/view/MenuItem;

    .line 44
    const/4 v2, 0x7

    .line 45
    .line 46
    iput v2, p0, Lbvbk;->U:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lbvbk;->V:Z

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    iput-object v2, p0, Lbvbk;->W:Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbvbk;->g()Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput-object v2, p0, Lbvbk;->t:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbvbk;->isInEditMode()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iput-object v1, p0, Lbvbk;->b:Ljbn;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v2, Ljbn;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljbn;-><init>([B)V

    .line 76
    .line 77
    iput-object v2, p0, Lbvbk;->b:Ljbn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljbn;->L(I)V

    .line 81
    .line 82
    const-class v0, Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljbg;->C(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbvbk;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    const v3, 0x7f0c008d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    const v3, 0x7f0406e5

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lbvep;->r(Landroid/content/res/Resources$Theme;II)I

    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljbn;->K(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0406f2

    .line 123
    .line 124
    sget-object v3, Lbuth;->b:Landroid/animation/TimeInterpolator;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljbn;->M(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    new-instance v0, Lbvaf;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljbg;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljbn;->f(Ljbg;)V

    .line 140
    .line 141
    :goto_0
    new-instance v0, Lazms;

    .line 142
    const/4 v1, 0x3

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lazms;-><init>(Lbvbk;I)V

    .line 146
    .line 147
    iput-object v0, p0, Lbvbk;->n:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lbvbk;->setImportantForAccessibility(I)V

    .line 151
    return-void
.end method

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbk;->N:Lbvfa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvbk;->O:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbvet;

    .line 11
    .line 12
    iget-object v1, p0, Lbvbk;->N:Lbvfa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbvet;-><init>(Lbvfa;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbvbk;->O:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final i(ILhp;ZZ)Lbvbg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvbk;->j:Lbvbn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lbvbn;->b:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lhp;->setCheckable(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    iget-object v0, p0, Lbvbk;->j:Lbvbn;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, v0, Lbvbn;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbvbk;->o:Lgcc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbvbg;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbvbk;->b(Landroid/content/Context;)Lbvbg;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p3}, Lbvbg;->setShifting(Z)V

    .line 39
    .line 40
    iget p3, p0, Lbvbk;->R:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lbvbg;->setLabelMaxLines(I)V

    .line 44
    .line 45
    iget-object p3, p0, Lbvbk;->q:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lbvbg;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    iget p3, p0, Lbvbk;->r:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lbvbg;->setIconSize(I)V

    .line 54
    .line 55
    iget-object p3, p0, Lbvbk;->t:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lbvbg;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    iget p3, p0, Lbvbk;->u:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lbvbg;->setTextAppearanceInactive(I)V

    .line 64
    .line 65
    iget p3, p0, Lbvbk;->v:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lbvbg;->setTextAppearanceActive(I)V

    .line 69
    .line 70
    iget p3, p0, Lbvbk;->w:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lbvbg;->setHorizontalTextAppearanceInactive(I)V

    .line 74
    .line 75
    iget p3, p0, Lbvbk;->x:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lbvbg;->setHorizontalTextAppearanceActive(I)V

    .line 79
    .line 80
    iget-boolean p3, p0, Lbvbk;->y:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lbvbg;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 84
    .line 85
    iget-object p3, p0, Lbvbk;->s:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lbvbg;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    iget p3, p0, Lbvbk;->C:I

    .line 91
    const/4 v2, -0x1

    .line 92
    .line 93
    if-eq p3, v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lbvbg;->setItemPaddingTop(I)V

    .line 97
    .line 98
    :cond_2
    iget p3, p0, Lbvbk;->D:I

    .line 99
    .line 100
    if-eq p3, v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lbvbg;->setItemPaddingBottom(I)V

    .line 104
    .line 105
    :cond_3
    iget-boolean p3, p0, Lbvbk;->P:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Lbvbg;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 109
    .line 110
    iget-boolean p3, p0, Lbvbk;->Q:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lbvbg;->setLabelFontScalingEnabled(Z)V

    .line 114
    .line 115
    iget p3, p0, Lbvbk;->E:I

    .line 116
    .line 117
    if-eq p3, v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorLabelPadding(I)V

    .line 121
    .line 122
    :cond_4
    iget p3, p0, Lbvbk;->F:I

    .line 123
    .line 124
    if-eq p3, v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Lbvbg;->setIconLabelHorizontalSpacing(I)V

    .line 128
    .line 129
    :cond_5
    iget p3, p0, Lbvbk;->H:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorWidth(I)V

    .line 133
    .line 134
    iget p3, p0, Lbvbk;->I:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorHeight(I)V

    .line 138
    .line 139
    iget p3, p0, Lbvbk;->J:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorExpandedWidth(I)V

    .line 143
    .line 144
    iget p3, p0, Lbvbk;->K:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorExpandedHeight(I)V

    .line 148
    .line 149
    iget p3, p0, Lbvbk;->L:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorMarginHorizontal(I)V

    .line 153
    .line 154
    iget p3, p0, Lbvbk;->i:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3}, Lbvbg;->setItemGravity(I)V

    .line 158
    .line 159
    iget-object p3, p0, Lbvbk;->W:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    iget p3, p0, Lbvbk;->M:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lbvbk;->h()Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbvbg;->setActiveIndicatorResizeable(Z)V

    .line 178
    .line 179
    iget-boolean p3, p0, Lbvbk;->G:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, Lbvbg;->setActiveIndicatorEnabled(Z)V

    .line 183
    .line 184
    iget-object p3, p0, Lbvbk;->z:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p3}, Lbvbg;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_6
    iget p3, p0, Lbvbk;->B:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p3}, Lbvbg;->setItemBackground(I)V

    .line 196
    .line 197
    :goto_1
    iget-object p3, p0, Lbvbk;->A:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p3}, Lbvbg;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    iget p3, p0, Lbvbk;->c:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p3}, Lbvbg;->setLabelVisibilityMode(I)V

    .line 206
    .line 207
    iget p3, p0, Lbvbk;->d:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p3}, Lbvbg;->setItemIconGravity(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p4}, Lbvbg;->setOnlyShowWhenExpanded(Z)V

    .line 214
    .line 215
    iget-boolean p3, p0, Lbvbk;->l:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p3}, Lbvbg;->setExpanded(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lbvbg;->f(Lhp;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lbvbg;->setItemPosition(I)V

    .line 225
    .line 226
    iget p2, p2, Lhp;->a:I

    .line 227
    .line 228
    iget-object p3, p0, Lbvbk;->p:Landroid/util/SparseArray;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p3}, Lbvbg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    iget-object p3, p0, Lbvbk;->n:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p3}, Lbvbg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    iget p3, p0, Lbvbk;->f:I

    .line 245
    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    if-ne p2, p3, :cond_7

    .line 249
    .line 250
    iput p1, p0, Lbvbk;->g:I

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v0}, Lbvbg;->getId()I

    .line 254
    move-result p1

    .line 255
    .line 256
    if-eq p1, v2, :cond_8

    .line 257
    .line 258
    iget-object p0, p0, Lbvbk;->h:Landroid/util/SparseArray;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lbuue;

    .line 265
    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lbvbg;->c(Lbuue;)V

    .line 270
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Lhn;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvbi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbvbi;-><init>(Lhn;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbvbk;->k:Lbvbi;

    .line 8
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Lbvbg;
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvbk;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbvbk;->k:Lbvbi;

    .line 7
    .line 8
    iget p0, p0, Lbvbi;->c:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbvbk;->U:I

    .line 12
    .line 13
    iget-object p0, p0, Lbvbk;->k:Lbvbi;

    .line 14
    .line 15
    iget p0, p0, Lbvbi;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d(I)Lbvbg;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    instance-of v2, v1, Lbvbg;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lbvbg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvbg;->getId()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return-object v1

    .line 25
    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final e()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbk;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lbvbk;->e:[Lbvbj;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lbvbk;->o:Lgcc;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    instance-of v5, v4, Lbvbg;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lbvbk;->o:Lgcc;

    .line 26
    .line 27
    check-cast v4, Lbvbg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Lgcc;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v5, v4, Lbvbg;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbvbg;->d(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v1, v4, Lbvbg;->f:Lhp;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    iput v5, v4, Lbvbg;->g:F

    .line 41
    .line 42
    iput-boolean v2, v4, Lbvbg;->a:Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbvbk;->j:Lbvbn;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    iput-boolean v3, v0, Lbvbn;->b:Z

    .line 51
    .line 52
    iget-object v0, p0, Lbvbk;->k:Lbvbi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbvbi;->c()V

    .line 56
    .line 57
    iget-object v0, p0, Lbvbk;->j:Lbvbn;

    .line 58
    .line 59
    iput-boolean v2, v0, Lbvbn;->b:Z

    .line 60
    .line 61
    iget-object v0, p0, Lbvbk;->k:Lbvbi;

    .line 62
    .line 63
    iget v0, v0, Lbvbi;->b:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iput v2, p0, Lbvbk;->f:I

    .line 68
    .line 69
    iput v2, p0, Lbvbk;->g:I

    .line 70
    .line 71
    iput-object v1, p0, Lbvbk;->e:[Lbvbj;

    .line 72
    .line 73
    iput-object v1, p0, Lbvbk;->o:Lgcc;

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lbvbk;->o:Lgcc;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lbvbk;->S:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    iput v0, p0, Lbvbk;->S:I

    .line 85
    .line 86
    new-instance v1, Lgce;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Lgce;-><init>(I)V

    .line 90
    .line 91
    iput-object v1, p0, Lbvbk;->o:Lgcc;

    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    move v1, v2

    .line 98
    .line 99
    :goto_1
    iget-object v4, p0, Lbvbk;->k:Lbvbi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbvbi;->a()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ge v1, v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lbvbk;->k:Lbvbi;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbvbi;->b(I)Landroid/view/MenuItem;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v1, v2

    .line 127
    .line 128
    :goto_2
    iget-object v4, p0, Lbvbk;->h:Landroid/util/SparseArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 132
    move-result v5

    .line 133
    .line 134
    if-ge v1, v5, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lbvbk;->k:Lbvbi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbvbi;->a()I

    .line 160
    move-result v0

    .line 161
    .line 162
    new-array v1, v0, [Lbvbj;

    .line 163
    .line 164
    iput-object v1, p0, Lbvbk;->e:[Lbvbj;

    .line 165
    .line 166
    iget v1, p0, Lbvbk;->c:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbvbk;->c()I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v4}, Lbvbk;->f(II)Z

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
    .line 180
    if-ge v4, v0, :cond_f

    .line 181
    .line 182
    iget-object v8, p0, Lbvbk;->k:Lbvbi;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Lbvbi;->b(I)Landroid/view/MenuItem;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    instance-of v9, v8, Lbvbb;

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    new-instance v10, Lbvbc;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v11}, Lbvbc;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v3}, Lbvbj;->setOnlyShowWhenExpanded(Z)V

    .line 203
    .line 204
    iget-boolean v11, p0, Lbvbk;->V:Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Lbvbc;->setDividersEnabled(Z)V

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 212
    move-result v10

    .line 213
    .line 214
    if-eqz v10, :cond_b

    .line 215
    .line 216
    if-gtz v6, :cond_a

    .line 217
    .line 218
    new-instance v10, Lbvbo;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v6}, Lbvbo;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    iget v6, p0, Lbvbk;->x:I

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    iget v6, p0, Lbvbk;->v:I

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v10, v6}, Lbvbo;->setTextAppearance(I)V

    .line 235
    .line 236
    iget-object v6, p0, Lbvbk;->s:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Lbvbo;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v3}, Lbvbj;->setOnlyShowWhenExpanded(Z)V

    .line 243
    move-object v6, v8

    .line 244
    .line 245
    check-cast v6, Lhp;

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v6}, Lbvbj;->f(Lhp;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Landroid/view/SubMenu;->size()I

    .line 256
    move-result v6

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    .line 267
    :cond_b
    if-lez v6, :cond_c

    .line 268
    move-object v10, v8

    .line 269
    .line 270
    check-cast v10, Lhp;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v4, v10, v1, v3}, Lbvbk;->i(ILhp;ZZ)Lbvbg;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    add-int/lit8 v6, v6, -0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move-object v10, v8

    .line 279
    .line 280
    check-cast v10, Lhp;

    .line 281
    .line 282
    iget v11, p0, Lbvbk;->U:I

    .line 283
    .line 284
    if-lt v5, v11, :cond_d

    .line 285
    move v11, v3

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move v11, v2

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-direct {p0, v4, v10, v1, v11}, Lbvbk;->i(ILhp;ZZ)Lbvbg;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    :goto_5
    if-nez v9, :cond_e

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    .line 299
    move-result v8

    .line 300
    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    iget v8, p0, Lbvbk;->g:I

    .line 304
    .line 305
    if-ne v8, v7, :cond_e

    .line 306
    .line 307
    iput v4, p0, Lbvbk;->g:I

    .line 308
    .line 309
    :cond_e
    iget-object v7, p0, Lbvbk;->e:[Lbvbj;

    .line 310
    .line 311
    aput-object v10, v7, v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v10}, Lbvbk;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    :cond_f
    add-int/2addr v0, v7

    .line 320
    .line 321
    iget v1, p0, Lbvbk;->g:I

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 325
    move-result v0

    .line 326
    .line 327
    iput v0, p0, Lbvbk;->g:I

    .line 328
    .line 329
    iget-object v1, p0, Lbvbk;->e:[Lbvbj;

    .line 330
    .line 331
    aget-object v0, v1, v0

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lbvbj;->a()Lhp;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lbvbk;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 339
    return-void
.end method

.method protected final f(II)Z
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    .line 7
    if-le p2, p0, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x1010038

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvbk;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0401fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 65
    move-result v0

    .line 66
    .line 67
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    sget-object v4, Lbvbk;->m:[I

    .line 70
    const/4 v5, 0x3

    .line 71
    .line 72
    new-array v5, v5, [[I

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    aput-object v4, v5, v6

    .line 76
    .line 77
    sget-object v6, Lbvbk;->a:[I

    .line 78
    .line 79
    aput-object v6, v5, v3

    .line 80
    .line 81
    sget-object v3, Lbvbk;->EMPTY_STATE_SET:[I

    .line 82
    const/4 v6, 0x2

    .line 83
    .line 84
    aput-object v3, v5, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, p0, v0}, [I

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 96
    return-object v2

    .line 97
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    new-instance v0, Lgge;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvbk;->c()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p1}, Lbks;->Y(III)Lbks;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgge;->y(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->E:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorLabelPadding(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbk;->T:Landroid/view/MenuItem;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbvbk;->T:Landroid/view/MenuItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbvbk;->T:Landroid/view/MenuItem;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    iput-object p1, p0, Lbvbk;->T:Landroid/view/MenuItem;

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->U:I

    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbk;->l:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lbvbj;->setExpanded(Z)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->x:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setHorizontalTextAppearanceActive(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->w:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setHorizontalTextAppearanceInactive(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->F:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setIconLabelHorizontalSpacing(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbvbk;->q:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbvbk;->O:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object p1, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbvbk;->h()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbvbg;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbk;->G:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorEnabled(Z)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->K:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorExpandedHeight(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->M:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbk;->W:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    array-length p2, p0

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    aget-object p2, p0, p1

    .line 21
    .line 22
    instance-of p3, p2, Lbvbg;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p2, Lbvbg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbvbg;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->J:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorExpandedWidth(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->I:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorHeight(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->L:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorMarginHorizontal(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbvfa;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbvbk;->N:Lbvfa;

    .line 3
    .line 4
    iget-object p1, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbvbk;->h()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbvbg;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->H:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setActiveIndicatorWidth(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbvbk;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->B:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setItemBackground(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setItemGravity(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setItemIconGravity(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->r:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setIconSize(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvbk;->p:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    array-length v1, p0

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    instance-of v2, v1, Lbvbg;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbvbj;->a()Lhp;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lbvbj;->a()Lhp;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v2, v2, Lhp;->a:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    check-cast v1, Lbvbg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lbvbg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->D:I

    .line 3
    .line 4
    iget-object p1, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    iget v2, p0, Lbvbk;->D:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbvbg;->setItemPaddingBottom(I)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->C:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setItemPaddingTop(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbvbk;->A:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->v:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setTextAppearanceActive(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbk;->y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->u:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setTextAppearanceInactive(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbvbk;->s:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbk;->Q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setLabelFontScalingEnabled(Z)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->R:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setLabelMaxLines(I)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvbk;->c:I

    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvbk;->P:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Lbvbg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvbg;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Lbvbn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvbk;->j:Lbvbn;

    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvbk;->V:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbvbk;->V:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbvbk;->e:[Lbvbj;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    instance-of v2, v1, Lbvbc;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lbvbc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbvbc;->setDividersEnabled(Z)V

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
