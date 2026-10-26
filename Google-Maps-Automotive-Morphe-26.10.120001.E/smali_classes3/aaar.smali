.class public Laaar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Laabe;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gen_binder.root.RootModule$Generated"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laabm;

    .line 12
    .line 13
    iget-boolean v1, p1, Laabe;->c:Z

    .line 14
    .line 15
    iget-object v1, p1, Laabe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laabm;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    const-string v0, "com.google.android.apps.photos.PhotosApplication"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Laccm;->bB(Z)V

    .line 39
    .line 40
    .line 41
    :catch_1
    :goto_0
    const-class p0, Laabj;

    .line 42
    .line 43
    const-string v0, "gen_binder.root.RootActivityModule$Generated$Factory"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Laaar;->j(Laabe;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p0, Laabl;

    .line 49
    .line 50
    const-string v0, "gen_binder.root.RootFragmentModule$Generated$Factory"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Laaar;->j(Laabe;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_2
    iget-object p0, p1, Laabe;->d:Laabg;

    .line 57
    .line 58
    instance-of p0, p0, Laabn;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Laabi;

    .line 65
    .line 66
    invoke-direct {p0}, Laabi;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p1, Laabe;->d:Laabg;

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_3
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static b(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(ILakrs;Laafx;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lakrs;->g:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p0, v0, :cond_15

    .line 9
    .line 10
    iget-object p1, p1, Lakrs;->g:Lakci;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lakci;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lakry;

    .line 17
    .line 18
    iget-boolean p1, p0, Lakry;->j:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_14

    .line 22
    .line 23
    new-instance p1, Labpr;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {p1, v2}, Labpk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lakry;->i:I

    .line 30
    .line 31
    invoke-static {v3}, La;->aI(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, -0x2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v3, v0, :cond_6

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_a

    .line 47
    .line 48
    iget p1, p0, Lakry;->c:I

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lakry;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laksa;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Laksa;->a:Laksa;

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Laksa;->d:Lakbz;

    .line 61
    .line 62
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v3, p0, Lakry;->c:I

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lakry;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lakrq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p0, Lakrq;->a:Lakrq;

    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lakrq;->c:Lakqq;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lakqq;->a:Lakqq;

    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, Lakqq;->b:Lakci;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lakqp;

    .line 102
    .line 103
    iget-boolean v6, v3, Lakqp;->f:Z

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v3, v3, Lakqp;->d:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v3, p0, Lakry;->c:I

    .line 118
    .line 119
    if-ne v3, v2, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lakry;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Laksi;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object p0, Laksi;->a:Laksi;

    .line 127
    .line 128
    :goto_3
    iget-object p0, p0, Laksi;->c:Lakqq;

    .line 129
    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    sget-object p0, Lakqq;->a:Lakqq;

    .line 133
    .line 134
    :cond_8
    iget-object p0, p0, Lakqq;->b:Lakci;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lakqp;

    .line 151
    .line 152
    iget-boolean v6, v3, Lakqp;->f:Z

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    iget v3, v3, Lakqp;->d:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_5
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_15

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Laafx;->a:Lakrj;

    .line 182
    .line 183
    iget v3, p2, Lakrj;->b:I

    .line 184
    .line 185
    invoke-static {v3}, La;->aJ(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    add-int/lit8 v6, v6, -0x1

    .line 192
    .line 193
    if-eqz v6, :cond_f

    .line 194
    .line 195
    if-eq v6, v0, :cond_d

    .line 196
    .line 197
    if-ne v6, v5, :cond_12

    .line 198
    .line 199
    if-ne v3, v2, :cond_b

    .line 200
    .line 201
    iget-object p2, p2, Lakrj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lakrg;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    sget-object p2, Lakrg;->a:Lakrg;

    .line 207
    .line 208
    :goto_6
    iget-object p2, p2, Lakrg;->c:Lakrh;

    .line 209
    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    sget-object p2, Lakrh;->a:Lakrh;

    .line 213
    .line 214
    :cond_c
    iget p2, p2, Lakrh;->c:I

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_d
    if-ne v3, v4, :cond_e

    .line 225
    .line 226
    iget-object p2, p2, Lakrj;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lakre;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-object p2, Lakre;->a:Lakre;

    .line 232
    .line 233
    :goto_7
    iget-object p2, p2, Lakre;->b:Lakci;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lakrh;

    .line 250
    .line 251
    iget v2, v2, Lakrh;->c:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    if-ne v3, v5, :cond_10

    .line 262
    .line 263
    iget-object p2, p2, Lakrj;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lakri;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    sget-object p2, Lakri;->a:Lakri;

    .line 269
    .line 270
    :goto_9
    iget-object p2, p2, Lakri;->c:Lakrh;

    .line 271
    .line 272
    if-nez p2, :cond_11

    .line 273
    .line 274
    sget-object p2, Lakrh;->a:Lakrh;

    .line 275
    .line 276
    :cond_11
    iget p2, p2, Lakrh;->c:I

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_a
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_15

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_13
    const/4 p0, 0x0

    .line 293
    throw p0

    .line 294
    :cond_14
    :goto_b
    move v1, v0

    .line 295
    :cond_15
    return v1
.end method

.method public static d(ZLakrs;Laafx;)Z
    .locals 3

    .line 1
    sget-object v0, Laagn;->c:Laasa;

    .line 2
    .line 3
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, Laaar;->c(ILakrs;Laafx;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public static synthetic e(Lakbk;)Lacip;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lacip;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lacir;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lacip;

    .line 7
    .line 8
    sget-object v0, Lacip;->a:Lacip;

    .line 9
    .line 10
    iput-object p0, p1, Lacip;->d:Lacir;

    .line 11
    .line 12
    iget p0, p1, Lacip;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x4000

    .line 15
    .line 16
    iput p0, p1, Lacip;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lakbk;)Lacig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lacig;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lacig;

    .line 7
    .line 8
    sget-object v0, Lacig;->a:Lacig;

    .line 9
    .line 10
    iget v0, p1, Lacig;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lacig;->b:I

    .line 15
    .line 16
    iput p0, p1, Lacig;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lachq;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p0, p0, Lachv;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x2

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method private static j(Laabe;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Failed to instantiate "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {p0, p1, p2}, Laabe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_2
    move-exception p0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catch_3
    move-exception p0

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_4
    :goto_0
    return-void
.end method
