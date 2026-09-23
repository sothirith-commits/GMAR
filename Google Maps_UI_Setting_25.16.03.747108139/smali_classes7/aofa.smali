.class final Laofa;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:Lbdkf;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field private final q:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Lbdkf;IIIIIIILandroid/content/Context;IIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Laofa;->a:Lbdkf;

    .line 2
    .line 3
    iput p2, p0, Laofa;->b:I

    .line 4
    .line 5
    iput p3, p0, Laofa;->c:I

    .line 6
    .line 7
    iput p4, p0, Laofa;->d:I

    .line 8
    .line 9
    iput p5, p0, Laofa;->e:I

    .line 10
    .line 11
    iput p6, p0, Laofa;->f:I

    .line 12
    .line 13
    iput p7, p0, Laofa;->g:I

    .line 14
    .line 15
    iput p8, p0, Laofa;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Laofa;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput p10, p0, Laofa;->j:I

    .line 20
    .line 21
    iput p11, p0, Laofa;->k:I

    .line 22
    .line 23
    iput p12, p0, Laofa;->l:I

    .line 24
    .line 25
    iput p13, p0, Laofa;->m:I

    .line 26
    .line 27
    iput p14, p0, Laofa;->n:I

    .line 28
    .line 29
    iput p15, p0, Laofa;->o:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Laofa;->p:I

    .line 34
    .line 35
    invoke-direct {p0}, Lme;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laofa;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Laofa;->k:I

    .line 2
    .line 3
    iget v1, p0, Laofa;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private final e(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laofa;->p:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v2, p1

    .line 17
    iget-object p1, p0, Laofa;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    iget v3, p0, Laofa;->o:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iget v1, p0, Laofa;->n:I

    .line 26
    .line 27
    add-int/2addr v1, p3

    .line 28
    invoke-virtual {p1, v0, p3, v2, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final f(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move p4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p4, p0, Laofa;->e:I

    .line 11
    .line 12
    :goto_0
    sub-int/2addr p3, p4

    .line 13
    invoke-direct {p0}, Laofa;->d()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    iget p4, p0, Laofa;->j:I

    .line 19
    .line 20
    iget-object v1, p0, Laofa;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    iget v2, p0, Laofa;->l:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Laofa;->k:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v5, p3, v3

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5, v4, p3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Laofa;->m:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr p4, p3

    .line 51
    invoke-virtual {v1, v0, p3, v4, p4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr v3, p4

    .line 65
    invoke-virtual {v1, v0, p4, p1, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laofa;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    rem-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static final h(Ljava/util/List;I)Lbdkf;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdkf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Laofz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbdkf;

    .line 34
    .line 35
    move v2, v0

    .line 36
    move-object v0, p1

    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method private static final i(Ljava/util/List;I)Lbdkf;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdkf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Laofz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbdkf;

    .line 26
    .line 27
    move v2, v0

    .line 28
    move-object v0, p1

    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, -0x1

    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laofa;->a:Lbdkf;

    .line 11
    .line 12
    check-cast v0, Laoer;

    .line 13
    .line 14
    invoke-interface {v0}, Laoer;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbdkf;

    .line 27
    .line 28
    instance-of v4, v3, Laofz;

    .line 29
    .line 30
    if-nez v4, :cond_12

    .line 31
    .line 32
    invoke-static {v1, p2}, Laofa;->h(Ljava/util/List;I)Lbdkf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, p2}, Laofa;->i(Ljava/util/List;I)Lbdkf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v5, v3, Langd;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p2}, Laofa;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget p3, p0, Laofa;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p3, p0, Laofa;->c:I

    .line 54
    .line 55
    :goto_0
    iget p4, p0, Laofa;->c:I

    .line 56
    .line 57
    invoke-direct {p0, p2}, Laofa;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move p2, p4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p2, p0, Laofa;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    instance-of p2, v3, Laoeo;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget p2, p0, Laofa;->d:I

    .line 78
    .line 79
    invoke-virtual {p1, v5, p2, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    instance-of p2, v3, Laofn;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    check-cast v3, Laofn;

    .line 89
    .line 90
    invoke-interface {v3}, Laofn;->b()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget p2, p0, Laofa;->e:I

    .line 101
    .line 102
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    instance-of p2, v4, Laofq;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    iget p2, p0, Laofa;->f:I

    .line 113
    .line 114
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    invoke-interface {v3}, Laofn;->b()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_f

    .line 127
    .line 128
    instance-of p2, v1, Laoeo;

    .line 129
    .line 130
    if-eqz p2, :cond_f

    .line 131
    .line 132
    iget p2, p0, Laofa;->g:I

    .line 133
    .line 134
    invoke-virtual {p1, v5, p2, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    instance-of p2, v3, Laofh;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    if-eq v2, p2, :cond_8

    .line 145
    .line 146
    iget p2, p0, Laofa;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, v5, p2, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_8
    instance-of p2, v3, Laytr;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget p2, p0, Laofa;->h:I

    .line 158
    .line 159
    invoke-virtual {p1, v5, p2, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    instance-of p2, v3, Laofq;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    instance-of p2, v1, Lzsf;

    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    iget p2, p0, Laofa;->h:I

    .line 172
    .line 173
    invoke-virtual {p1, v5, p2, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    instance-of p2, v3, Laofc;

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p2, p4

    .line 186
    invoke-interface {v0}, Laoer;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, p4

    .line 195
    move p4, v5

    .line 196
    :goto_2
    if-ltz v1, :cond_f

    .line 197
    .line 198
    invoke-interface {v0}, Laoer;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbdkf;

    .line 207
    .line 208
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lmh;->bq(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr p4, v3

    .line 226
    :cond_b
    instance-of v3, v2, Laofn;

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Laofn;

    .line 232
    .line 233
    invoke-interface {v3}, Laofn;->b()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_d

    .line 242
    .line 243
    :cond_c
    instance-of v2, v2, Lalxa;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    sub-int/2addr p2, p4

    .line 252
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    add-int/lit8 p2, p2, -0x1

    .line 260
    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_f
    :goto_3
    instance-of p2, v4, Laofn;

    .line 265
    .line 266
    if-eqz p2, :cond_10

    .line 267
    .line 268
    move-object p2, v4

    .line 269
    check-cast p2, Laofn;

    .line 270
    .line 271
    invoke-interface {p2}, Laofn;->b()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_11

    .line 280
    .line 281
    :cond_10
    instance-of p2, v4, Laofh;

    .line 282
    .line 283
    if-nez p2, :cond_11

    .line 284
    .line 285
    instance-of p2, v4, Lalxa;

    .line 286
    .line 287
    if-eqz p2, :cond_12

    .line 288
    .line 289
    :cond_11
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    invoke-direct {p0}, Laofa;->d()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    add-int/2addr p2, p3

    .line 296
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    :cond_12
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 10

    .line 1
    iget-object p3, p0, Laofa;->a:Lbdkf;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p3, Laoer;

    .line 8
    .line 9
    invoke-interface {p3}, Laoer;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbdkf;

    .line 35
    .line 36
    invoke-static {p3, v4}, Laofa;->h(Ljava/util/List;I)Lbdkf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p3, v4}, Laofa;->i(Ljava/util/List;I)Lbdkf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v7, v5, Laoeo;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    instance-of v8, v6, Laoeo;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, p0, Laofa;->d:I

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-direct {p0, p2, p1, v3}, Laofa;->e(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    instance-of v8, v5, Laofn;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Laofn;

    .line 70
    .line 71
    invoke-interface {v8}, Laofn;->b()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v8}, Laofn;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, p0, Laofa;->e:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    iget v4, p0, Laofa;->j:I

    .line 95
    .line 96
    invoke-direct {p0}, Laofa;->d()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v3, v4

    .line 101
    add-int/2addr v5, v3

    .line 102
    iget-object v4, p0, Laofa;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    iget v6, p0, Laofa;->m:I

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v1, v3, v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-direct {p0, p2, p1, v3, v1}, Laofa;->f(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v8, v5, Laofh;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    check-cast v8, Laofh;

    .line 130
    .line 131
    invoke-interface {v8}, Laofh;->f()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, p2, p1, v3, v1}, Laofa;->f(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v7, :cond_5

    .line 146
    .line 147
    instance-of v7, v6, Laofn;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    check-cast v6, Laofn;

    .line 152
    .line 153
    invoke-interface {v6}, Laofn;->b()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, p0, Laofa;->d:I

    .line 168
    .line 169
    add-int/2addr v3, v4

    .line 170
    iget v4, p0, Laofa;->n:I

    .line 171
    .line 172
    iget-object v5, p0, Laofa;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    iget v6, p0, Laofa;->o:I

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-int/2addr v4, v3

    .line 184
    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    instance-of v6, v5, Laofq;

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    instance-of v4, v4, Laofn;

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {p0, p2, p1, v3}, Laofa;->e(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    instance-of v4, v5, Lalxa;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {p0, p2, p1, v3, v4}, Laofa;->f(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    :goto_2
    return-void
.end method
