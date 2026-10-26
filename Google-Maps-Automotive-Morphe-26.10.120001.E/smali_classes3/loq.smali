.class public final Lloq;
.super Ljj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltyx;

.field private final c:Lhpp;

.field private final d:Z

.field private final e:Z

.field private final f:Ltyx;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Laoaz;

.field private final m:Laoaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lloq;->c:Lhpp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lloq;->d:Z

    .line 9
    .line 10
    invoke-interface {p2}, Lhpp;->aT()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lloq;->e:Z

    .line 15
    .line 16
    sget-object p2, Lmde;->a:Lmde;

    .line 17
    .line 18
    new-instance p3, Lmfn;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lmfn;-><init>(Lmdv;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lloq;->f:Ltyx;

    .line 24
    .line 25
    sget-object p2, Lmdc;->a:Lmdc;

    .line 26
    .line 27
    new-instance v0, Lmfn;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lmfn;-><init>(Lmdv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lloq;->b:Ltyx;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2}, Ltxr;->f(I)Ltxr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lloq;->g:I

    .line 44
    .line 45
    const/16 p2, 0x26

    .line 46
    .line 47
    invoke-static {p2}, Ltxr;->f(I)Ltxr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lloq;->h:I

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lloq;->i:I

    .line 68
    .line 69
    shl-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    iput p2, p0, Lloq;->j:I

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-static {p2}, Ltxr;->f(I)Ltxr;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p2}, Lwfk;->Q(Ltze;Ltzs;)Ltze;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lloq;->k:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    new-instance p1, Llkk;

    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Laobg;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lloq;->l:Laoaz;

    .line 101
    .line 102
    new-instance p1, Llkk;

    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Laobg;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lloq;->m:Laoaz;

    .line 115
    .line 116
    return-void
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lloq;->l:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final e(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    invoke-direct {p0}, Lloq;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lloq;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    invoke-direct {p0}, Lloq;->d()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-float p2, v1

    .line 16
    int-to-float p4, p4

    .line 17
    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p2, p2

    .line 22
    invoke-direct {p0}, Lloq;->d()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    int-to-float p4, v1

    .line 27
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lloq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p3, p0, Lloq;->d:Z

    .line 8
    .line 9
    if-eqz p3, :cond_f

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_10

    .line 16
    .line 17
    iget-object p3, p0, Lloq;->c:Lhpp;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljm;->aw()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p3}, Lhpp;->W()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-boolean p3, p0, Lloq;->e:Z

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, v2

    .line 38
    :goto_0
    move v3, p3

    .line 39
    :goto_1
    if-ge v3, v0, :cond_f

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljm;->T(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    iget-boolean v5, p0, Lloq;->e:Z

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_a

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v3, p3, :cond_1

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 59
    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    move v8, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v8, v1

    .line 65
    :goto_2
    if-ne v8, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sub-int/2addr v10, v11

    .line 80
    div-int/2addr v10, v1

    .line 81
    add-int/2addr v9, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v10, v7

    .line 99
    :goto_3
    if-eqz v10, :cond_5

    .line 100
    .line 101
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v10, v6

    .line 105
    :goto_4
    sub-int/2addr v9, v10

    .line 106
    :goto_5
    if-ne v8, v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    div-int/2addr v6, v1

    .line 122
    sub-int/2addr v5, v6

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    :cond_7
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    :cond_8
    add-int/2addr v5, v6

    .line 144
    :goto_6
    invoke-direct {p0}, Lloq;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v6, p0, Lloq;->h:I

    .line 155
    .line 156
    sub-int/2addr v4, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget v4, p0, Lloq;->h:I

    .line 159
    .line 160
    :goto_7
    int-to-float v8, v9

    .line 161
    int-to-float v10, v5

    .line 162
    iget-object v5, p0, Lloq;->m:Laoaz;

    .line 163
    .line 164
    invoke-interface {v5}, Laoaz;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, Landroid/graphics/Paint;

    .line 170
    .line 171
    int-to-float v7, v4

    .line 172
    move v9, v7

    .line 173
    move-object v6, p1

    .line 174
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    :cond_b
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196
    .line 197
    :cond_c
    add-int/2addr v5, v6

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v6, p0, Lloq;->k:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-direct {p0}, Lloq;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move-object v8, v6

    .line 209
    check-cast v8, Ltvg;

    .line 210
    .line 211
    iget v8, v8, Ltvg;->c:I

    .line 212
    .line 213
    add-int/2addr v8, v5

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    iget v7, p0, Lloq;->i:I

    .line 217
    .line 218
    iget v9, p0, Lloq;->j:I

    .line 219
    .line 220
    sub-int/2addr v4, v9

    .line 221
    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    iget v7, p0, Lloq;->j:I

    .line 226
    .line 227
    iget v9, p0, Lloq;->i:I

    .line 228
    .line 229
    sub-int/2addr v4, v9

    .line 230
    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    return-void

    .line 241
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p1, "Expected a layout manager, but was null"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p3, p0, Lloq;->d:Z

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    iget-boolean p3, p0, Lloq;->e:Z

    .line 12
    .line 13
    if-nez p3, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-object p3, p0, Lloq;->c:Lhpp;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljm;->aw()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p3}, Lhpp;->W()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    move v1, p3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljm;->T(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_2
    add-int/2addr v3, v4

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-int/lit8 v2, v2, 0x7

    .line 72
    .line 73
    if-ne v1, p3, :cond_2

    .line 74
    .line 75
    iget v5, p0, Lloq;->h:I

    .line 76
    .line 77
    shl-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    invoke-direct {p0, p1, v5, v2, v4}, Lloq;->e(Landroid/graphics/Canvas;III)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v5, v3, v4}, Lloq;->e(Landroid/graphics/Canvas;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 88
    .line 89
    if-eq v1, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Lloq;->h:I

    .line 92
    .line 93
    add-int v6, v3, v2

    .line 94
    .line 95
    invoke-direct {p0, p1, v5, v6, v4}, Lloq;->e(Landroid/graphics/Canvas;III)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v5, v3, v4}, Lloq;->e(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v3, v2

    .line 102
    invoke-direct {p0, p1, v5, v3, v4}, Lloq;->e(Landroid/graphics/Canvas;III)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Expected a layout manager, but was null"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    return-void
.end method
