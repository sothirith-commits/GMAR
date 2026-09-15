.class final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field public final a:Lngh;

.field final b:Lcqny;

.field final c:Lcqny;

.field final d:Lcqny;

.field final e:Lcqny;

.field final f:Lcqny;

.field final g:Lcqny;

.field final h:Lcqny;

.field final i:Lcqny;

.field final j:Lcqny;

.field final k:Lcqny;

.field final l:Lcqny;

.field private final m:Lnpa;

.field private final n:Lnow;


# direct methods
.method public constructor <init>(Lnpa;Lngh;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnow;->n:Lnow;

    .line 5
    .line 6
    iput-object p1, p0, Lnow;->m:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnow;->a:Lngh;

    .line 9
    .line 10
    new-instance v0, Lngr;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object v7, v1

    .line 22
    move-object v8, v2

    .line 23
    move-object v9, v3

    .line 24
    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v9, Lnow;->b:Lcqny;

    .line 29
    .line 30
    new-instance v6, Lngr;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/16 v11, 0x9

    .line 34
    .line 35
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v9, Lnow;->c:Lcqny;

    .line 43
    .line 44
    new-instance v6, Lngr;

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v9, Lnow;->d:Lcqny;

    .line 55
    .line 56
    new-instance v6, Lngr;

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v9, Lnow;->e:Lcqny;

    .line 67
    .line 68
    new-instance v6, Lngr;

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v9, Lnow;->f:Lcqny;

    .line 79
    .line 80
    new-instance v6, Lngr;

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v9, Lnow;->g:Lcqny;

    .line 91
    .line 92
    new-instance v6, Lngr;

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v9, Lnow;->h:Lcqny;

    .line 103
    .line 104
    new-instance v6, Lngr;

    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v9, Lnow;->i:Lcqny;

    .line 115
    .line 116
    new-instance v6, Lngr;

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v9, Lnow;->j:Lcqny;

    .line 128
    .line 129
    new-instance v6, Lngr;

    .line 130
    .line 131
    const/16 v10, 0x9

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v9, Lnow;->k:Lcqny;

    .line 137
    .line 138
    new-instance v6, Lngr;

    .line 139
    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v9, Lnow;->l:Lcqny;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lavwd;

    .line 2
    .line 3
    iget-object v0, p0, Lnow;->a:Lngh;

    .line 4
    .line 5
    iget-object v1, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p1, Lavqj;->bb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lnow;->m:Lnpa;

    .line 16
    .line 17
    iget-object v2, v1, Lnpa;->C:Lcqny;

    .line 18
    .line 19
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbcpq;

    .line 24
    .line 25
    iput-object v2, p1, Lavqj;->bc:Lbcpq;

    .line 26
    .line 27
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 28
    .line 29
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbcgk;

    .line 34
    .line 35
    iput-object v2, p1, Lavqj;->bd:Lbcgk;

    .line 36
    .line 37
    iget-object v2, v0, Lngh;->i:Lcqny;

    .line 38
    .line 39
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnsn;

    .line 44
    .line 45
    iput-object v2, p1, Lavqj;->bj:Lnsn;

    .line 46
    .line 47
    iget-object v2, v0, Lngh;->cY:Lcqny;

    .line 48
    .line 49
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lncl;

    .line 54
    .line 55
    iput-object v2, p1, Lavqj;->be:Lncl;

    .line 56
    .line 57
    iget-object v2, v0, Lngh;->vt:Lcqny;

    .line 58
    .line 59
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lomu;

    .line 64
    .line 65
    iput-object v2, p1, Lavqj;->bh:Lomu;

    .line 66
    .line 67
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 68
    .line 69
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbcfv;

    .line 74
    .line 75
    iput-object v2, p1, Lavqj;->bf:Lbcfv;

    .line 76
    .line 77
    iget-object v2, v0, Lngh;->uJ:Lcqny;

    .line 78
    .line 79
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lagjr;

    .line 84
    .line 85
    iput-object v2, p1, Lavqj;->bi:Lagjr;

    .line 86
    .line 87
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 88
    .line 89
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lawad;

    .line 94
    .line 95
    iput-object v2, p1, Lavwd;->am:Lawad;

    .line 96
    .line 97
    new-instance v2, Laynr;

    .line 98
    .line 99
    iget-object v3, v0, Lngh;->mI:Lcqny;

    .line 100
    .line 101
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v2, v3, v4, v5}, Laynr;-><init>(Lcuan;Lcuan;[S)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p1, Lavwd;->aG:Laynr;

    .line 108
    .line 109
    iget-object v2, v1, Lnpa;->mg:Lcqny;

    .line 110
    .line 111
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lzjt;

    .line 116
    .line 117
    iput-object v2, p1, Lavwd;->an:Lzjt;

    .line 118
    .line 119
    iget-object v2, v1, Lnpa;->aw:Lcqny;

    .line 120
    .line 121
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lajug;

    .line 126
    .line 127
    iput-object v2, p1, Lavwd;->ao:Lajug;

    .line 128
    .line 129
    iget-object v2, v0, Lngh;->mI:Lcqny;

    .line 130
    .line 131
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, v0, Lngh;->bd:Lcqny;

    .line 138
    .line 139
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lalzx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lngh;->kz()Lbelp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lnow;->b()Laynr;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lavvm;

    .line 154
    .line 155
    invoke-direct {v6, v2, v3, v4, v5}, Lavvm;-><init>(Landroid/content/Context;Lalzx;Lbelp;Laynr;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p1, Lavwd;->ap:Lavvm;

    .line 159
    .line 160
    iget-object v2, p0, Lnow;->b:Lcqny;

    .line 161
    .line 162
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lavvn;

    .line 167
    .line 168
    iput-object v2, p1, Lavwd;->aq:Lavvn;

    .line 169
    .line 170
    iget-object v2, p0, Lnow;->c:Lcqny;

    .line 171
    .line 172
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lavva;

    .line 177
    .line 178
    iput-object v2, p1, Lavwd;->ar:Lavva;

    .line 179
    .line 180
    iget-object v2, p0, Lnow;->d:Lcqny;

    .line 181
    .line 182
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lavvf;

    .line 187
    .line 188
    iput-object v2, p1, Lavwd;->as:Lavvf;

    .line 189
    .line 190
    iget-object v2, p0, Lnow;->e:Lcqny;

    .line 191
    .line 192
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lavwe;

    .line 197
    .line 198
    iput-object v2, p1, Lavwd;->at:Lavwe;

    .line 199
    .line 200
    iget-object v2, p0, Lnow;->f:Lcqny;

    .line 201
    .line 202
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lazbh;

    .line 207
    .line 208
    iput-object v2, p1, Lavwd;->aF:Lazbh;

    .line 209
    .line 210
    iget-object v2, p0, Lnow;->g:Lcqny;

    .line 211
    .line 212
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lavvr;

    .line 217
    .line 218
    iput-object v2, p1, Lavwd;->au:Lavvr;

    .line 219
    .line 220
    iget-object v2, p0, Lnow;->h:Lcqny;

    .line 221
    .line 222
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lavvz;

    .line 227
    .line 228
    iput-object v2, p1, Lavwd;->av:Lavvz;

    .line 229
    .line 230
    iget-object v2, p0, Lnow;->i:Lcqny;

    .line 231
    .line 232
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lavvh;

    .line 237
    .line 238
    iput-object v2, p1, Lavwd;->aw:Lavvh;

    .line 239
    .line 240
    iget-object v2, p0, Lnow;->j:Lcqny;

    .line 241
    .line 242
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lavvp;

    .line 247
    .line 248
    iput-object v2, p1, Lavwd;->ax:Lavvp;

    .line 249
    .line 250
    iget-object v0, v0, Lngh;->Dv:Lcqny;

    .line 251
    .line 252
    iput-object v0, p1, Lavwd;->ay:Lcuan;

    .line 253
    .line 254
    iget-object v0, p0, Lnow;->k:Lcqny;

    .line 255
    .line 256
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p1, Lavwd;->az:Lcqlh;

    .line 261
    .line 262
    iget-object p0, p0, Lnow;->l:Lcqny;

    .line 263
    .line 264
    iput-object p0, p1, Lavwd;->aA:Lcuan;

    .line 265
    .line 266
    iget-object p0, v1, Lnpa;->B:Lcqny;

    .line 267
    .line 268
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, p1, Lavwd;->aB:Lcqlh;

    .line 273
    .line 274
    iget-object p0, v1, Lnpa;->tZ:Lcqny;

    .line 275
    .line 276
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, p1, Lavwd;->aC:Lcqlh;

    .line 281
    .line 282
    iget-object p0, v1, Lnpa;->ab:Lcqny;

    .line 283
    .line 284
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    iput-object p0, p1, Lavwd;->aD:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    return-void
.end method

.method final b()Laynr;
    .locals 1

    .line 1
    iget-object p0, p0, Lnow;->a:Lngh;

    .line 2
    .line 3
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v0, Laynr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laynr;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
