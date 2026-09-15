.class public Lauoz;
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
    iput-boolean v0, p0, Lauoz;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lauoz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lauoz;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauoz;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lauoz;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lauoz;->b:Z

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
    iget-boolean v0, p0, Lauoz;->b:Z

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
    invoke-direct {p0}, Lauoz;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lauoz;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lauoz;->e:Z

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
    iget-object v0, p0, Lauoz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lauoz;->b()V

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
    invoke-virtual {p0}, Lauoz;->c()Lcqml;

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
    invoke-virtual {p0}, Lauoz;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauoz;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lauoz;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lauoz;->c:Lcqml;

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
    iput-object v1, p0, Lauoz;->c:Lcqml;

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
    iget-object p0, p0, Lauoz;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 16

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
    iget-boolean v1, v0, Lauoz;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lauoz;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lauoz;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laupf;

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
    new-instance v5, Lauph;

    .line 82
    .line 83
    new-instance v6, Lauoy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lnlh;->cq()Laynr;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lngh;->hC()Lauoy;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    iget-object v8, v1, Lnlh;->xN:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Laupk;

    .line 100
    .line 101
    new-instance v9, Lbbhi;

    .line 102
    .line 103
    new-instance v10, Lbelp;

    .line 104
    .line 105
    iget-object v11, v3, Lngh;->zi:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    check-cast v11, Lahxh;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v11}, Lbelp;-><init>(Lahxh;)V

    .line 115
    .line 116
    new-instance v11, Layui;

    .line 117
    .line 118
    new-instance v12, Lauqo;

    .line 119
    .line 120
    iget-object v13, v3, Lngh;->E:Lcqny;

    .line 121
    .line 122
    iget-object v14, v3, Lngh;->ax:Lcqny;

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    check-cast v14, Lcmwq;

    .line 129
    .line 130
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 131
    .line 132
    iget-object v15, v2, Lnpg;->iO:Lcqny;

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    check-cast v15, Lbbhi;

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v13, v14, v15}, Lauqo;-><init>(Lcuan;Lcmwq;Lbbhi;)V

    .line 142
    .line 143
    iget-object v13, v3, Lngh;->E:Lcqny;

    .line 144
    .line 145
    iget-object v14, v3, Lngh;->ax:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    check-cast v14, Lcmwq;

    .line 152
    .line 153
    iget-object v15, v2, Lnpg;->iO:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    check-cast v15, Lbbhi;

    .line 160
    .line 161
    move-object/from16 p0, v5

    .line 162
    .line 163
    new-instance v5, Lauqn;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v13, v14, v15}, Lauqn;-><init>(Lcuan;Lcmwq;Lbbhi;)V

    .line 167
    .line 168
    new-instance v13, Laynr;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lngh;->ak()Lahxe;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v14}, Laynr;-><init>(Lahxe;)V

    .line 176
    .line 177
    iget-object v14, v3, Lngh;->e:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    check-cast v14, Lbkfj;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v12, v5, v13, v14}, Layui;-><init>(Lauqo;Lauqn;Laynr;Lbkfj;)V

    .line 187
    .line 188
    iget-object v5, v1, Lnlh;->xE:Lcqny;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Laums;

    .line 195
    .line 196
    iget-object v12, v3, Lngh;->rG:Lcqny;

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    check-cast v12, Lhc;

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v10, v11, v5, v12}, Lbbhi;-><init>(Lbelp;Layui;Laums;Lhc;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v4, v7, v8, v9}, Lauoy;-><init>(Laynr;Lauoy;Laupk;Lbbhi;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lnlh;->cq()Laynr;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    new-instance v8, Layui;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lnlh;->cq()Laynr;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    iget-object v5, v1, Lnlh;->iN:Lcqny;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Lbdfh;

    .line 227
    .line 228
    iget-object v9, v1, Lnlh;->xN:Lcqny;

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    check-cast v9, Laupk;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v4, v5, v9}, Layui;-><init>(Laynr;Lbdfh;Laupk;)V

    .line 238
    .line 239
    new-instance v9, Lauqh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lnlh;->cq()Laynr;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    iget-object v4, v1, Lnlh;->iN:Lcqny;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    move-object v12, v4

    .line 251
    .line 252
    check-cast v12, Lbdfh;

    .line 253
    .line 254
    iget-object v4, v1, Lnlh;->hY:Lcqny;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    move-object v13, v4

    .line 260
    .line 261
    check-cast v13, Lauoi;

    .line 262
    .line 263
    iget-object v4, v1, Lnlh;->xN:Lcqny;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    move-object v14, v4

    .line 269
    .line 270
    check-cast v14, Laupk;

    .line 271
    .line 272
    new-instance v15, Lauqm;

    .line 273
    .line 274
    iget-object v4, v3, Lngh;->zg:Lcqny;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Lauqu;

    .line 281
    .line 282
    iget-object v5, v1, Lnlh;->xO:Lcqny;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    check-cast v5, Lbdfh;

    .line 289
    .line 290
    iget-object v10, v1, Lnlh;->xN:Lcqny;

    .line 291
    .line 292
    .line 293
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    check-cast v10, Lauqj;

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v4, v5, v10}, Lauqm;-><init>(Lauqu;Lbdfh;Lauqj;)V

    .line 300
    move-object v10, v9

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v10 .. v15}, Lauqh;-><init>(Laynr;Lbdfh;Lauoi;Laupk;Lauqm;)V

    .line 304
    .line 305
    iget-object v4, v1, Lnlh;->hY:Lcqny;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    move-object v10, v4

    .line 311
    .line 312
    check-cast v10, Lauoi;

    .line 313
    .line 314
    iget-object v4, v1, Lnlh;->xN:Lcqny;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    move-object v11, v4

    .line 320
    .line 321
    check-cast v11, Laupk;

    .line 322
    .line 323
    iget-object v4, v1, Lnlh;->hZ:Lcqny;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    move-object v12, v4

    .line 329
    .line 330
    check-cast v12, Lauec;

    .line 331
    .line 332
    iget-object v1, v1, Lnlh;->hW:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    move-object v13, v1

    .line 338
    .line 339
    check-cast v13, Laynr;

    .line 340
    .line 341
    move-object/from16 v5, p0

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v5 .. v13}, Lauph;-><init>(Lauoy;Laynr;Layui;Lauqh;Lauoi;Laupk;Lauec;Laynr;)V

    .line 345
    .line 346
    iput-object v5, v0, Laupf;->a:Lauph;

    .line 347
    .line 348
    iget-object v1, v3, Lngh;->ay:Lcqny;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v1, Lamaa;

    .line 355
    .line 356
    iput-object v1, v0, Laupf;->e:Lamaa;

    .line 357
    .line 358
    iget-object v1, v3, Lngh;->cY:Lcqny;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lncl;

    .line 365
    .line 366
    iput-object v1, v0, Laupf;->b:Lncl;

    .line 367
    .line 368
    iget-object v1, v2, Lnpg;->kH:Lcqny;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Lbcvl;

    .line 375
    .line 376
    iput-object v1, v0, Laupf;->c:Lbcvl;

    .line 377
    .line 378
    iget-object v1, v3, Lngh;->cF:Lcqny;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Lbjbf;

    .line 385
    .line 386
    iput-object v1, v0, Laupf;->d:Lbjbf;

    .line 387
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
    invoke-direct {p0}, Lauoz;->b()V

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
    invoke-virtual {p0}, Lauoz;->c()Lcqml;

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
    invoke-virtual {p0}, Lauoz;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauoz;->c()Lcqml;

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
    invoke-virtual {p0}, Lauoz;->c()Lcqml;

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
