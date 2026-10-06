.class Lancn;
.super Lnwq;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


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
    iput-boolean v0, p0, Lancn;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lancn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lancn;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lancn;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

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
    iput-object v1, p0, Lancn;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lancn;->b:Z

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lancn;->b:Z

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
    invoke-direct {p0}, Lancn;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lancn;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
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
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnwq;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnwq;->V()Lgsz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lancn;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lancn;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lancn;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lancn;->c()Lcpvo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lancn;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lancn;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lancn;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lancn;->c:Lcpvo;

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
    iput-object v1, p0, Lancn;->c:Lcpvo;

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
    iget-object p0, p0, Lancn;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 24

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
    invoke-static {v1}, Lbfeg;->h(Ljava/lang/Object;)Z

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
    iget-boolean v1, v0, Lancn;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lancn;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lancn;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lanct;

    .line 28
    .line 29
    check-cast v1, Lnms;

    .line 30
    .line 31
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 32
    .line 33
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcir;

    .line 40
    .line 41
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 42
    .line 43
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcjg;

    .line 50
    .line 51
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 52
    .line 53
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 54
    .line 55
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagib;

    .line 62
    .line 63
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 70
    .line 71
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnwe;

    .line 78
    .line 79
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 80
    .line 81
    iget-object v4, v1, Lnms;->ol:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    .line 86
    iget-object v4, v1, Lnms;->om:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iput-object v4, v0, Lanct;->a:Lcpuk;

    .line 93
    .line 94
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lbyyj;

    .line 101
    .line 102
    iput-object v4, v0, Lanct;->b:Lbyyj;

    .line 103
    .line 104
    iget-object v4, v3, Lnht;->aU:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iput-object v4, v0, Lanct;->c:Lcpuk;

    .line 111
    .line 112
    iget-object v4, v3, Lnht;->jJ:Lcpxc;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iput-object v4, v0, Lanct;->d:Lcpuk;

    .line 119
    .line 120
    iget-object v4, v3, Lnht;->o:Lcpxc;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 124
    .line 125
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 129
    .line 130
    iget-object v4, v2, Lnqk;->af:Lcpxc;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Laybo;

    .line 137
    .line 138
    iput-object v4, v0, Lanct;->ar:Laybo;

    .line 139
    .line 140
    iget-object v4, v2, Lnqk;->md:Lcpxc;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lawup;

    .line 147
    .line 148
    iput-object v4, v0, Lanct;->e:Lawup;

    .line 149
    .line 150
    iget-object v4, v3, Lnht;->xM:Lcpxc;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lantb;

    .line 157
    .line 158
    iput-object v4, v0, Lanct;->ai:Lantb;

    .line 159
    .line 160
    iget-object v4, v2, Lnqk;->bn:Lcpxc;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lbleg;

    .line 167
    .line 168
    iput-object v4, v0, Lanct;->as:Lbleg;

    .line 169
    .line 170
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 171
    .line 172
    iget-object v5, v4, Lnqq;->b:Lcpxc;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lblkx;

    .line 179
    .line 180
    iput-object v5, v0, Lanct;->aj:Lblkx;

    .line 181
    .line 182
    iget-object v5, v3, Lnht;->v:Lcpxc;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iget-object v5, v2, Lnqk;->jZ:Lcpxc;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    iget-object v5, v1, Lnms;->gz:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    iget-object v5, v1, Lnms;->gA:Lcpxc;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    iget-object v5, v1, Lnms;->oo:Lcpxc;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    new-instance v12, Laxox;

    .line 213
    .line 214
    iget-object v13, v3, Lnht;->j:Lcpxc;

    .line 215
    .line 216
    iget-object v14, v1, Lnms;->op:Lcpxc;

    .line 217
    .line 218
    iget-object v15, v2, Lnqk;->af:Lcpxc;

    .line 219
    .line 220
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 221
    .line 222
    iget-object v6, v2, Lnqk;->xK:Lcpxc;

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    iget-object v5, v2, Lnqk;->aw:Lcpxc;

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    iget-object v5, v2, Lnqk;->iO:Lcpxc;

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    iget-object v5, v2, Lnqk;->iG:Lcpxc;

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v12 .. v23}, Laxox;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V

    .line 248
    .line 249
    new-instance v13, Ladqm;

    .line 250
    .line 251
    iget-object v14, v3, Lnht;->j:Lcpxc;

    .line 252
    .line 253
    iget-object v15, v1, Lnms;->oq:Lcpxc;

    .line 254
    .line 255
    iget-object v5, v2, Lnqk;->af:Lcpxc;

    .line 256
    .line 257
    iget-object v6, v2, Lnqk;->B:Lcpxc;

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    iget-object v5, v4, Lnqq;->kW:Lcpxc;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v5

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v13 .. v22}, Ladqm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[S[B[B)V

    .line 273
    .line 274
    iget-object v5, v2, Lnqk;->fo:Lcpxc;

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    move-object v14, v5

    .line 280
    .line 281
    check-cast v14, Lbjsg;

    .line 282
    .line 283
    iget-object v5, v3, Lnht;->s:Lcpxc;

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    move-object v15, v5

    .line 289
    .line 290
    check-cast v15, Lntx;

    .line 291
    .line 292
    iget-object v5, v3, Lnht;->u:Lcpxc;

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    check-cast v16, Laoab;

    .line 301
    .line 302
    iget-object v5, v1, Lnms;->on:Lcpxc;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 306
    move-result-object v17

    .line 307
    .line 308
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    check-cast v18, Layxj;

    .line 317
    .line 318
    iget-object v5, v3, Lnht;->hU:Lcpxc;

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    move-result-object v19

    .line 327
    .line 328
    iget-object v5, v3, Lnht;->kn:Lcpxc;

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 332
    move-result-object v20

    .line 333
    .line 334
    iget-object v5, v2, Lnqk;->e:Lcpxc;

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    check-cast v21, Landroid/content/Context;

    .line 343
    .line 344
    iget-object v5, v2, Lnqk;->ab:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    move-object/from16 v22, v5

    .line 351
    .line 352
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    new-instance v6, Landb;

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v6 .. v22}, Landb;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laxox;Ladqm;Lbjsg;Lntx;Laoab;Lcpuk;Layxj;Lj$/util/Optional;Lcpuk;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    iput-object v6, v0, Lanct;->ak:Landb;

    .line 360
    .line 361
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Lndw;

    .line 368
    .line 369
    iput-object v5, v0, Lanct;->al:Lndw;

    .line 370
    .line 371
    iget-object v1, v1, Lnms;->cs:Lcpxc;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lakps;

    .line 378
    .line 379
    iput-object v1, v0, Lanct;->au:Lakps;

    .line 380
    .line 381
    iget-object v1, v3, Lnht;->mu:Lcpxc;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lbeop;

    .line 388
    .line 389
    iput-object v1, v0, Lanct;->av:Lbeop;

    .line 390
    .line 391
    iget-object v1, v2, Lnqk;->B:Lcpxc;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Layxj;

    .line 398
    .line 399
    iput-object v1, v0, Lanct;->am:Layxj;

    .line 400
    .line 401
    iget-object v1, v4, Lnqq;->p:Lcpxc;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Lbtjn;

    .line 408
    .line 409
    iget-object v1, v2, Lnqk;->iI:Lcpxc;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    check-cast v1, Lcacj;

    .line 416
    .line 417
    iput-object v1, v0, Lanct;->at:Lcacj;

    .line 418
    .line 419
    iget-object v1, v4, Lnqq;->ae:Lcpxc;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast v1, Lanjv;

    .line 426
    .line 427
    iput-object v1, v0, Lanct;->an:Lanjv;

    .line 428
    .line 429
    iget-object v1, v3, Lnht;->Z:Lcpxc;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    iput-object v1, v0, Lanct;->ao:Lcpuk;

    .line 436
    .line 437
    iget-object v1, v2, Lnqk;->tt:Lcpxc;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    iput-object v1, v0, Lanct;->ap:Lcpuk;

    .line 444
    :cond_1
    :goto_0
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

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lancn;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lancn;->c()Lcpvo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lancn;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancn;->c()Lcpvo;

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
    invoke-virtual {p0}, Lancn;->c()Lcpvo;

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
