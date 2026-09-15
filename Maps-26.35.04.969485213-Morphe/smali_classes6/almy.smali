.class Lalmy;
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
    iput-boolean v0, p0, Lalmy;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lalmy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lalmy;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmy;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lalmy;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lalmy;->b:Z

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
    iget-boolean v0, p0, Lalmy;->b:Z

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
    invoke-direct {p0}, Lalmy;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lalmy;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lalmy;->e:Z

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
    iget-object v0, p0, Lalmy;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lalmy;->d()V

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
    invoke-virtual {p0}, Lalmy;->b()Lcqml;

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
    invoke-virtual {p0}, Lalmy;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmy;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalmy;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lalmy;->c:Lcqml;

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
    iput-object v1, p0, Lalmy;->c:Lcqml;

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
    iget-object p0, p0, Lalmy;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 43

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
    iget-boolean v1, v0, Lalmy;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lalmy;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lalmy;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lalng;

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
    iget-object v4, v3, Lngh;->sy:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lavru;

    .line 88
    .line 89
    iput-object v4, v0, Lalng;->av:Lavru;

    .line 90
    .line 91
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lncl;

    .line 98
    .line 99
    iput-object v4, v0, Lalng;->b:Lncl;

    .line 100
    .line 101
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lnsn;

    .line 108
    .line 109
    iput-object v4, v0, Lalng;->ay:Lnsn;

    .line 110
    .line 111
    iget-object v4, v3, Lngh;->n:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lbehu;

    .line 118
    .line 119
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 120
    .line 121
    iget-object v5, v4, Lnpg;->qI:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iput-object v5, v0, Lalng;->c:Lcqlh;

    .line 128
    .line 129
    iget-object v5, v3, Lngh;->bG:Lcqny;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 133
    .line 134
    iget-object v5, v2, Lnpa;->eJ:Lcqny;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lbcga;

    .line 141
    .line 142
    iput-object v5, v0, Lalng;->ax:Lbcga;

    .line 143
    .line 144
    iget-object v5, v2, Lnpa;->C:Lcqny;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lbcpq;

    .line 151
    .line 152
    iput-object v5, v0, Lalng;->d:Lbcpq;

    .line 153
    .line 154
    iget-object v5, v2, Lnpa;->aw:Lcqny;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Lajug;

    .line 161
    .line 162
    iput-object v5, v0, Lalng;->e:Lajug;

    .line 163
    .line 164
    iget-object v5, v2, Lnpa;->id:Lcqny;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Lbcfv;

    .line 171
    .line 172
    iput-object v5, v0, Lalng;->ai:Lbcfv;

    .line 173
    .line 174
    iget-object v5, v2, Lnpa;->aD:Lcqny;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Lbcgk;

    .line 181
    .line 182
    iput-object v5, v0, Lalng;->aj:Lbcgk;

    .line 183
    .line 184
    iget-object v5, v3, Lngh;->L:Lcqny;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Lncn;

    .line 191
    .line 192
    iput-object v5, v0, Lalng;->aw:Lncn;

    .line 193
    .line 194
    iget-object v5, v2, Lnpa;->sE:Lcqny;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Lnsg;

    .line 201
    .line 202
    iput-object v5, v0, Lalng;->ak:Lnsg;

    .line 203
    .line 204
    iget-object v5, v2, Lnpa;->B:Lcqny;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Layuu;

    .line 211
    .line 212
    iput-object v5, v0, Lalng;->al:Layuu;

    .line 213
    .line 214
    iget-object v5, v4, Lnpg;->ol:Lcqny;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    move-object v7, v5

    .line 220
    .line 221
    check-cast v7, Layps;

    .line 222
    .line 223
    iget-object v5, v2, Lnpa;->aw:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    iget-object v5, v3, Lngh;->aG:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    iget-object v5, v4, Lnpg;->qG:Lcqny;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    iget-object v5, v3, Lngh;->aA:Lcqny;

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    iget-object v5, v3, Lngh;->iv:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    iget-object v5, v3, Lngh;->kw:Lcqny;

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    new-instance v6, Lauoi;

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v6 .. v13}, Lauoi;-><init>(Layps;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 263
    .line 264
    iput-object v6, v0, Lalng;->az:Lauoi;

    .line 265
    .line 266
    new-instance v7, Lalnr;

    .line 267
    .line 268
    iget-object v8, v3, Lngh;->k:Lcqny;

    .line 269
    .line 270
    iget-object v9, v2, Lnpa;->B:Lcqny;

    .line 271
    .line 272
    iget-object v10, v2, Lnpa;->J:Lcqny;

    .line 273
    .line 274
    iget-object v11, v2, Lnpa;->ab:Lcqny;

    .line 275
    .line 276
    iget-object v12, v2, Lnpa;->u:Lcqny;

    .line 277
    .line 278
    iget-object v5, v3, Lngh;->db:Lcqny;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    iget-object v5, v2, Lnpa;->C:Lcqny;

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    iget-object v5, v4, Lnpg;->qG:Lcqny;

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 294
    move-result-object v15

    .line 295
    .line 296
    iget-object v5, v4, Lnpg;->qL:Lcqny;

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 300
    move-result-object v16

    .line 301
    .line 302
    iget-object v5, v4, Lnpg;->qF:Lcqny;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 306
    move-result-object v17

    .line 307
    .line 308
    iget-object v5, v3, Lngh;->kA:Lcqny;

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 312
    move-result-object v18

    .line 313
    .line 314
    iget-object v5, v4, Lnpg;->qU:Lcqny;

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 318
    move-result-object v19

    .line 319
    .line 320
    iget-object v5, v4, Lnpg;->qW:Lcqny;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 324
    move-result-object v20

    .line 325
    .line 326
    iget-object v5, v3, Lngh;->bi:Lcqny;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 330
    move-result-object v21

    .line 331
    .line 332
    iget-object v5, v2, Lnpa;->aw:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 336
    move-result-object v22

    .line 337
    .line 338
    iget-object v5, v4, Lnpg;->qI:Lcqny;

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 342
    move-result-object v23

    .line 343
    .line 344
    iget-object v5, v4, Lnpg;->nE:Lcqny;

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 348
    move-result-object v24

    .line 349
    .line 350
    iget-object v5, v1, Lnlh;->nz:Lcqny;

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 354
    move-result-object v25

    .line 355
    .line 356
    iget-object v5, v1, Lnlh;->nA:Lcqny;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 360
    move-result-object v26

    .line 361
    .line 362
    iget-object v5, v3, Lngh;->dC:Lcqny;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 366
    move-result-object v27

    .line 367
    .line 368
    iget-object v5, v3, Lngh;->kI:Lcqny;

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 372
    move-result-object v28

    .line 373
    .line 374
    iget-object v5, v3, Lngh;->aA:Lcqny;

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 378
    move-result-object v29

    .line 379
    .line 380
    iget-object v5, v1, Lnlh;->nB:Lcqny;

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 384
    move-result-object v30

    .line 385
    .line 386
    iget-object v5, v1, Lnlh;->nC:Lcqny;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 390
    move-result-object v31

    .line 391
    .line 392
    iget-object v5, v3, Lngh;->e:Lcqny;

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 396
    move-result-object v32

    .line 397
    .line 398
    iget-object v3, v3, Lngh;->dB:Lcqny;

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 402
    move-result-object v33

    .line 403
    .line 404
    iget-object v3, v1, Lnlh;->nD:Lcqny;

    .line 405
    .line 406
    iget-object v5, v2, Lnpa;->ip:Lcqny;

    .line 407
    .line 408
    iget-object v6, v2, Lnpa;->iq:Lcqny;

    .line 409
    .line 410
    move-object/from16 v34, v3

    .line 411
    .line 412
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 413
    .line 414
    move-object/from16 v37, v3

    .line 415
    .line 416
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 417
    .line 418
    iget-object v4, v4, Lnpg;->ol:Lcqny;

    .line 419
    .line 420
    move-object/from16 v38, v3

    .line 421
    .line 422
    iget-object v3, v2, Lnpa;->is:Lcqny;

    .line 423
    .line 424
    move-object/from16 v40, v3

    .line 425
    .line 426
    iget-object v3, v2, Lnpa;->sE:Lcqny;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 430
    move-result-object v41

    .line 431
    .line 432
    iget-object v3, v2, Lnpa;->f:Lcqny;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 436
    move-result-object v42

    .line 437
    .line 438
    move-object/from16 v39, v4

    .line 439
    .line 440
    move-object/from16 v35, v5

    .line 441
    .line 442
    move-object/from16 v36, v6

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v7 .. v42}, Lalnr;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 446
    .line 447
    iput-object v7, v0, Lalng;->am:Lalnr;

    .line 448
    .line 449
    iget-object v3, v2, Lnpa;->is:Lcqny;

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    iput-object v3, v0, Lalng;->an:Lcqlh;

    .line 456
    .line 457
    iget-object v1, v1, Lnlh;->nE:Lcqny;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    iput-object v1, v0, Lalng;->ao:Lcqlh;

    .line 464
    .line 465
    iget-object v1, v2, Lnpa;->mL:Lcqny;

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    iput-object v1, v0, Lalng;->ap:Lcqlh;

    .line 472
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
    invoke-direct {p0}, Lalmy;->d()V

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
    invoke-virtual {p0}, Lalmy;->b()Lcqml;

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
    invoke-virtual {p0}, Lalmy;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalmy;->b()Lcqml;

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
    invoke-virtual {p0}, Lalmy;->b()Lcqml;

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
