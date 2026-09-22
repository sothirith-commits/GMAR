.class Lawvs;
.super Lnwq;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lawvs;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lawvs;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lawvs;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawvs;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcpwd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcpwd;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lawvs;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lawvs;->b:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lawvs;->b:Z

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
    invoke-direct {p0}, Lawvs;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lawvs;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->V()Lgsz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lawvs;->a:Landroid/content/ContextWrapper;

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
    invoke-static {v0}, Lcpvo;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lawvs;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lawvs;->b()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lawvs;->c()V

    .line 38
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawvs;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawvs;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lawvs;->c:Lcpvo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcpvo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcpvo;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lawvs;->c:Lcpvo;

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
    iget-object p0, p0, Lawvs;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lawvs;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lawvs;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawvs;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lawwb;

    .line 16
    .line 17
    check-cast v1, Lnms;

    .line 18
    .line 19
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 20
    .line 21
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcir;

    .line 28
    .line 29
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 30
    .line 31
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcjg;

    .line 38
    .line 39
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 40
    .line 41
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 42
    .line 43
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagib;

    .line 50
    .line 51
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 58
    .line 59
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnwe;

    .line 66
    .line 67
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 68
    .line 69
    iget-object v4, v3, Lnht;->sf:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lawxj;

    .line 76
    .line 77
    iput-object v4, v0, Lawwb;->bf:Lawxj;

    .line 78
    .line 79
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 80
    .line 81
    iget-object v5, v4, Lnqq;->ek:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Laxtp;

    .line 88
    .line 89
    iput-object v5, v0, Lawwb;->bp:Laxtp;

    .line 90
    .line 91
    iget-object v5, v4, Lnqq;->fX:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Laxtp;

    .line 98
    .line 99
    iput-object v5, v0, Lawwb;->bq:Laxtp;

    .line 100
    .line 101
    iget-object v5, v2, Lnqk;->bA:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Laxtp;

    .line 108
    .line 109
    iput-object v5, v0, Lawwb;->br:Laxtp;

    .line 110
    .line 111
    iget-object v5, v4, Lnqq;->gD:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iput-object v5, v0, Lawwb;->e:Lcpuk;

    .line 118
    .line 119
    iget-object v5, v3, Lnht;->xF:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iput-object v5, v0, Lawwb;->ai:Lcpuk;

    .line 126
    .line 127
    iget-object v5, v3, Lnht;->L:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lndy;

    .line 134
    .line 135
    iput-object v5, v0, Lawwb;->bg:Lndy;

    .line 136
    .line 137
    iget-object v5, v2, Lnqk;->dz:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lbgsg;

    .line 144
    .line 145
    iput-object v5, v0, Lawwb;->aj:Lbgsg;

    .line 146
    .line 147
    iget-object v5, v3, Lnht;->n:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lbekv;

    .line 154
    .line 155
    iget-object v5, v3, Lnht;->i:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lntx;

    .line 162
    .line 163
    iput-object v5, v0, Lawwb;->bz:Lntx;

    .line 164
    .line 165
    iget-object v5, v2, Lnqk;->md:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lawup;

    .line 172
    .line 173
    iput-object v5, v0, Lawwb;->ak:Lawup;

    .line 174
    .line 175
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lndw;

    .line 182
    .line 183
    iput-object v5, v0, Lawwb;->al:Lndw;

    .line 184
    .line 185
    iget-object v5, v2, Lnqk;->af:Lcpxc;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Laybo;

    .line 192
    .line 193
    iput-object v5, v0, Lawwb;->bh:Laybo;

    .line 194
    .line 195
    new-instance v6, Laxew;

    .line 196
    .line 197
    iget-object v7, v3, Lnht;->k:Lcpxc;

    .line 198
    .line 199
    iget-object v8, v3, Lnht;->ei:Lcpxc;

    .line 200
    .line 201
    iget-object v9, v3, Lnht;->fe:Lcpxc;

    .line 202
    .line 203
    iget-object v5, v3, Lnht;->dC:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    iget-object v5, v3, Lnht;->ek:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    iget-object v5, v2, Lnqk;->cl:Lcpxc;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    iget-object v13, v2, Lnqk;->dz:Lcpxc;

    .line 222
    .line 223
    iget-object v14, v3, Lnht;->n:Lcpxc;

    .line 224
    .line 225
    iget-object v15, v2, Lnqk;->af:Lcpxc;

    .line 226
    .line 227
    iget-object v5, v2, Lnqk;->ab:Lcpxc;

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    iget-object v5, v2, Lnqk;->u:Lcpxc;

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    iget-object v5, v3, Lnht;->cu:Lcpxc;

    .line 236
    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    iget-object v5, v1, Lnms;->yF:Lcpxc;

    .line 240
    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    iget-object v5, v4, Lnqq;->ek:Lcpxc;

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    iget-object v5, v4, Lnqq;->fX:Lcpxc;

    .line 248
    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    iget-object v5, v1, Lnms;->yG:Lcpxc;

    .line 252
    .line 253
    move-object/from16 v22, v5

    .line 254
    .line 255
    iget-object v5, v1, Lnms;->yJ:Lcpxc;

    .line 256
    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    iget-object v5, v1, Lnms;->yN:Lcpxc;

    .line 260
    .line 261
    move-object/from16 v24, v5

    .line 262
    .line 263
    iget-object v5, v1, Lnms;->yO:Lcpxc;

    .line 264
    .line 265
    move-object/from16 v25, v5

    .line 266
    .line 267
    iget-object v5, v4, Lnqq;->el:Lcpxc;

    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    iget-object v5, v1, Lnms;->lV:Lcpxc;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 275
    move-result-object v27

    .line 276
    .line 277
    iget-object v5, v1, Lnms;->eS:Lcpxc;

    .line 278
    .line 279
    move-object/from16 v28, v5

    .line 280
    .line 281
    iget-object v5, v1, Lnms;->lU:Lcpxc;

    .line 282
    .line 283
    move-object/from16 v29, v5

    .line 284
    .line 285
    iget-object v5, v3, Lnht;->e:Lcpxc;

    .line 286
    .line 287
    move-object/from16 v30, v5

    .line 288
    .line 289
    iget-object v5, v1, Lnms;->yR:Lcpxc;

    .line 290
    .line 291
    move-object/from16 v31, v5

    .line 292
    .line 293
    iget-object v5, v2, Lnqk;->fh:Lcpxc;

    .line 294
    .line 295
    move-object/from16 v32, v5

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v6 .. v32}, Laxew;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 299
    .line 300
    iput-object v6, v0, Lawwb;->am:Laxew;

    .line 301
    .line 302
    iget-object v5, v3, Lnht;->by:Lcpxc;

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    check-cast v5, Lbcpv;

    .line 309
    .line 310
    iput-object v5, v0, Lawwb;->an:Lbcpv;

    .line 311
    .line 312
    iget-object v5, v2, Lnqk;->fh:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Lbcir;

    .line 319
    .line 320
    iget-object v5, v1, Lnms;->yS:Lcpxc;

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Lhc;

    .line 327
    .line 328
    iput-object v5, v0, Lawwb;->bI:Lhc;

    .line 329
    .line 330
    iget-object v5, v3, Lnht;->bi:Lcpxc;

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Lafht;

    .line 337
    .line 338
    iput-object v5, v0, Lawwb;->bo:Lafht;

    .line 339
    .line 340
    iget-object v5, v2, Lnqk;->f:Lcpxc;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    check-cast v5, Lbgld;

    .line 347
    .line 348
    iput-object v5, v0, Lawwb;->ao:Lbgld;

    .line 349
    .line 350
    iget-object v5, v1, Lnms;->lQ:Lcpxc;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    check-cast v5, Lawxm;

    .line 357
    .line 358
    iput-object v5, v0, Lawwb;->ap:Lawxm;

    .line 359
    .line 360
    iget-object v5, v4, Lnqq;->st:Lcpxc;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Latyv;

    .line 367
    .line 368
    iget-object v5, v2, Lnqk;->ho:Lcpxc;

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    check-cast v5, Lorg;

    .line 375
    .line 376
    iget-object v5, v2, Lnqk;->aD:Lcpxc;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    check-cast v5, Lbcjg;

    .line 383
    .line 384
    iput-object v5, v0, Lawwb;->aq:Lbcjg;

    .line 385
    .line 386
    new-instance v6, Lbsnw;

    .line 387
    .line 388
    iget-object v7, v2, Lnqk;->ic:Lcpxc;

    .line 389
    .line 390
    iget-object v8, v2, Lnqk;->iq:Lcpxc;

    .line 391
    .line 392
    iget-object v9, v2, Lnqk;->dC:Lcpxc;

    .line 393
    .line 394
    iget-object v10, v3, Lnht;->gb:Lcpxc;

    .line 395
    .line 396
    iget-object v11, v2, Lnqk;->e:Lcpxc;

    .line 397
    .line 398
    iget-object v12, v2, Lnqk;->dz:Lcpxc;

    .line 399
    .line 400
    iget-object v13, v4, Lnqq;->ek:Lcpxc;

    .line 401
    .line 402
    iget-object v14, v2, Lnqk;->J:Lcpxc;

    .line 403
    .line 404
    iget-object v15, v1, Lnms;->dB:Lcpxc;

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v6 .. v17}, Lbsnw;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 412
    .line 413
    iput-object v6, v0, Lawwb;->bA:Lbsnw;

    .line 414
    .line 415
    iget-object v5, v4, Lnqq;->vj:Lcpxc;

    .line 416
    .line 417
    iput-object v5, v0, Lawwb;->ar:Lctbe;

    .line 418
    .line 419
    iget-object v5, v3, Lnht;->fH:Lcpxc;

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    iput-object v5, v0, Lawwb;->as:Lcpuk;

    .line 426
    .line 427
    new-instance v5, Latyv;

    .line 428
    .line 429
    .line 430
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    new-instance v6, Latyv;

    .line 433
    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    iget-object v7, v4, Lnqq;->ws:Lcpxc;

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    check-cast v7, Laywx;

    .line 444
    .line 445
    new-instance v8, Laxak;

    .line 446
    .line 447
    .line 448
    invoke-direct {v8, v5, v6, v7}, Laxak;-><init>(Latyv;Latyv;Laywx;)V

    .line 449
    .line 450
    iput-object v8, v0, Lawwb;->bi:Laxak;

    .line 451
    .line 452
    new-instance v9, Lbath;

    .line 453
    .line 454
    iget-object v5, v4, Lnqq;->kK:Lcpxc;

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    iget-object v11, v2, Lnqk;->ab:Lcpxc;

    .line 461
    const/4 v15, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    .line 466
    .line 467
    invoke-direct/range {v9 .. v16}, Lbath;-><init>(Lctbe;Lctbe;[B[B[B[B[B)V

    .line 468
    .line 469
    iput-object v9, v0, Lawwb;->bC:Lbath;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lnqq;->fp()Lbfpj;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    iput-object v5, v0, Lawwb;->bH:Lbfpj;

    .line 476
    .line 477
    iget-object v5, v3, Lnht;->I:Lcpxc;

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    iput-object v5, v0, Lawwb;->at:Lcpuk;

    .line 484
    .line 485
    iget-object v5, v4, Lnqq;->nQ:Lcpxc;

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    iput-object v5, v0, Lawwb;->au:Lcpuk;

    .line 492
    .line 493
    iget-object v5, v3, Lnht;->du:Lcpxc;

    .line 494
    .line 495
    .line 496
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    check-cast v5, Latwi;

    .line 500
    .line 501
    iput-object v5, v0, Lawwb;->bv:Latwi;

    .line 502
    .line 503
    iget-object v5, v3, Lnht;->e:Lcpxc;

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    check-cast v5, Lbjsg;

    .line 510
    .line 511
    iput-object v5, v0, Lawwb;->bx:Lbjsg;

    .line 512
    .line 513
    iget-object v5, v3, Lnht;->Z:Lcpxc;

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    iput-object v5, v0, Lawwb;->av:Lcpuk;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lnms;->cR()Lbfpj;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    iput-object v5, v0, Lawwb;->bG:Lbfpj;

    .line 526
    .line 527
    iget-object v5, v1, Lnms;->lT:Lcpxc;

    .line 528
    .line 529
    .line 530
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    check-cast v5, Lawct;

    .line 534
    .line 535
    iput-object v5, v0, Lawwb;->bj:Lawct;

    .line 536
    .line 537
    iget-object v5, v1, Lnms;->yT:Lcpxc;

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    check-cast v5, Lawcu;

    .line 544
    .line 545
    iput-object v5, v0, Lawwb;->bs:Lawcu;

    .line 546
    .line 547
    iget-object v5, v1, Lnms;->yU:Lcpxc;

    .line 548
    .line 549
    .line 550
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    check-cast v5, Lawct;

    .line 554
    .line 555
    iput-object v5, v0, Lawwb;->bt:Lawct;

    .line 556
    .line 557
    iget-object v5, v1, Lnms;->yV:Lcpxc;

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    check-cast v5, Lawcw;

    .line 564
    .line 565
    iput-object v5, v0, Lawwb;->bu:Lawcw;

    .line 566
    .line 567
    iget-object v5, v1, Lnms;->yW:Lcpxc;

    .line 568
    .line 569
    .line 570
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    check-cast v5, Lawcw;

    .line 574
    .line 575
    iput-object v5, v0, Lawwb;->bk:Lawcw;

    .line 576
    .line 577
    iget-object v5, v3, Lnht;->bU:Lcpxc;

    .line 578
    .line 579
    .line 580
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 581
    move-result-object v5

    .line 582
    .line 583
    check-cast v5, Lpgr;

    .line 584
    .line 585
    iput-object v5, v0, Lawwb;->aw:Lpgr;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lnms;->bl()Lbupv;

    .line 589
    .line 590
    iget-object v5, v2, Lnqk;->C:Lcpxc;

    .line 591
    .line 592
    .line 593
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    check-cast v5, Lbcsk;

    .line 597
    .line 598
    iput-object v5, v0, Lawwb;->ax:Lbcsk;

    .line 599
    .line 600
    iget-object v5, v1, Lnms;->yQ:Lcpxc;

    .line 601
    .line 602
    .line 603
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    check-cast v5, Lawvq;

    .line 607
    .line 608
    iput-object v5, v0, Lawwb;->ay:Lawvq;

    .line 609
    .line 610
    iget-object v5, v1, Lnms;->lS:Lcpxc;

    .line 611
    .line 612
    .line 613
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    check-cast v5, Lhc;

    .line 617
    .line 618
    iput-object v5, v0, Lawwb;->bE:Lhc;

    .line 619
    .line 620
    iget-object v5, v2, Lnqk;->gD:Lcpxc;

    .line 621
    .line 622
    .line 623
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 624
    move-result-object v5

    .line 625
    .line 626
    check-cast v5, Lbzzh;

    .line 627
    .line 628
    iput-object v5, v0, Lawwb;->az:Lbzzh;

    .line 629
    .line 630
    iget-object v5, v1, Lnms;->yX:Lcpxc;

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    check-cast v5, Llxn;

    .line 637
    .line 638
    iput-object v5, v0, Lawwb;->bl:Llxn;

    .line 639
    .line 640
    iget-object v5, v4, Lnqq;->pk:Lcpxc;

    .line 641
    .line 642
    .line 643
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    check-cast v5, Lbehx;

    .line 647
    .line 648
    iput-object v5, v0, Lawwb;->bB:Lbehx;

    .line 649
    .line 650
    iget-object v3, v3, Lnht;->Ao:Lcpxc;

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    check-cast v3, Lhc;

    .line 657
    .line 658
    iput-object v3, v0, Lawwb;->bD:Lhc;

    .line 659
    .line 660
    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 667
    .line 668
    iput-object v3, v0, Lawwb;->aA:Ljava/util/concurrent/Executor;

    .line 669
    .line 670
    iget-object v2, v2, Lnqk;->u:Lcpxc;

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 677
    .line 678
    iput-object v2, v0, Lawwb;->aB:Ljava/util/concurrent/Executor;

    .line 679
    .line 680
    iget-object v2, v4, Lnqq;->su:Lcpxc;

    .line 681
    .line 682
    iput-object v2, v0, Lawwb;->aC:Lctbe;

    .line 683
    .line 684
    iget-object v1, v1, Lnms;->lR:Lcpxc;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    check-cast v1, Lhc;

    .line 691
    .line 692
    iput-object v1, v0, Lawwb;->bF:Lhc;

    .line 693
    :cond_0
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcpwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcpwd;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lawvs;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lawvs;->b()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawvs;->c()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawvs;->b()Lcpvo;

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
    invoke-virtual {p0}, Lawvs;->b()Lcpvo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcpvo;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
