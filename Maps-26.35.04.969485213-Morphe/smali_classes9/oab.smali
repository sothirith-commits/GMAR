.class public final Loab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbjoo;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field final b:Lnct;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Z

.field final f:Landroid/os/Handler;

.field public final g:Laxyz;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lqi;

.field private final n:Lbvkh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcqlh;Laxyz;Lcqlh;Lnct;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzz;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lnzz;-><init>(Loab;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loab;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbvkh;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loab;->n:Lbvkh;

    .line 21
    .line 22
    new-instance v0, Loaa;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Loaa;-><init>(Loab;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loab;->m:Lqi;

    .line 28
    .line 29
    iput-object p1, p0, Loab;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 30
    .line 31
    iput-object p2, p0, Loab;->j:Lcqlh;

    .line 32
    .line 33
    iput-object p4, p0, Loab;->i:Lcqlh;

    .line 34
    .line 35
    iput-object p3, p0, Loab;->g:Laxyz;

    .line 36
    .line 37
    iput-object p5, p0, Loab;->b:Lnct;

    .line 38
    .line 39
    iput-object p6, p0, Loab;->k:Lcqlh;

    .line 40
    .line 41
    iput-object p7, p0, Loab;->l:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Loab;->c:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final h(ZLjava/lang/Runnable;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Loab;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v0}, Loab;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Loab;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, v0, Loab;->c:Z

    .line 27
    .line 28
    xor-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    if-ne v5, v2, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    xor-int/lit8 v2, v5, 0x1

    .line 39
    .line 40
    iput-boolean v2, v0, Loab;->c:Z

    .line 41
    .line 42
    new-instance v7, Lbgr;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v7, v0, v1, v2}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lndd;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lndd;->Q:Lbbys;

    .line 72
    .line 73
    iget-object v6, v1, Lndd;->aQ:Louj;

    .line 74
    .line 75
    iget-object v1, v1, Lndd;->d:Loyo;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    move v2, v1

    .line 81
    :cond_4
    move-object/from16 v20, v4

    .line 82
    .line 83
    move v4, v2

    .line 84
    move-object/from16 v2, v20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v4, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v6, v2

    .line 90
    :goto_1
    iget-object v1, v0, Loab;->i:Lcqlh;

    .line 91
    .line 92
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lnsn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lnsn;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, v0, Loab;->j:Lcqlh;

    .line 105
    .line 106
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lony;

    .line 111
    .line 112
    invoke-virtual {v1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v8, v1, Lony;->c:Lcqlh;

    .line 134
    .line 135
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lndh;

    .line 140
    .line 141
    invoke-virtual {v8}, Lndh;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layuh;

    .line 154
    .line 155
    iput-object v3, v1, Lony;->d:Layuh;

    .line 156
    .line 157
    invoke-virtual {v1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v9, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layuh;

    .line 166
    .line 167
    iget-object v1, v1, Lony;->e:Lbvkh;

    .line 168
    .line 169
    iget-object v1, v1, Lbvkh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lngg;

    .line 172
    .line 173
    iget-object v3, v1, Lngg;->b:Lngh;

    .line 174
    .line 175
    new-instance v10, Looa;

    .line 176
    .line 177
    iget-object v11, v3, Lngh;->k:Lcqny;

    .line 178
    .line 179
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lnwi;

    .line 184
    .line 185
    iget-object v12, v3, Lngh;->ag:Lcqny;

    .line 186
    .line 187
    invoke-static {v12}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v3, v3, Lngh;->cZ:Lcqny;

    .line 192
    .line 193
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v1, v1, Lngg;->a:Lnpa;

    .line 198
    .line 199
    iget-object v1, v1, Lnpa;->ab:Lcqny;

    .line 200
    .line 201
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-direct {v10, v11, v12, v3, v1}, Looa;-><init>(Lnwi;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    const/16 v13, 0x6c

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v8 .. v13}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Layuh;Layuh;IZI)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v8, v1, Lony;->d:Layuh;

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v15, v9, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layuh;

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const/16 v19, 0x6c

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    invoke-static/range {v14 .. v19}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Layuh;Layuh;IZI)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iput-object v3, v1, Lony;->d:Layuh;

    .line 244
    .line 245
    :cond_9
    :goto_2
    invoke-virtual {v0}, Loab;->b()Lnct;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v3, v6

    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    invoke-interface/range {v1 .. v7}, Lnct;->b(Lbbys;Louj;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Loab;->g:Laxyz;

    .line 256
    .line 257
    new-instance v1, Lnue;

    .line 258
    .line 259
    invoke-direct {v1, v5}, Lnue;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lncs;

    .line 266
    .line 267
    invoke-direct {v1, v5}, Lncs;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lndd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lndd;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lndd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lndd;->d()Lncy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p0, p0, Lncy;->A:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v1
.end method

.method private final j()Lbkpe;
    .locals 0

    .line 1
    iget-object p0, p0, Loab;->k:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkpe;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lnct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loab;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lndd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lndd;->d()Lncy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lncy;->D:Lnct;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Loab;->b:Lnct;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loab;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loab;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 6
    .line 7
    sget-object v1, Lagdo;->a:Lagdo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lagdo;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v1, v2}, Loab;->h(ZLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loab;->m:Lqi;

    .line 25
    .line 26
    iget-boolean v2, v1, Lqi;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lndd;

    .line 47
    .line 48
    invoke-virtual {p0}, Lndd;->d()Lncy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean p0, p0, Lncy;->E:Z

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v1, p0}, Lqi;->oU(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Laogc;->aD(Lgqt;Lqi;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loab;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loab;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Loab;->h(ZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loab;->m:Lqi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqi;->oU(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqi;->oT()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loab;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Loab;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Loab;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Loab;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Loab;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lndd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lndd;->d()Lncy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lncy;->B:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p0, v2, v4

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lndd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lndd;->d()Lncy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lncy;->D:Lnct;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final l(Lbjom;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Loab;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loab;->e()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Loab;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Loab;->j()Lbkpe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lbcgb;

    .line 22
    .line 23
    sget-object v1, Lbzcp;->e:Lbzcp;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbkpe;->d:Lbcgg;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lbkpe;->d(Lbcgb;Lbcgg;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Loab;->j()Lbkpe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lbcgb;

    .line 39
    .line 40
    sget-object v1, Lbzcp;->e:Lbzcp;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbkpe;->e:Lbcgg;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lbkpe;->d(Lbcgb;Lbcgg;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v0, p0, Loab;->l:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Loac;

    .line 15
    .line 16
    invoke-static {p1, v0}, Loac;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lncv;

    .line 21
    .line 22
    iget-object v4, p0, Loab;->n:Lbvkh;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p1, v0}, Loac;-><init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Loab;->g:Laxyz;

    .line 35
    .line 36
    invoke-virtual {p0, v4, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loab;->g:Laxyz;

    .line 2
    .line 3
    iget-object p0, p0, Loab;->n:Lbvkh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
