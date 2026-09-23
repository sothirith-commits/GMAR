.class Laiss;
.super Llgr;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgsk;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiss;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laiss;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiss;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgst;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgst;-><init>(Landroid/content/Context;Lbc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laiss;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Laiss;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiss;->o()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiss;->o()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsk;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Laiss;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiss;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laiss;->c:Lcgsk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgsk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgsk;-><init>(Lbc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laiss;->c:Lcgsk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laiss;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aD()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgst;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgst;-><init>(Landroid/view/LayoutInflater;Lbc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laiss;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laiss;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiss;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiss;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgsk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laiss;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laiss;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Laiss;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laiss;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laiss;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laitf;

    .line 28
    .line 29
    check-cast v1, Llcz;

    .line 30
    .line 31
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 32
    .line 33
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lazhl;

    .line 40
    .line 41
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazhz;

    .line 50
    .line 51
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 52
    .line 53
    iget-object v4, v1, Llcz;->c:Lkrj;

    .line 54
    .line 55
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbfjb;

    .line 62
    .line 63
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 67
    .line 68
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 77
    .line 78
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 79
    .line 80
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 89
    .line 90
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lasqa;

    .line 107
    .line 108
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 109
    .line 110
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Laaxw;

    .line 117
    .line 118
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Labaq;

    .line 133
    .line 134
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbdjz;

    .line 143
    .line 144
    iput-object v5, v2, Laitf;->a:Lbdjz;

    .line 145
    .line 146
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lkna;

    .line 153
    .line 154
    iput-object v5, v2, Laitf;->b:Lkna;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->R:Lcgtm;

    .line 157
    .line 158
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v8, v5

    .line 169
    check-cast v8, Landroid/app/Activity;

    .line 170
    .line 171
    new-instance v9, Laiti;

    .line 172
    .line 173
    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 174
    .line 175
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v10, v5

    .line 180
    check-cast v10, Landroid/app/Activity;

    .line 181
    .line 182
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v11, v5

    .line 189
    check-cast v11, Laebe;

    .line 190
    .line 191
    iget-object v5, v3, Llbd;->ds:Lcgtm;

    .line 192
    .line 193
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v12, v5

    .line 198
    check-cast v12, Laipz;

    .line 199
    .line 200
    iget-object v5, v4, Lkrj;->s:Lcgtm;

    .line 201
    .line 202
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v13, v5

    .line 207
    check-cast v13, Lazvm;

    .line 208
    .line 209
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v14, v5

    .line 216
    check-cast v14, Larpl;

    .line 217
    .line 218
    iget-object v5, v3, Llbd;->y:Lcgtm;

    .line 219
    .line 220
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v15, v5

    .line 225
    check-cast v15, Laujh;

    .line 226
    .line 227
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    check-cast v16, Lbfjb;

    .line 236
    .line 237
    new-instance v5, Laxxf;

    .line 238
    .line 239
    iget-object v6, v4, Lkrj;->aa:Lcgtm;

    .line 240
    .line 241
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lbflp;

    .line 246
    .line 247
    invoke-direct {v5, v6}, Laxxf;-><init>(Lbflp;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v5

    .line 251
    .line 252
    invoke-direct/range {v9 .. v17}, Laiti;-><init>(Landroid/app/Activity;Laebe;Laipz;Lazvm;Larpl;Laujh;Lbfjb;Laxxf;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lkrj;->av()Laill;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v5, v1, Llcz;->nw:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v11, v5

    .line 266
    check-cast v11, Laiue;

    .line 267
    .line 268
    iget-object v5, v3, Llbd;->mD:Lcgtm;

    .line 269
    .line 270
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object v12, v5

    .line 275
    check-cast v12, Laijq;

    .line 276
    .line 277
    iget-object v5, v3, Llbd;->me:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v13, v5

    .line 284
    check-cast v13, Laiwb;

    .line 285
    .line 286
    iget-object v5, v4, Lkrj;->s:Lcgtm;

    .line 287
    .line 288
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v14, v5

    .line 293
    check-cast v14, Lazvm;

    .line 294
    .line 295
    iget-object v5, v4, Lkrj;->b:Llbd;

    .line 296
    .line 297
    iget-object v6, v5, Llbd;->c:Lcgtm;

    .line 298
    .line 299
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroid/app/Application;

    .line 304
    .line 305
    iget-object v6, v5, Llbd;->ds:Lcgtm;

    .line 306
    .line 307
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Laipz;

    .line 312
    .line 313
    iget-object v15, v4, Lkrj;->xh:Lcgtm;

    .line 314
    .line 315
    iget-object v5, v5, Llbd;->r:Lcgtm;

    .line 316
    .line 317
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lbssy;

    .line 322
    .line 323
    invoke-virtual {v6}, Laipz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v0, Laftv;

    .line 328
    .line 329
    move-object/from16 v16, v7

    .line 330
    .line 331
    const/4 v7, 0x6

    .line 332
    invoke-direct {v0, v15, v7}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v0, v5}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget-object v0, v4, Lkrj;->dR:Lcgtm;

    .line 340
    .line 341
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Llhk;

    .line 346
    .line 347
    iget-object v0, v1, Llcz;->h:Lcgtm;

    .line 348
    .line 349
    check-cast v0, Lcgth;

    .line 350
    .line 351
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbc;

    .line 354
    .line 355
    iget-object v5, v3, Llbd;->y:Lcgtm;

    .line 356
    .line 357
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    check-cast v17, Laujh;

    .line 364
    .line 365
    iget-object v5, v4, Lkrj;->W:Lcgtm;

    .line 366
    .line 367
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    check-cast v18, Lbfwm;

    .line 374
    .line 375
    iget-object v5, v4, Lkrj;->iE:Lcgtm;

    .line 376
    .line 377
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v19, v5

    .line 382
    .line 383
    check-cast v19, Lashz;

    .line 384
    .line 385
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 386
    .line 387
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 396
    .line 397
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object/from16 v21, v5

    .line 402
    .line 403
    check-cast v21, Lbflp;

    .line 404
    .line 405
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 406
    .line 407
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object/from16 v22, v5

    .line 412
    .line 413
    check-cast v22, Larpl;

    .line 414
    .line 415
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 416
    .line 417
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v23, v5

    .line 422
    .line 423
    check-cast v23, Lbdih;

    .line 424
    .line 425
    iget-object v5, v4, Lkrj;->eo:Lcgtm;

    .line 426
    .line 427
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    iget-object v5, v3, Llbd;->ay:Lcgtm;

    .line 432
    .line 433
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v25, v5

    .line 438
    .line 439
    check-cast v25, Lazhz;

    .line 440
    .line 441
    iget-object v5, v1, Llcz;->nx:Lcgtm;

    .line 442
    .line 443
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object/from16 v26, v5

    .line 448
    .line 449
    check-cast v26, Laiug;

    .line 450
    .line 451
    iget-object v5, v4, Lkrj;->xi:Lcgtm;

    .line 452
    .line 453
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object/from16 v27, v5

    .line 458
    .line 459
    check-cast v27, Laitl;

    .line 460
    .line 461
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 462
    .line 463
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object/from16 v28, v5

    .line 468
    .line 469
    check-cast v28, Laebe;

    .line 470
    .line 471
    iget-object v5, v3, Llbd;->lC:Lcgtm;

    .line 472
    .line 473
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object/from16 v29, v5

    .line 478
    .line 479
    check-cast v29, Laiqh;

    .line 480
    .line 481
    iget-object v5, v4, Lkrj;->n:Lcgtm;

    .line 482
    .line 483
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object/from16 v30, v5

    .line 488
    .line 489
    check-cast v30, Laywl;

    .line 490
    .line 491
    iget-object v5, v1, Llcz;->ny:Lcgtm;

    .line 492
    .line 493
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v31, v5

    .line 498
    .line 499
    check-cast v31, Laiqi;

    .line 500
    .line 501
    iget-object v5, v3, Llbd;->ds:Lcgtm;

    .line 502
    .line 503
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v32, v5

    .line 508
    .line 509
    check-cast v32, Laipz;

    .line 510
    .line 511
    iget-object v5, v3, Llbd;->z:Lcgtm;

    .line 512
    .line 513
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v33, v5

    .line 518
    .line 519
    check-cast v33, Lazps;

    .line 520
    .line 521
    new-instance v34, Lajjt;

    .line 522
    .line 523
    iget-object v5, v1, Llcz;->nz:Lcgtm;

    .line 524
    .line 525
    iget-object v6, v3, Llbd;->a:Llbg;

    .line 526
    .line 527
    iget-object v7, v4, Lkrj;->qj:Lcgtm;

    .line 528
    .line 529
    iget-object v1, v1, Llcz;->nx:Lcgtm;

    .line 530
    .line 531
    iget-object v6, v6, Llbg;->cG:Lcgtm;

    .line 532
    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    move-object/from16 v38, v1

    .line 536
    .line 537
    move-object/from16 v35, v5

    .line 538
    .line 539
    move-object/from16 v36, v6

    .line 540
    .line 541
    move-object/from16 v37, v7

    .line 542
    .line 543
    invoke-direct/range {v34 .. v39}, Lajjt;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[C)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v3, Llbd;->hP:Lcgtm;

    .line 547
    .line 548
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object/from16 v35, v1

    .line 553
    .line 554
    check-cast v35, Lazhl;

    .line 555
    .line 556
    new-instance v6, Laite;

    .line 557
    .line 558
    move-object/from16 v7, v16

    .line 559
    .line 560
    move-object/from16 v16, v0

    .line 561
    .line 562
    invoke-direct/range {v6 .. v35}, Laite;-><init>(Lcgri;Landroid/app/Activity;Laiti;Laill;Laiue;Laijq;Laiwb;Lazvm;Lcom/google/common/util/concurrent/ListenableFuture;Lbc;Laujh;Lbfwm;Lashz;Ljava/util/concurrent/Executor;Lbflp;Larpl;Lbdih;Lcgri;Lazhz;Laiug;Laitl;Laebe;Laiqh;Laywl;Laiqi;Laipz;Lazps;Lajjt;Lazhl;)V

    .line 563
    .line 564
    .line 565
    iput-object v6, v2, Laitf;->c:Laisx;

    .line 566
    .line 567
    iget-object v0, v4, Lkrj;->R:Lcgtm;

    .line 568
    .line 569
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v2, Laitf;->d:Lcgri;

    .line 574
    .line 575
    iget-object v0, v4, Lkrj;->aa:Lcgtm;

    .line 576
    .line 577
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lbflp;

    .line 582
    .line 583
    iput-object v0, v2, Laitf;->e:Lbflp;

    .line 584
    .line 585
    invoke-virtual {v4}, Lkrj;->av()Laill;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, Laitf;->ag:Laill;

    .line 590
    .line 591
    iget-object v0, v4, Lkrj;->Q:Lcgtm;

    .line 592
    .line 593
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v2, Laitf;->ah:Lcgri;

    .line 598
    .line 599
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 600
    .line 601
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 606
    .line 607
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laiss;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Laiss;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiss;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
