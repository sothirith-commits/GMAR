.class public abstract Laulu;
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
    iput-boolean v0, p0, Laulu;->ah:Z

    .line 6
    .line 7
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laulu;->b:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laulu;->b:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laulu;->c:Z

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
    .locals 27

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
    iget-boolean v1, v0, Laulu;->ah:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laulu;->ah:Z

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
    check-cast v2, Laumb;

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
    new-instance v5, Laulz;

    .line 181
    .line 182
    iget-object v6, v3, Llbd;->z:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lazpw;

    .line 189
    .line 190
    invoke-virtual {v1}, Llcz;->a()Lezb;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Lepg;

    .line 195
    .line 196
    iget-object v9, v1, Llcz;->h:Lcgtm;

    .line 197
    .line 198
    check-cast v9, Lcgth;

    .line 199
    .line 200
    iget-object v9, v9, Lcgth;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lbc;

    .line 203
    .line 204
    invoke-direct {v8, v9}, Lepg;-><init>(Lbc;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v6, v7, v8}, Laulz;-><init>(Lazpw;Lezb;Lepg;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v2, Laumb;->b:Laulz;

    .line 211
    .line 212
    new-instance v10, Lboge;

    .line 213
    .line 214
    iget-object v11, v4, Lkrj;->j:Lcgtm;

    .line 215
    .line 216
    iget-object v12, v4, Lkrj;->s:Lcgtm;

    .line 217
    .line 218
    iget-object v13, v1, Llcz;->yr:Lcgtm;

    .line 219
    .line 220
    iget-object v14, v3, Llbd;->e:Lcgtm;

    .line 221
    .line 222
    iget-object v15, v3, Llbd;->y:Lcgtm;

    .line 223
    .line 224
    iget-object v5, v3, Llbd;->N:Lcgtm;

    .line 225
    .line 226
    iget-object v6, v3, Llbd;->ay:Lcgtm;

    .line 227
    .line 228
    iget-object v7, v4, Lkrj;->bO:Lcgtm;

    .line 229
    .line 230
    iget-object v8, v4, Lkrj;->gi:Lcgtm;

    .line 231
    .line 232
    invoke-static {v8}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    iget-object v4, v4, Lkrj;->pU:Lcgtm;

    .line 237
    .line 238
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    iget-object v4, v3, Llbd;->z:Lcgtm;

    .line 243
    .line 244
    iget-object v8, v3, Llbd;->ar:Lcgtm;

    .line 245
    .line 246
    invoke-static {v8}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    iget-object v8, v3, Llbd;->gU:Lcgtm;

    .line 251
    .line 252
    iget-object v9, v3, Llbd;->R:Lcgtm;

    .line 253
    .line 254
    iget-object v3, v3, Llbd;->r:Lcgtm;

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    move-object/from16 v18, v7

    .line 267
    .line 268
    move-object/from16 v23, v8

    .line 269
    .line 270
    move-object/from16 v24, v9

    .line 271
    .line 272
    invoke-direct/range {v10 .. v26}, Lboge;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 273
    .line 274
    .line 275
    iput-object v10, v2, Laumb;->c:Lboge;

    .line 276
    .line 277
    iget-object v1, v1, Llcz;->lA:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lgx;

    .line 284
    .line 285
    iput-object v1, v2, Laumb;->ah:Lgx;

    .line 286
    .line 287
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
    invoke-direct {p0}, Laulu;->q()V

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
    iget-boolean v0, p0, Laulu;->ah:Z

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
    iget-object v0, p0, Laulu;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laulu;->q()V

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
    iget-boolean v0, p0, Laulu;->c:Z

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
    invoke-direct {p0}, Laulu;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laulu;->b:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
