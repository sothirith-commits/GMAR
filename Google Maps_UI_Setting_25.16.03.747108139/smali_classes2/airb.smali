.class public abstract Lairb;
.super Labho;
.source "PG"

# interfaces
.implements Lcgsx;


# instance fields
.field private ah:Z

.field private b:Landroid/content/ContextWrapper;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labho;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lairb;->ah:Z

    .line 6
    .line 7
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairb;->b:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Labho;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lairb;->b:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Labho;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lairb;->c:Z

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
.method protected final aK()V
    .locals 20

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
    iget-boolean v1, v0, Lairb;->ah:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lairb;->ah:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Labhr;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lairc;

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
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lkna;

    .line 143
    .line 144
    iput-object v5, v2, Labhv;->d:Lkna;

    .line 145
    .line 146
    iget-object v5, v1, Llcz;->q:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcklu;

    .line 153
    .line 154
    iput-object v5, v2, Labhv;->e:Lcklu;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->sK:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lplf;

    .line 163
    .line 164
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v2, Labhv;->ag:Lj$/util/Optional;

    .line 169
    .line 170
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 171
    .line 172
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbdjz;

    .line 177
    .line 178
    iput-object v5, v2, Labho;->a:Lbdjz;

    .line 179
    .line 180
    iget-object v5, v4, Lkrj;->i:Lcgtm;

    .line 181
    .line 182
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v7, v5

    .line 187
    check-cast v7, Lbf;

    .line 188
    .line 189
    iget-object v5, v3, Llbd;->mD:Lcgtm;

    .line 190
    .line 191
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v8, v5

    .line 196
    check-cast v8, Laijq;

    .line 197
    .line 198
    iget-object v5, v3, Llbd;->me:Lcgtm;

    .line 199
    .line 200
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v9, v5

    .line 205
    check-cast v9, Laiwb;

    .line 206
    .line 207
    iget-object v5, v3, Llbd;->y:Lcgtm;

    .line 208
    .line 209
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v10, v5

    .line 214
    check-cast v10, Laujh;

    .line 215
    .line 216
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 217
    .line 218
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v11, v5

    .line 223
    check-cast v11, Laebe;

    .line 224
    .line 225
    iget-object v5, v4, Lkrj;->qj:Lcgtm;

    .line 226
    .line 227
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v12, v5

    .line 232
    check-cast v12, Laipv;

    .line 233
    .line 234
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 235
    .line 236
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v13, v5

    .line 241
    check-cast v13, Lbdih;

    .line 242
    .line 243
    iget-object v5, v3, Llbd;->md:Lcgtm;

    .line 244
    .line 245
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v14, v5

    .line 250
    check-cast v14, Laiqy;

    .line 251
    .line 252
    iget-object v5, v4, Lkrj;->pU:Lcgtm;

    .line 253
    .line 254
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget-object v5, v3, Llbd;->lt:Lcgtm;

    .line 259
    .line 260
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 v16, v5

    .line 265
    .line 266
    check-cast v16, Lbgay;

    .line 267
    .line 268
    iget-object v4, v4, Lkrj;->qk:Lcgtm;

    .line 269
    .line 270
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    check-cast v17, Laiqk;

    .line 277
    .line 278
    iget-object v4, v3, Llbd;->lY:Lcgtm;

    .line 279
    .line 280
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    check-cast v18, Lbfib;

    .line 287
    .line 288
    iget-object v3, v3, Llbd;->dJ:Lcgtm;

    .line 289
    .line 290
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    new-instance v6, Lairg;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v19}, Lairg;-><init>(Lbf;Laijq;Laiwb;Laujh;Laebe;Laipv;Lbdih;Laiqy;Lcgri;Lbgay;Laiqk;Lbfib;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v2, Lairc;->b:Lairg;

    .line 304
    .line 305
    iget-object v1, v1, Llcz;->lA:Lcgtm;

    .line 306
    .line 307
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lgx;

    .line 312
    .line 313
    iput-object v1, v2, Lairc;->c:Lgx;

    .line 314
    .line 315
    :cond_1
    :goto_0
    return-void
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labho;->ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Labho;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lairb;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labhr;->aK()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lairb;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labho;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairb;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lairb;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Labhr;->aK()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labho;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lairb;->c:Z

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
    invoke-direct {p0}, Lairb;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lairb;->b:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
