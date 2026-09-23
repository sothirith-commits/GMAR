.class public Lazeh;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lcgri;

.field public final d:Lckbs;

.field public final e:Lckbs;

.field private final f:Lazej;

.field private final g:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private k:Z

.field private l:Lazee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lazej;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazeh;->f:Lazej;

    .line 5
    .line 6
    new-instance p2, Laxne;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lckby;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lckby;-><init>(Lckfs;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lazeh;->d:Lckbs;

    .line 19
    .line 20
    new-instance p2, Laxne;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lckby;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lckby;-><init>(Lckfs;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lazeh;->e:Lckbs;

    .line 33
    .line 34
    const-class p2, Lazei;

    .line 35
    .line 36
    invoke-static {p2, p0}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lazei;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lazei;->dK(Lazeh;)V

    .line 43
    .line 44
    .line 45
    iget p2, p3, Lazej;->d:I

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0b0c9e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lazeh;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lazeh;->g:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 60
    .line 61
    const p1, 0x7f0b0c9f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lazeh;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lazeh;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0b0c9c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lazeh;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lazeh;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f0b0c9d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lazeh;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    sget-object p2, Layyd;->b:Layyd;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Layyd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iput-object p1, p0, Lazeh;->j:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 102
    .line 103
    return-void
.end method

.method private final b(Z)V
    .locals 7

    .line 1
    const v0, 0x7f150a07

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lazeh;->f:Lazej;

    .line 9
    .line 10
    iget v1, v1, Lazej;->e:I

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lazeh;->f:Lazej;

    .line 16
    .line 17
    iget v0, p1, Lazej;->f:I

    .line 18
    .line 19
    :goto_1
    const p1, 0x1010098

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lazeh;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lazeh;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lazeh;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f060bdf

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lazeh;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lazeh;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lazeh;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lazeh;->c:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userEvent3Reporter"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setConfig(Lazee;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazeh;->l:Lazee;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lazeh;->l:Lazee;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lazeh;->g:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lazeh;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lazeh;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lazeh;->j:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lazeh;->g:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 48
    .line 49
    invoke-interface {p1}, Lazee;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    instance-of v2, p1, Lazea;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v2, Lazdz;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lazea;

    .line 63
    .line 64
    iget-object v4, v3, Lazea;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v3, Lazea;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, v3, Lazea;->c:Z

    .line 69
    .line 70
    invoke-direct {v2, v4, v5, v3}, Lazdz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, p1, Lazdt;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    new-instance v2, Lazds;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lazdt;

    .line 82
    .line 83
    iget-object v4, v3, Lazdt;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Lazdt;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, v3, Lazdt;->c:I

    .line 88
    .line 89
    invoke-direct {v2, v4, v5, v3}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v2, p1, Lazdu;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lazdu;

    .line 99
    .line 100
    iget-object v3, v2, Lazdu;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v2, Lazdu;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lbame;->J(Ljava/lang/String;Ljava/lang/String;)Lazdg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lazdg;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance p1, Lckbt;

    .line 113
    .line 114
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lazee;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq v3, v2, :cond_8

    .line 128
    .line 129
    move v2, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v2, v4

    .line 132
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lazeh;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-interface {p1}, Lazee;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lazeh;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-interface {p1}, Lazee;->a()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    invoke-static {v5}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    invoke-interface {p1}, Lazee;->a()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lazeh;->j:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 177
    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    invoke-interface {p1}, Lazee;->b()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    const-string v6, ""

    .line 187
    .line 188
    :cond_9
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lazee;->b()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    move v0, v4

    .line 198
    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v5, p0, Lazeh;->j:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_4
    iget-object v0, p0, Lazeh;->f:Lazej;

    .line 215
    .line 216
    iget-boolean v5, v0, Lazej;->h:Z

    .line 217
    .line 218
    if-nez v5, :cond_f

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v2, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_f
    :goto_5
    move v2, v3

    .line 232
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, p0, Lazeh;->k:Z

    .line 236
    .line 237
    invoke-direct {p0, v1}, Lazeh;->b(Z)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v0, Lazej;->g:Z

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    invoke-interface {p1}, Lazee;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v2, 0x11

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, Lazeh;->a()Lcgri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v5, Lawio;

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    invoke-direct {v5, p0, p1, v6, v1}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lavup;

    .line 265
    .line 266
    invoke-direct {p1, v0, v5, v2, v1}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    :goto_7
    move-object v1, p1

    .line 270
    goto :goto_8

    .line 271
    :cond_11
    invoke-interface {p1}, Lazee;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {p0}, Lazeh;->a()Lcgri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v5, Lawio;

    .line 282
    .line 283
    const/4 v6, 0x4

    .line 284
    invoke-direct {v5, p0, p1, v6, v1}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lavup;

    .line 288
    .line 289
    invoke-direct {p1, v0, v5, v2, v1}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    :goto_8
    invoke-virtual {p0, v1}, Lazeh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    move v3, v4

    .line 300
    :goto_9
    invoke-virtual {p0, v3}, Lazeh;->setClickable(Z)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final setIntentVeneerOptional$java_com_google_android_apps_gmm_ui_representations_user_user(Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcgri<",
            "Laasf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazeh;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public final setOverImage(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazeh;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lazeh;->k:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lazeh;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProfileVeneerOptional$java_com_google_android_apps_gmm_ui_representations_user_user(Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcgri<",
            "Lawrh;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazeh;->b:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserEvent3Reporter$java_com_google_android_apps_gmm_ui_representations_user_user(Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lazhz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazeh;->c:Lcgri;

    .line 5
    .line 6
    return-void
.end method
