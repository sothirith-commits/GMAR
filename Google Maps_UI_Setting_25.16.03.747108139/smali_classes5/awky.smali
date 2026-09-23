.class public final Lawky;
.super Lawla;
.source "PG"

# interfaces
.implements Lawkc;


# instance fields
.field public a:Lbdjz;

.field public b:Lasqa;

.field public c:Lawkz;

.field private final d:Lckbs;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawla;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lckhn;->a:I

    .line 5
    .line 6
    new-instance v0, Lckgt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

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
    const/4 v2, 0x2

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
    iput-object v0, p0, Lawky;->d:Lckbs;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lawky;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Cannot make keys for anonymous objects."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lawky;->o()Lawkz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lawkz;->b:Leym;

    .line 24
    .line 25
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 30
    .line 31
    iget-object v5, v3, Lawkz;->f:Leyl;

    .line 32
    .line 33
    invoke-virtual {v5}, Leyj;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :cond_0
    const/16 v5, 0xa

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lbvbq;

    .line 77
    .line 78
    iget-object v8, v8, Lbvbq;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v7}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v6

    .line 90
    :goto_1
    iget-object v7, v3, Lawkz;->e:Ljava/util/List;

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v7, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v9, 0x0

    .line 106
    move v10, v9

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    add-int/lit8 v12, v10, 0x1

    .line 118
    .line 119
    if-gez v10, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lckcx;->aN()V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object/from16 v17, v11

    .line 125
    .line 126
    check-cast v17, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v3, Lawkz;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ne v13, v2, :cond_4

    .line 143
    .line 144
    move v15, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v15, v9

    .line 147
    :goto_3
    iget-object v13, v3, Lawkz;->g:Lgx;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move/from16 v18, v9

    .line 159
    .line 160
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/lit8 v11, v11, -0x1

    .line 165
    .line 166
    if-ne v10, v11, :cond_6

    .line 167
    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move/from16 v19, v9

    .line 172
    .line 173
    :goto_5
    new-instance v11, Laoze;

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    invoke-direct {v11, v3, v10, v14}, Laoze;-><init>(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v13, Lgx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Llby;

    .line 182
    .line 183
    iget-object v10, v10, Llby;->a:Llbd;

    .line 184
    .line 185
    new-instance v13, Lawkx;

    .line 186
    .line 187
    iget-object v10, v10, Llbd;->gU:Lcgtm;

    .line 188
    .line 189
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v14, v10

    .line 194
    check-cast v14, Lbdih;

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    invoke-direct/range {v13 .. v20}, Lawkx;-><init>(Lbdih;ZILjava/lang/String;ZZLckfs;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lawkx;

    .line 221
    .line 222
    iget-object v4, v0, Lawky;->a:Lbdjz;

    .line 223
    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    const-string v4, "viewHierarchyFactory"

    .line 227
    .line 228
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v6

    .line 232
    :cond_8
    new-instance v5, Lawkw;

    .line 233
    .line 234
    invoke-direct {v5}, Lawkw;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v3}, Lbdjv;->e(Lbdkf;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lbdjv;->a()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lawky;->e:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    return-object v1
.end method

.method public final a()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawky;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawla;->g(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lawky;->a()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

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
    const-class v1, Lawkz;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawkz;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lawky;->c:Lawkz;

    .line 34
    .line 35
    invoke-virtual {p0}, Lawky;->o()Lawkz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lawky;->a()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lawkz;->e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()Lawkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawky;->c:Lawkz;

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

.method public final oo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawla;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawky;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbdjv;

    .line 21
    .line 22
    invoke-interface {v1}, Lbdjv;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lawky;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
