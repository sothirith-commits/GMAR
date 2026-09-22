.class public final Laifr;
.super Laifq;
.source "PG"


# instance fields
.field public a:Lctbe;

.field public b:Lnsx;

.field public c:Laxtp;

.field public d:Lwst;

.field private final e:Landroid/content/Context;

.field private f:Lbhdh;

.field private g:Lbopt;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Laifr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Laifr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laifq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Laifr;->f:Lbhdh;

    .line 7
    .line 8
    iput-object p2, p0, Laifr;->g:Lbopt;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-boolean p2, p0, Laifr;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Laifr;->e:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laifq;->b()V

    .line 17
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laifr;->g:Lbopt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbopt;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laifr;->g:Lbopt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbopt;->u()V

    .line 16
    :cond_0
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laifr;->c:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfoh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcfoh;->e()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final forceLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laifq;->forceLayout()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbvkm;->c(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laifq;->offsetLeftAndRight(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laifr;->c()V

    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laifq;->offsetTopAndBottom(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laifr;->c()V

    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laifq;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbvkm;->c(Landroid/view/View;)V

    .line 7
    .line 8
    iget-object v0, p0, Laifr;->c:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcfoh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcfoh;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laifr;->c:Laxtp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcfoh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcfoh;->e()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Laifr;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Laifr;->h:Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Laifr;->f:Lbhdh;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Laifr;->h:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbhdh;->setRetainForRecycling(Z)V

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Laifr;->g:Lbopt;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean p0, p0, Laifr;->h:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lbopr;->b:Lbopr;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    sget-object p0, Lbopr;->a:Lbopr;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, p0}, Lbopt;->setLifecycleMode(Lbopr;)V

    .line 79
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laifq;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laifr;->h:Z

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvkm;->a(Landroid/view/View;)Lbvid;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super/range {p0 .. p5}, Laifq;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbvid;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvkm;->a(Landroid/view/View;)Lbvid;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Laifq;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbvid;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    throw p0
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laifq;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbvkm;->c(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public setElementHolder(Laiep;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laifr;->f:Lbhdh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laifr;->b:Lnsx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnsx;->h()Lbset;

    .line 13
    .line 14
    iget-object p1, p0, Laifr;->f:Lbhdh;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbset;->c(Lbhdh;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laifr;->g:Lbopt;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laifr;->b:Lnsx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnsx;->h()Lbset;

    .line 27
    .line 28
    iget-object p1, p0, Laifr;->g:Lbopt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbopt;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v0}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lbtfh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbtfh;->b(Z)V

    .line 45
    .line 46
    iget-object v3, p0, Laifr;->c:Laxtp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcfoh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcfoh;->c()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbtfh;->b(Z)V

    .line 60
    .line 61
    iget-byte v3, v1, Lbtfh;->b:B

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    if-ne v3, v4, :cond_10

    .line 65
    .line 66
    new-instance v3, Lbses;

    .line 67
    .line 68
    iget-boolean v1, v1, Lbtfh;->a:Z

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Lbses;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Laifr;->d()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object v4, p1, Laiep;->a:Lcolh;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget v1, v4, Lcolh;->g:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La;->aw(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    :cond_3
    const/4 v6, 0x2

    .line 95
    .line 96
    if-ne v1, v6, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Laifr;->a:Lctbe;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 111
    .line 112
    if-eqz p1, :cond_f

    .line 113
    .line 114
    iget-object v1, p0, Laifr;->b:Lnsx;

    .line 115
    .line 116
    iget-object v6, p0, Laifr;->f:Lbhdh;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lnsx;->h()Lbset;

    .line 122
    .line 123
    iget-object v6, p0, Laifr;->f:Lbhdh;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbset;->c(Lbhdh;)V

    .line 127
    .line 128
    iget-object v6, p0, Laifr;->f:Lbhdh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lbhdh;->setVisibility(I)V

    .line 132
    .line 133
    :cond_4
    iget-object v5, p0, Laifr;->g:Lbopt;

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lnsx;->h()Lbset;

    .line 139
    .line 140
    iget-object v1, p0, Laifr;->e:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v5, Lbopt;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v1}, Lbopt;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    iput-object v5, p0, Laifr;->g:Lbopt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Laifr;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    :cond_5
    sget-object v1, Lcoij;->b:Lbxkg;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v1}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 160
    .line 161
    iget-object v1, p0, Laifr;->g:Lbopt;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lbopt;->setVisibility(I)V

    .line 165
    .line 166
    iget-object v1, p0, Laifr;->g:Lbopt;

    .line 167
    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    const/4 v5, -0x1

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lbopt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    iget-object v2, p0, Laifr;->b:Lnsx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lnsx;->h()Lbset;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget-object v5, p0, Laifr;->d:Lwst;

    .line 184
    .line 185
    iget-object v5, v5, Lwst;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lnrz;

    .line 188
    .line 189
    iget-object v6, v5, Lnrz;->b:Lnht;

    .line 190
    .line 191
    iget-object v5, v5, Lnrz;->a:Lnqk;

    .line 192
    .line 193
    new-instance v7, Laiey;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lnht;->iu()Lanzb;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    iget-object v8, v5, Lnqk;->aD:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    check-cast v8, Lbcjg;

    .line 206
    .line 207
    iget-object v5, v5, Lnqk;->fh:Lcpxc;

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Lbcir;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v6, v8, v5, p0}, Laiey;-><init>(Lanzb;Lbcjg;Lbcir;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v3}, Lbset;->b(Lcolh;Lbses;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lbopy;->a()Lbrvn;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    new-instance v2, Lbrkw;

    .line 226
    .line 227
    const/16 v3, 0xf

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v7, v3}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    iput-object v2, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v4, Lcolh;->c:Lcmdb;

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    sget-object v2, Lcmdb;->a:Lcmdb;

    .line 239
    .line 240
    :cond_6
    iget-object v2, v2, Lcmdb;->c:Lcmdo;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcmdo;->K()[B

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbrvn;->b()Lbopy;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, p1, p0, v0}, Lbopt;->setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 252
    return-void

    .line 253
    .line 254
    :cond_7
    :goto_0
    iget-object v1, p0, Laifr;->b:Lnsx;

    .line 255
    .line 256
    iget-object v6, p0, Laifr;->g:Lbopt;

    .line 257
    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lnsx;->h()Lbset;

    .line 262
    .line 263
    iget-object v6, p0, Laifr;->g:Lbopt;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lbopt;->k()V

    .line 267
    .line 268
    iget-object v6, p0, Laifr;->g:Lbopt;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v5}, Lbopt;->setVisibility(I)V

    .line 272
    .line 273
    :cond_8
    iget-object v5, p0, Laifr;->f:Lbhdh;

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lnsx;->h()Lbset;

    .line 279
    .line 280
    iget-object v5, p0, Laifr;->e:Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lnsx;->f()Lbinn;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    iget-object v6, p0, Laifr;->c:Laxtp;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    check-cast v6, Lcfoh;

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Lcfoh;->a()Z

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lbinn;->b(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbinn;->a()Lbino;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    new-instance v6, Lbhdh;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v5, v1}, Lbhdh;-><init>(Landroid/content/Context;Lbino;)V

    .line 309
    .line 310
    iput-object v6, p0, Laifr;->f:Lbhdh;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v6}, Laifr;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-direct {p0}, Laifr;->d()Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget-object v1, p0, Laifr;->f:Lbhdh;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lbhdh;->setVisibility(I)V

    .line 325
    .line 326
    :cond_a
    iget-object v1, p0, Laifr;->f:Lbhdh;

    .line 327
    .line 328
    iget-object v2, p0, Laifr;->c:Laxtp;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    check-cast v2, Lcfoh;

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Lcfoh;->d()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    iget-object v0, p1, Laiep;->c:Lbhif;

    .line 343
    .line 344
    :cond_b
    if-eqz v4, :cond_d

    .line 345
    .line 346
    iget-object p0, p0, Laifr;->b:Lnsx;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lnsx;->h()Lbset;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v4, v3}, Lbset;->b(Lcolh;Lbses;)V

    .line 354
    .line 355
    iget-object p0, p0, Lbset;->a:Lbsfk;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p0}, Lbhdh;->setLithoLifecycleProvider(Llce;)V

    .line 359
    .line 360
    iget-object p0, v4, Lcolh;->c:Lcmdb;

    .line 361
    .line 362
    if-nez p0, :cond_c

    .line 363
    .line 364
    sget-object p0, Lcmdb;->a:Lcmdb;

    .line 365
    .line 366
    :cond_c
    iget-object p0, p0, Lcmdb;->c:Lcmdo;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 370
    move-result-object p0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p0, v0}, Lbhdh;->setElement([BLbhif;)V

    .line 374
    return-void

    .line 375
    .line 376
    :cond_d
    iget-object p1, p1, Laiep;->b:Lcolj;

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    iget-object p0, p0, Laifr;->b:Lnsx;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lnsx;->h()Lbset;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    iget-object p1, p1, Lcolj;->c:Lcnpd;

    .line 387
    .line 388
    if-nez p1, :cond_e

    .line 389
    .line 390
    sget-object p1, Lcnpd;->a:Lcnpd;

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {p0}, Lbset;->a()V

    .line 394
    .line 395
    iget-object p0, p0, Lbset;->a:Lbsfk;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p0}, Lbhdh;->setLithoLifecycleProvider(Llce;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p0, v0}, Lbhdh;->setElement([BLbhif;)V

    .line 406
    :cond_f
    return-void

    .line 407
    .line 408
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string p1, "Missing required properties: disableDataStoreBatchUpdateProcessing"

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    throw p0
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laifq;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laifr;->c()V

    .line 7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laifq;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laifr;->c()V

    .line 7
    return-void
.end method
