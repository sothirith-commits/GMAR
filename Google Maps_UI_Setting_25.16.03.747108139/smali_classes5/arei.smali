.class public abstract Larei;
.super Lareo;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcgsk;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

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
    iput-object v0, p0, Larei;->an:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Larei;->ao:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Larei;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-object v1, p0, Larei;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Larei;->al:Z

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
    invoke-super {p0}, Lareo;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lareo;->S()Lezq;

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

.method public final bg()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Larei;->am:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larei;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Larei;->am:Lcgsk;

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
    iput-object v1, p0, Larei;->am:Lcgsk;

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
    iget-object v0, p0, Larei;->am:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bi()V
    .locals 5

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
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Larei;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Larei;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Larei;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lareh;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 30
    .line 31
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, v1, Lareo;->aY:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Llcz;->b:Llbd;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazpw;

    .line 50
    .line 51
    iput-object v4, v1, Lareo;->aZ:Lazpw;

    .line 52
    .line 53
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lazhz;

    .line 60
    .line 61
    iput-object v4, v1, Lareo;->ba:Lazhz;

    .line 62
    .line 63
    iget-object v4, v2, Lkrj;->bE:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkna;

    .line 70
    .line 71
    iput-object v4, v1, Lareo;->bb:Lkna;

    .line 72
    .line 73
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 74
    .line 75
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lazhl;

    .line 80
    .line 81
    iput-object v4, v1, Lareo;->bc:Lazhl;

    .line 82
    .line 83
    iget-object v4, v2, Lkrj;->sa:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Labbr;

    .line 90
    .line 91
    iput-object v4, v1, Lareo;->be:Labbr;

    .line 92
    .line 93
    iget-object v4, v3, Llbd;->y:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Laujh;

    .line 100
    .line 101
    iput-object v4, v1, Lareh;->ak:Laujh;

    .line 102
    .line 103
    iget-object v4, v3, Llbd;->dh:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbpxv;

    .line 110
    .line 111
    iget-object v4, v3, Llbd;->A:Lcgtm;

    .line 112
    .line 113
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Larpl;

    .line 118
    .line 119
    iput-object v4, v1, Lareh;->al:Larpl;

    .line 120
    .line 121
    iget-object v4, v3, Llbd;->gT:Lcgtm;

    .line 122
    .line 123
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lhwb;

    .line 128
    .line 129
    iput-object v4, v1, Lareh;->aB:Lhwb;

    .line 130
    .line 131
    iget-object v4, v3, Llbd;->gW:Lcgtm;

    .line 132
    .line 133
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v1, Lareh;->am:Lcgri;

    .line 138
    .line 139
    iget-object v2, v2, Lkrj;->B:Lcgtm;

    .line 140
    .line 141
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lareh;->an:Lcgri;

    .line 146
    .line 147
    iget-object v2, v3, Llbd;->R:Lcgtm;

    .line 148
    .line 149
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iput-object v2, v1, Lareh;->ao:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-object v2, v3, Llbd;->V:Lcgtm;

    .line 158
    .line 159
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Latvi;

    .line 164
    .line 165
    iput-object v2, v1, Lareh;->ap:Latvi;

    .line 166
    .line 167
    iget-object v2, v3, Llbd;->yM:Lcgtm;

    .line 168
    .line 169
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lareh;->aq:Lcgri;

    .line 174
    .line 175
    iget-object v2, v3, Llbd;->a:Llbg;

    .line 176
    .line 177
    iget-object v4, v2, Llbg;->mv:Lcgtm;

    .line 178
    .line 179
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v1, Lareh;->ar:Lcgri;

    .line 184
    .line 185
    iget-object v4, v3, Llbd;->yL:Lcgtm;

    .line 186
    .line 187
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Larfe;

    .line 192
    .line 193
    iget-object v4, v3, Llbd;->aP:Lcgtm;

    .line 194
    .line 195
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v1, Lareh;->as:Lcgri;

    .line 200
    .line 201
    iget-object v4, v0, Llcz;->xw:Lcgtm;

    .line 202
    .line 203
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v1, Lareh;->at:Lcgri;

    .line 208
    .line 209
    iget-object v4, v2, Llbg;->mu:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lbauf;

    .line 216
    .line 217
    iget-object v4, v3, Llbd;->qu:Lcgtm;

    .line 218
    .line 219
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Laqkc;

    .line 224
    .line 225
    iput-object v4, v1, Lareh;->au:Laqkc;

    .line 226
    .line 227
    iget-object v4, v3, Llbd;->ar:Lcgtm;

    .line 228
    .line 229
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v1, Lareh;->av:Lcgri;

    .line 234
    .line 235
    iget-object v4, v2, Llbg;->jr:Lcgtm;

    .line 236
    .line 237
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbabk;

    .line 242
    .line 243
    iput-object v4, v1, Lareh;->aw:Lbabk;

    .line 244
    .line 245
    iget-object v4, v3, Llbd;->zO:Lcgtm;

    .line 246
    .line 247
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Laeyj;

    .line 252
    .line 253
    iput-object v4, v1, Lareh;->ax:Laeyj;

    .line 254
    .line 255
    iget-object v3, v3, Llbd;->pq:Lcgtm;

    .line 256
    .line 257
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lbaaz;

    .line 262
    .line 263
    iput-object v3, v1, Lareh;->ay:Lbaaz;

    .line 264
    .line 265
    iget-object v3, v2, Llbg;->J:Lcgtm;

    .line 266
    .line 267
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v1, Lareh;->az:Lcgri;

    .line 272
    .line 273
    invoke-virtual {v2}, Llbg;->cB()Lbaxn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v1, Lareh;->aC:Lbaxn;

    .line 278
    .line 279
    invoke-virtual {v0}, Llcz;->cc()Laxxf;

    .line 280
    .line 281
    .line 282
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larei;->bg()Lcgsk;

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
    invoke-virtual {p0}, Larei;->bg()Lcgsk;

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
    invoke-super {p0, p1}, Lareo;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Larei;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larei;->bi()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larei;->ao:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lareo;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larei;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Larei;->aP()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Larei;->bi()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Larei;->al:Z

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
    invoke-direct {p0}, Larei;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larei;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
