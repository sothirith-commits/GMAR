.class Lamzf;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamzf;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lamzf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lamzf;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamzf;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcqna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcqna;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lamzf;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lamzf;->b:Z

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
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lamzf;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lamzf;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lamzf;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamzf;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lamzf;->a:Landroid/content/ContextWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcqml;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lamzf;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lamzf;->c()Lcqml;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcqml;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lamzf;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamzf;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamzf;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lamzf;->c:Lcqml;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcqml;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcqml;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lamzf;->c:Lcqml;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lamzf;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lamzf;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lamzf;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamzf;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lamzl;

    .line 28
    .line 29
    check-cast v1, Lnlh;

    .line 30
    .line 31
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 32
    .line 33
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcfv;

    .line 40
    .line 41
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 42
    .line 43
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcgk;

    .line 50
    .line 51
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 52
    .line 53
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 54
    .line 55
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagdo;

    .line 62
    .line 63
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 70
    .line 71
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnuv;

    .line 78
    .line 79
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 80
    .line 81
    iget-object v4, v1, Lnlh;->oi:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 85
    .line 86
    iget-object v4, v1, Lnlh;->oj:Lcqny;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iput-object v4, v0, Lamzl;->a:Lcqlh;

    .line 93
    .line 94
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lbzpv;

    .line 101
    .line 102
    iput-object v4, v0, Lamzl;->b:Lbzpv;

    .line 103
    .line 104
    iget-object v4, v3, Lngh;->aU:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iput-object v4, v0, Lamzl;->c:Lcqlh;

    .line 111
    .line 112
    iget-object v4, v3, Lngh;->jJ:Lcqny;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iput-object v4, v0, Lamzl;->d:Lcqlh;

    .line 119
    .line 120
    iget-object v4, v3, Lngh;->o:Lcqny;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 124
    .line 125
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 129
    .line 130
    iget-object v4, v2, Lnpa;->af:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Laxyz;

    .line 137
    .line 138
    iput-object v4, v0, Lamzl;->ar:Laxyz;

    .line 139
    .line 140
    iget-object v4, v2, Lnpa;->qn:Lcqny;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lawsk;

    .line 147
    .line 148
    iput-object v4, v0, Lamzl;->e:Lawsk;

    .line 149
    .line 150
    iget-object v4, v3, Lngh;->xJ:Lcqny;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lanpy;

    .line 157
    .line 158
    iput-object v4, v0, Lamzl;->ai:Lanpy;

    .line 159
    .line 160
    iget-object v4, v2, Lnpa;->bn:Lcqny;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lblbc;

    .line 167
    .line 168
    iput-object v4, v0, Lamzl;->as:Lblbc;

    .line 169
    .line 170
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 171
    .line 172
    iget-object v5, v4, Lnpg;->b:Lcqny;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lblht;

    .line 179
    .line 180
    iput-object v5, v0, Lamzl;->aj:Lblht;

    .line 181
    .line 182
    iget-object v5, v3, Lngh;->v:Lcqny;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iget-object v5, v2, Lnpa;->mL:Lcqny;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    iget-object v5, v1, Lnlh;->gx:Lcqny;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    iget-object v5, v1, Lnlh;->gy:Lcqny;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    iget-object v5, v1, Lnlh;->ol:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    new-instance v12, Lassu;

    .line 213
    .line 214
    iget-object v13, v3, Lngh;->j:Lcqny;

    .line 215
    .line 216
    iget-object v14, v1, Lnlh;->om:Lcqny;

    .line 217
    .line 218
    iget-object v15, v2, Lnpa;->af:Lcqny;

    .line 219
    .line 220
    iget-object v5, v2, Lnpa;->B:Lcqny;

    .line 221
    .line 222
    iget-object v6, v2, Lnpa;->xp:Lcqny;

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    iget-object v5, v2, Lnpa;->aw:Lcqny;

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    iget-object v5, v2, Lnpa;->ly:Lcqny;

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    iget-object v5, v2, Lnpa;->lq:Lcqny;

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v12 .. v22}, Lassu;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[S)V

    .line 246
    .line 247
    new-instance v13, Ladmj;

    .line 248
    .line 249
    iget-object v14, v3, Lngh;->j:Lcqny;

    .line 250
    .line 251
    iget-object v15, v1, Lnlh;->on:Lcqny;

    .line 252
    .line 253
    iget-object v5, v2, Lnpa;->af:Lcqny;

    .line 254
    .line 255
    iget-object v6, v2, Lnpa;->B:Lcqny;

    .line 256
    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    iget-object v5, v4, Lnpg;->kH:Lcqny;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v13 .. v22}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[C[B[B)V

    .line 271
    .line 272
    iget-object v5, v2, Lnpa;->ik:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    move-object v14, v5

    .line 278
    .line 279
    check-cast v14, Lcaub;

    .line 280
    .line 281
    iget-object v5, v3, Lngh;->s:Lcqny;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    move-object v15, v5

    .line 287
    .line 288
    check-cast v15, Lnsn;

    .line 289
    .line 290
    iget-object v5, v3, Lngh;->u:Lcqny;

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    move-object/from16 v16, v5

    .line 297
    .line 298
    check-cast v16, Lanxc;

    .line 299
    .line 300
    iget-object v5, v1, Lnlh;->ok:Lcqny;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 304
    move-result-object v17

    .line 305
    .line 306
    iget-object v5, v2, Lnpa;->B:Lcqny;

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    check-cast v18, Layuu;

    .line 315
    .line 316
    iget-object v5, v3, Lngh;->hV:Lcqny;

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    move-result-object v19

    .line 325
    .line 326
    iget-object v5, v3, Lngh;->kn:Lcqny;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 330
    move-result-object v20

    .line 331
    .line 332
    iget-object v5, v2, Lnpa;->e:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    check-cast v21, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v5, v2, Lnpa;->ab:Lcqny;

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    new-instance v6, Lamzt;

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v6 .. v22}, Lamzt;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lassu;Ladmj;Lcaub;Lnsn;Lanxc;Lcqlh;Layuu;Lj$/util/Optional;Lcqlh;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    iput-object v6, v0, Lamzl;->ak:Lamzt;

    .line 358
    .line 359
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    check-cast v5, Lncl;

    .line 366
    .line 367
    iput-object v5, v0, Lamzl;->al:Lncl;

    .line 368
    .line 369
    iget-object v1, v1, Lnlh;->ct:Lcqny;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    check-cast v1, Lakks;

    .line 376
    .line 377
    iput-object v1, v0, Lamzl;->av:Lakks;

    .line 378
    .line 379
    iget-object v1, v3, Lngh;->mq:Lcqny;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Lajqi;

    .line 386
    .line 387
    iput-object v1, v0, Lamzl;->at:Lajqi;

    .line 388
    .line 389
    iget-object v1, v2, Lnpa;->B:Lcqny;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Layuu;

    .line 396
    .line 397
    iput-object v1, v0, Lamzl;->am:Layuu;

    .line 398
    .line 399
    iget-object v1, v4, Lnpg;->p:Lcqny;

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, Lbuao;

    .line 406
    .line 407
    iget-object v1, v2, Lnpa;->lt:Lcqny;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Lcaub;

    .line 414
    .line 415
    iput-object v1, v0, Lamzl;->au:Lcaub;

    .line 416
    .line 417
    iget-object v1, v4, Lnpg;->R:Lcqny;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    check-cast v1, Lango;

    .line 424
    .line 425
    iput-object v1, v0, Lamzl;->an:Lango;

    .line 426
    .line 427
    iget-object v1, v3, Lngh;->Z:Lcqny;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    iput-object v1, v0, Lamzl;->ao:Lcqlh;

    .line 434
    .line 435
    iget-object v1, v2, Lnpa;->ta:Lcqny;

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    iput-object v1, v0, Lamzl;->ap:Lcqlh;

    .line 442
    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcqna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcqna;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamzf;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamzf;->c()Lcqml;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcqml;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lamzf;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamzf;->c()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamzf;->c()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqml;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
