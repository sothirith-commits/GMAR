.class public final Lio;
.super Lgy;
.source "PG"


# instance fields
.field public h:Lim;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:I

.field public l:Z

.field m:Lin;

.field public n:Lij;

.field public o:Lik;

.field public p:I

.field final q:Les;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Lgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio;->v:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance p1, Les;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Les;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio;->q:Les;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lhk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhk;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhk;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lhu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lhu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lgy;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0e0003

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lhu;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, p1}, Lhu;->f(Lhk;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio;->f:Lhv;

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Lhh;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio;->w:Lgx;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lgx;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio;->w:Lgx;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lio;->w:Lgx;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Lgx;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    :cond_3
    const/4 p2, 0x1

    .line 65
    iget-boolean p1, p1, Lhk;->o:Z

    .line 66
    .line 67
    if-eq p2, p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 v1, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Lir;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lir;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lhi;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgy;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lgy;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgy;->c:Lhi;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Lio;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio;->r:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lio;->t:I

    .line 34
    .line 35
    invoke-static {p1}, Lly;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lio;->k:I

    .line 40
    .line 41
    iget p1, p0, Lio;->t:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lio;->r:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lio;->h:Lim;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lio;->a:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v2, Lim;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lim;-><init>(Lio;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lio;->h:Lim;

    .line 60
    .line 61
    iget-boolean v0, p0, Lio;->j:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lio;->i:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lio;->i:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-boolean v3, p0, Lio;->j:Z

    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lio;->h:Lim;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v0}, Lim;->measure(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lio;->h:Lim;

    .line 85
    .line 86
    invoke-virtual {v0}, Lim;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-object v1, p0, Lio;->h:Lim;

    .line 93
    .line 94
    :goto_0
    iput p1, p0, Lio;->u:I

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    return-void
.end method

.method public final d(Lhi;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgy;->e:Lhs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lhs;->a(Lhi;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Lgy;->f:Lhv;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lgy;->c:Lhi;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Lhi;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lgy;->c:Lhi;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhi;->f()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lhk;

    .line 37
    .line 38
    invoke-virtual {v6}, Lhk;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, Lhu;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lhu;

    .line 54
    .line 55
    invoke-interface {v8}, Lhu;->a()Lhk;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v8, v0

    .line 61
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Lgy;->b(Lhk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eq v6, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v9, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, p0, Lgy;->f:Lhv;

    .line 87
    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v5, v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lio;->h:Lim;

    .line 110
    .line 111
    if-ne v2, v3, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object p1, p0, Lio;->f:Lhv;

    .line 121
    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio;->c:Lhi;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lhi;->k()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lhi;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v3, v1

    .line 141
    :goto_4
    if-ge v3, v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lhk;

    .line 148
    .line 149
    iget-object v4, v4, Lhk;->p:Leir;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-object p1, p0, Lio;->c:Lhi;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lhi;->e()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_b
    iget-boolean p1, p0, Lio;->r:Z

    .line 163
    .line 164
    if-eqz p1, :cond_10

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v2, 0x1

    .line 173
    if-ne p1, v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lhk;

    .line 180
    .line 181
    iget-boolean p1, p1, Lhk;->o:Z

    .line 182
    .line 183
    xor-int/lit8 v1, p1, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    if-lez p1, :cond_d

    .line 187
    .line 188
    move v1, v2

    .line 189
    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    .line 190
    .line 191
    iget-object p1, p0, Lio;->h:Lim;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget-object p1, p0, Lio;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v0, Lim;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lim;-><init>(Lio;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lio;->h:Lim;

    .line 203
    .line 204
    :cond_e
    iget-object p1, p0, Lio;->h:Lim;

    .line 205
    .line 206
    invoke-virtual {p1}, Lim;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v0, p0, Lio;->f:Lhv;

    .line 213
    .line 214
    if-eq p1, v0, :cond_11

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    iget-object v0, p0, Lio;->h:Lim;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-object p1, p0, Lio;->f:Lhv;

    .line 224
    .line 225
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 226
    .line 227
    iget-object v0, p0, Lio;->h:Lim;

    .line 228
    .line 229
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lir;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-boolean v2, v1, Lir;->a:Z

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    iget-object p1, p0, Lio;->h:Lim;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    invoke-virtual {p1}, Lim;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lio;->f:Lhv;

    .line 248
    .line 249
    if-ne p1, v0, :cond_11

    .line 250
    .line 251
    check-cast v0, Landroid/view/ViewGroup;

    .line 252
    .line 253
    iget-object p1, p0, Lio;->h:Lim;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_6
    iget-object p1, p0, Lio;->f:Lhv;

    .line 259
    .line 260
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 261
    .line 262
    iget-boolean v0, p0, Lio;->r:Z

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final g()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio;->c:Lhi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lhi;->f()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Lio;->k:I

    .line 21
    .line 22
    iget v6, v0, Lio;->u:I

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Lio;->f:Lhv;

    .line 29
    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    const/4 v13, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lhk;

    .line 44
    .line 45
    invoke-virtual {v14}, Lhk;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v14}, Lhk;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v10, v13

    .line 64
    :goto_2
    iget-boolean v13, v0, Lio;->l:Z

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    iget-boolean v13, v14, Lhk;->o:Z

    .line 69
    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    move v5, v3

    .line 73
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v9, v0, Lio;->r:Z

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    add-int/2addr v12, v11

    .line 83
    if-le v12, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_6
    sub-int/2addr v5, v11

    .line 88
    iget-object v9, v0, Lio;->v:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    move v10, v3

    .line 94
    move v11, v10

    .line 95
    :goto_3
    if-ge v10, v4, :cond_15

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lhk;

    .line 102
    .line 103
    invoke-virtual {v12}, Lhk;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v12, v2, v8}, Lgy;->b(Lhk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sub-int/2addr v6, v14

    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    move v11, v14

    .line 124
    :cond_7
    iget v14, v12, Lhk;->b:I

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v12, v13}, Lhk;->k(Z)V

    .line 132
    .line 133
    .line 134
    move v15, v3

    .line 135
    move/from16 v16, v13

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v12}, Lhk;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_14

    .line 144
    .line 145
    iget v14, v12, Lhk;->b:I

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-gtz v5, :cond_a

    .line 152
    .line 153
    if-eqz v15, :cond_b

    .line 154
    .line 155
    :cond_a
    if-lez v6, :cond_b

    .line 156
    .line 157
    move/from16 v16, v13

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move/from16 v16, v3

    .line 161
    .line 162
    :goto_4
    if-eqz v16, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0, v12, v2, v8}, Lgy;->b(Lhk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v6, v3

    .line 176
    if-nez v11, :cond_c

    .line 177
    .line 178
    move v11, v3

    .line 179
    :cond_c
    add-int v3, v6, v11

    .line 180
    .line 181
    if-lez v3, :cond_d

    .line 182
    .line 183
    move/from16 v16, v13

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    const/16 v16, 0x0

    .line 187
    .line 188
    :cond_e
    :goto_5
    move/from16 v3, v16

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    if-eqz v14, :cond_f

    .line 193
    .line 194
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_f
    if-eqz v15, :cond_12

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_6
    if-ge v15, v10, :cond_12

    .line 206
    .line 207
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    check-cast v2, Lhk;

    .line 214
    .line 215
    move/from16 v16, v13

    .line 216
    .line 217
    iget v13, v2, Lhk;->b:I

    .line 218
    .line 219
    if-ne v13, v14, :cond_11

    .line 220
    .line 221
    invoke-virtual {v2}, Lhk;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_10

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    :cond_10
    const/4 v13, 0x0

    .line 230
    invoke-virtual {v2, v13}, Lhk;->k(Z)V

    .line 231
    .line 232
    .line 233
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    move/from16 v13, v16

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_12
    :goto_7
    move/from16 v16, v13

    .line 240
    .line 241
    if-eqz v3, :cond_13

    .line 242
    .line 243
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    :cond_13
    invoke-virtual {v12, v3}, Lhk;->k(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_14
    move v15, v3

    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    invoke-virtual {v12, v15}, Lhk;->k(Z)V

    .line 254
    .line 255
    .line 256
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move v3, v15

    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_15
    move/from16 v16, v13

    .line 265
    .line 266
    return v16
.end method

.method public final h(Lia;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhi;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    iget-object v2, v0, Lia;->l:Lhi;

    .line 10
    .line 11
    iget-object v3, p0, Lio;->c:Lhi;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Lia;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lia;->m:Lhk;

    .line 20
    .line 21
    iget-object v2, p0, Lio;->f:Lhv;

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lhu;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lhu;

    .line 46
    .line 47
    invoke-interface {v7}, Lhu;->a()Lhk;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-ne v7, v0, :cond_2

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object v0, p1, Lia;->m:Lhk;

    .line 62
    .line 63
    iget v0, v0, Lhk;->a:I

    .line 64
    .line 65
    iput v0, p0, Lio;->p:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lhi;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_3
    const/4 v4, 0x1

    .line 73
    if-ge v2, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lhi;->getItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_4
    new-instance v0, Lij;

    .line 97
    .line 98
    iget-object v2, p0, Lio;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, p1, v3}, Lij;-><init>(Lio;Landroid/content/Context;Lia;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio;->n:Lij;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lhr;->d(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio;->n:Lij;

    .line 109
    .line 110
    invoke-virtual {v0}, Lhr;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgy;->e:Lhs;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lgy;->c:Lhi;

    .line 120
    .line 121
    :cond_7
    invoke-interface {v0, p1}, Lhs;->b(Lhi;)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    return v4

    .line 125
    :cond_9
    return v1
.end method

.method public final k(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio;->f:Lhv;

    .line 2
    .line 3
    iget-object v0, p0, Lio;->c:Lhi;

    .line 4
    .line 5
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lhi;

    .line 6
    .line 7
    return-void
.end method

.method public final kj()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio;->p:I

    .line 7
    .line 8
    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio;->o:Lik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio;->f:Lhv;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio;->o:Lik;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lio;->m:Lin;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lhr;->b()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->m:Lin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 7
    .line 8
    iget p1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio;->c:Lhi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhi;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lia;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgy;->h(Lia;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio;->c:Lhi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio;->f:Lhv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio;->o:Lik;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lhi;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lin;

    .line 34
    .line 35
    iget-object v1, p0, Lio;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lio;->c:Lhi;

    .line 38
    .line 39
    iget-object v3, p0, Lio;->h:Lim;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lin;-><init>(Lio;Landroid/content/Context;Lhi;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lik;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lik;-><init>(Lio;Lin;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio;->o:Lik;

    .line 50
    .line 51
    iget-object v0, p0, Lio;->f:Lhv;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lio;->o:Lik;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio;->l()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->n:Lij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
