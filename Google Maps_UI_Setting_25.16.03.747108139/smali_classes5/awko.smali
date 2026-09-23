.class public final Lawko;
.super Lawkq;
.source "PG"

# interfaces
.implements Lawkc;


# instance fields
.field public a:Lbdjz;

.field public ag:Layqu;

.field public ah:Lahmw;

.field public ai:Lbjvu;

.field private final aj:Lckbs;

.field private ak:Lbdjv;

.field public b:Lbdih;

.field public c:Layqv;

.field public d:Lasqa;

.field public e:Lawkl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawkq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lckhn;->a:I

    .line 5
    .line 6
    new-instance v0, Lckgt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lawkn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, p0, v2}, Lawkn;-><init>(Lbc;Ljava/lang/String;Lbc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lckby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lckby;-><init>(Lckfs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lawko;->aj:Lckbs;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawko;->aj:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lawko;->a:Lbdjz;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "viewHierarchyFactory"

    .line 11
    .line 12
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    new-instance v3, Layqt;

    .line 17
    .line 18
    invoke-direct {v3}, Layqt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lawko;->ak:Lbdjv;

    .line 26
    .line 27
    iget-object v1, v0, Lawko;->c:Layqv;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "filterChipBlockViewModelFactory"

    .line 32
    .line 33
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-virtual {v1}, Layqv;->a()Laypx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v3, Lbqpa;->d:I

    .line 42
    .line 43
    new-instance v3, Lbqov;

    .line 44
    .line 45
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lawko;->a()Lawkl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lawkl;->a:Leym;

    .line 53
    .line 54
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-direct {v0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v17, v9, 0x1

    .line 90
    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lckcx;->aN()V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v7, Lbvbh;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v8, v7, Lbvbh;->c:Lbvbq;

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    sget-object v8, Lbvbq;->a:Lbvbq;

    .line 105
    .line 106
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    move v10, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v10, 0x0

    .line 113
    :goto_2
    new-instance v8, Layrb;

    .line 114
    .line 115
    invoke-direct {v8}, Layrb;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lawko;->ai:Lbjvu;

    .line 119
    .line 120
    if-nez v11, :cond_6

    .line 121
    .line 122
    const-string v11, "editorFilterChipViewModelImplFactory"

    .line 123
    .line 124
    invoke-static {v11}, Lckha;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    :cond_6
    invoke-direct {v0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-boolean v12, v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->g:Z

    .line 133
    .line 134
    move v13, v12

    .line 135
    iget-object v12, v7, Lbvbh;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v7, Lbvbh;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v14, v14, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->d:Lazhw;

    .line 144
    .line 145
    invoke-virtual {v0}, Lawko;->a()Lawkl;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    new-instance v2, Lalom;

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-direct {v2, v0, v6}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v11, Lbjvu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move v11, v13

    .line 161
    move-object v13, v7

    .line 162
    new-instance v7, Lawkm;

    .line 163
    .line 164
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object v2, v8

    .line 185
    move-object v8, v6

    .line 186
    invoke-direct/range {v7 .. v16}, Lawkm;-><init>(Landroid/app/Activity;IZZLjava/lang/String;Ljava/lang/String;Lazhw;Lawkl;Lzqg;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move/from16 v9, v17

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/16 p1, 0x0

    .line 200
    .line 201
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Laypx;->h(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->d:Lazhw;

    .line 213
    .line 214
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lcfgs;->cm:Lbrxm;

    .line 219
    .line 220
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 221
    .line 222
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Laypx;->d(Lazhw;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->c:Z

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    if-eq v3, v2, :cond_8

    .line 237
    .line 238
    const v2, 0x7fffffff

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const/4 v2, 0x3

    .line 243
    :goto_3
    invoke-virtual {v1, v2}, Laypx;->e(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Laypx;->g(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v1, v2}, Laypx;->f(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Laypx;->a()Layqy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lawko;->ag:Layqu;

    .line 258
    .line 259
    iget-object v2, v0, Lawko;->ak:Lbdjv;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    const-string v1, "filterChipBlockViewModel"

    .line 266
    .line 267
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    :cond_9
    invoke-interface {v2, v1}, Lbdjv;->e(Lbdkf;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v1, v0, Lawko;->ak:Lbdjv;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_b
    return-object p1
.end method

.method public final a()Lawkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lawko;->e:Lawkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lawko;->ah:Lahmw;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "userEvent3Logger"

    .line 9
    .line 10
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Laazb;->bp(Landroid/view/View;Lahmw;)Labzk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->d:Lazhw;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Labzk;->h(Lazhw;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-boolean p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lawko;->a()Lawkl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lawkl;->c:Leym;

    .line 48
    .line 49
    invoke-static {p2}, Leiq;->d(Leyj;)Leyj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lattm;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lawkp;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v1, v2}, Lawkp;-><init>(Lckgd;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Leyj;->g(Leya;Leyn;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->f:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Lawow;->z(Lbc;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawkq;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lezt;

    .line 5
    .line 6
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    invoke-direct {p1, v0}, Lezt;-><init>(Lezv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lawow;->B(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lawkl;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawkl;

    .line 29
    .line 30
    invoke-direct {p0}, Lawko;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lawkl;->f(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lawko;->e:Lawkl;

    .line 41
    .line 42
    return-void
.end method
