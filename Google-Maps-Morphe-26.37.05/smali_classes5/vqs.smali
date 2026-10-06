.class public Lvqs;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final q:Lbrnt;


# instance fields
.field private final A:Lwqg;

.field private final B:Laoel;

.field private final C:Lggf;

.field private final D:Lcmfu;

.field private final E:Lcacj;

.field private final F:Lakps;

.field private final G:Lbeop;

.field public final b:Lnxq;

.field public final c:Lawup;

.field public final d:Lcpuk;

.field public final e:Lbcjg;

.field public final f:Lbcir;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lahmp;

.field public final j:Lcpuk;

.field public final k:Lvqp;

.field public final l:Lailo;

.field public final m:Laxtp;

.field public final n:Laxtp;

.field public final o:Lcaak;

.field public final p:Lbvoo;

.field private final r:Lcpuk;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcpuk;

.field private final u:Lcpuk;

.field private final v:Lcpuk;

.field private final w:Lbgld;

.field private final x:Lcpuk;

.field private final y:Lcpuk;

.field private final z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "vqs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvqs;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "DirectionsVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lvqs;->q:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Laxtp;Laxtp;Lvqp;Lcpuk;Lawup;Lcmfu;Ljava/util/concurrent/Executor;Lbeop;Lbvoo;Lwqg;Lcpuk;Lcpuk;Lbcjg;Lbcir;Lcaak;Lggf;Lcpuk;Laoel;Lcpuk;Lcpuk;Lcpuk;Lcacj;Lakps;Lbgld;Lcpuk;Lahmp;Lcpuk;Lailo;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laidd;-><init>()V

    iput-object p1, p0, Lvqs;->b:Lnxq;

    iput-object p2, p0, Lvqs;->m:Laxtp;

    iput-object p3, p0, Lvqs;->n:Laxtp;

    iput-object p4, p0, Lvqs;->k:Lvqp;

    iput-object p5, p0, Lvqs;->r:Lcpuk;

    iput-object p6, p0, Lvqs;->c:Lawup;

    iput-object p7, p0, Lvqs;->D:Lcmfu;

    iput-object p8, p0, Lvqs;->s:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lvqs;->G:Lbeop;

    iput-object p10, p0, Lvqs;->p:Lbvoo;

    iput-object p11, p0, Lvqs;->A:Lwqg;

    iput-object p12, p0, Lvqs;->d:Lcpuk;

    iput-object p13, p0, Lvqs;->t:Lcpuk;

    iput-object p14, p0, Lvqs;->e:Lbcjg;

    iput-object p15, p0, Lvqs;->f:Lbcir;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvqs;->o:Lcaak;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvqs;->C:Lggf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvqs;->g:Lcpuk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvqs;->B:Laoel;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvqs;->h:Lcpuk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvqs;->u:Lcpuk;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvqs;->v:Lcpuk;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvqs;->E:Lcacj;

    move-object/from16 p1, p24

    iput-object p1, p0, Lvqs;->F:Lakps;

    move-object/from16 p1, p25

    iput-object p1, p0, Lvqs;->w:Lbgld;

    move-object/from16 p1, p26

    iput-object p1, p0, Lvqs;->x:Lcpuk;

    move-object/from16 p1, p27

    iput-object p1, p0, Lvqs;->i:Lahmp;

    move-object/from16 p1, p28

    iput-object p1, p0, Lvqs;->j:Lcpuk;

    move-object/from16 p1, p29

    iput-object p1, p0, Lvqs;->l:Lailo;

    move-object/from16 p1, p30

    iput-object p1, p0, Lvqs;->y:Lcpuk;

    move-object/from16 p1, p31

    iput-object p1, p0, Lvqs;->z:Lcpuk;

    return-void
.end method

.method private final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqs;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p0, p0, Lzar;

    .line 9
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvqs;->B:Laoel;

    .line 3
    .line 4
    iget-object v0, v0, Laoel;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Laidd;->c()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lawfl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lawfl;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    const-string p1, "agencyDetails"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    new-instance p1, Lvqw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lvqw;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 24
    .line 25
    iget-object p0, p0, Lvqs;->b:Lnxq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 29
    return-void
.end method

.method public final f(Lvrs;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DirectionsVeneerImpl.startDirections"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvqs;->s:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Ltuz;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbvjw;->close()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    throw p0
.end method

.method public final g(Lvrs;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lvrs;->c()Lvrh;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lvrs;->c()Lvrh;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lvrh;->b()Lvwf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, v2, Lvwf;->g:Lxwj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lvwf;->g()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lvqs;->G:Lbeop;

    .line 39
    .line 40
    new-array v4, v0, [Lxxz;

    .line 41
    .line 42
    iget-object v3, v3, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, [Lxxz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbeop;->bL([Lxxz;)V

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lvqs;->b:Lnxq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcc;->am()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Laidd;->J()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_15

    .line 72
    .line 73
    iget-object v3, p0, Lvqs;->k:Lvqp;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    :cond_2
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lvrs;->m()I

    .line 85
    move-result v6

    .line 86
    .line 87
    if-ne v6, v5, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Lvqs;->A:Lwqg;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lvrs;->c()Lvrh;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwqg;->b(Lvrs;)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v1}, Lvrh;->b()Lvwf;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v2, v2, Lvwf;->g:Lxwj;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lvrh;->b()Lvwf;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lvwf;->l()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lwqg;->a(Lvrs;)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0, p1}, Lwqg;->b(Lvrs;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_5
    iget-object v1, v2, Lxwj;->a:Lxwf;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lvxi;->d(Lxwf;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lwqg;->b(Lvrs;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, Lxwf;->v()I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lwqg;->a(Lvrs;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_7
    sget-object p1, Lyaa;->i:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    sget-object v1, Lcigz;->d:Lcigz;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v1}, Lvxi;->b(Lxwj;Lcom/google/common/collect/ImmutableList;Lcigz;)Lxwj;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_14

    .line 158
    .line 159
    iget-object p0, p0, Lwqg;->a:Lcpuk;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Landh;

    .line 166
    .line 167
    sget-object v1, Lamxi;->m:Lamxi;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v0, v1, v0}, Landh;->g(Lxwj;ILamxi;Z)V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {p1}, Lvrs;->n()I

    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x7

    .line 177
    .line 178
    if-ne v6, v7, :cond_9

    .line 179
    .line 180
    iget-object v6, p0, Lvqs;->e:Lbcjg;

    .line 181
    .line 182
    iget-object v7, p0, Lvqs;->w:Lbgld;

    .line 183
    .line 184
    new-instance v8, Lbcku;

    .line 185
    .line 186
    sget-object v9, Lbxhe;->ei:Lbxhe;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v7, v9, v0, v0}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v8}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 193
    .line 194
    iget-object v6, p0, Lvqs;->F:Lakps;

    .line 195
    .line 196
    iget-object v7, v6, Lakps;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Laxtp;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    check-cast v7, Lcewq;

    .line 205
    .line 206
    iget-boolean v7, v7, Lcewq;->g:Z

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3}, Lvlq;->n(Lvrs;Lvqp;)Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3}, Lakps;->af(Ljava/util/Collection;)V

    .line 222
    .line 223
    :cond_9
    iget-object v3, p0, Lvqs;->D:Lcmfu;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcmfu;->z()Lccxk;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    if-eqz v3, :cond_14

    .line 230
    .line 231
    iget-object v3, p0, Lvqs;->z:Lcpuk;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lbjzk;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lbjzk;->k()Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    iget-object v3, p0, Lvqs;->y:Lcpuk;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lbjio;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Lbjio;->R()V

    .line 255
    :cond_a
    const/4 v3, -0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lvrs;->k()Z

    .line 262
    move-result v7

    .line 263
    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    iget-object v7, p0, Lvqs;->C:Lggf;

    .line 267
    .line 268
    sget-object v8, Lnxj;->b:Lnxj;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lggf;->P(Lnxj;)I

    .line 272
    move-result v9

    .line 273
    .line 274
    if-ltz v9, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lggf;->X(Lnxj;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6, v3, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 285
    goto :goto_0

    .line 286
    :cond_b
    move-object p1, v6

    .line 287
    .line 288
    :cond_c
    :goto_0
    iget-object v0, p0, Lvqs;->h:Lcpuk;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    check-cast v7, Lxjg;

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Lxjg;->v()Z

    .line 298
    move-result v7

    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Lxjg;

    .line 307
    .line 308
    sget-object v7, Lxqc;->f:Lxqc;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v7}, Lxjg;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    :cond_d
    sget-object v0, Lwam;->a:Lwam;

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lvwx;->c(Lvrs;)Z

    .line 319
    move-result v7

    .line 320
    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    sget-object v0, Lwam;->b:Lwam;

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v0}, Lwam;->ordinal()I

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    if-ne v0, v1, :cond_f

    .line 332
    .line 333
    new-instance v0, Lvws;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Lvws;-><init>()V

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    throw p0

    .line 344
    .line 345
    :cond_10
    new-instance v0, Lvwt;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lvwt;-><init>()V

    .line 349
    .line 350
    :goto_1
    iput-object p1, v0, Lvwr;->aK:Lvrs;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lnxq;->ae(Lnxx;)V

    .line 354
    .line 355
    new-instance p1, Lcqol;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    sget-object v0, Lbxhe;->ex:Lbxhe;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcqol;->b(Lbxkf;)V

    .line 364
    .line 365
    iget-object v0, p0, Lvqs;->u:Lcpuk;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Lxje;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Lxje;->q()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lxje;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lxje;->i()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iget-object v0, p0, Lvqs;->E:Lcacj;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcacj;->ak()Lbxie;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :cond_11
    iget-object v0, p0, Lvqs;->v:Lcpuk;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lxjb;

    .line 402
    .line 403
    iget-object v2, v0, Lxjb;->c:Layxj;

    .line 404
    .line 405
    sget-object v6, Layxy;->oO:Layxv;

    .line 406
    .line 407
    iget-object v0, v0, Lxjb;->a:Lajzi;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    const-class v7, Lxjf;

    .line 414
    .line 415
    sget-object v8, Lxjf;->a:Lxjf;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v6, v0, v7, v8}, Layxj;->aj(Layxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Lxjf;

    .line 422
    .line 423
    sget-object v2, Lbxie;->a:Lbxie;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lxjf;->ordinal()I

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eq v0, v1, :cond_13

    .line 434
    .line 435
    if-eq v0, v5, :cond_12

    .line 436
    goto :goto_2

    .line 437
    :cond_12
    move v1, v5

    .line 438
    goto :goto_2

    .line 439
    :cond_13
    move v1, v4

    .line 440
    .line 441
    .line 442
    :goto_2
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v0, Lbxie;

    .line 447
    add-int/2addr v1, v3

    .line 448
    .line 449
    iput v1, v0, Lbxie;->d:I

    .line 450
    .line 451
    iget v1, v0, Lbxie;->b:I

    .line 452
    or-int/2addr v1, v5

    .line 453
    .line 454
    iput v1, v0, Lbxie;->b:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lbxie;

    .line 461
    .line 462
    :goto_3
    iput-object v0, p1, Lcqol;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object p0, p0, Lvqs;->e:Lbcjg;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcqol;->a()Lbcke;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 472
    :cond_14
    :goto_4
    return-void

    .line 473
    .line 474
    :cond_15
    :goto_5
    sget-object p0, Lvqs;->a:Lbwny;

    .line 475
    .line 476
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 477
    .line 478
    const-string v0, "Cannot start directions if not attached to GmmActivity"

    .line 479
    .line 480
    const/16 v1, 0x824

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 484
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvqs;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lvqs;->b:Lnxq;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvrm;->a()Lbmsp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbmsp;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbmsp;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbmsp;->c()Lvrm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzar;->d(Lvrm;)Lzar;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 32
    return-void
.end method

.method public final k(Lvru;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltuz;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lvqs;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final l(Lvrw;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltuz;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lvqs;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final m(Lvry;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqs;->o:Lcaak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcaak;->h(Lvry;)V

    .line 6
    return-void
.end method

.method public final nA()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object p0, p0, Lvqs;->r:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lxsx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxsx;->j()V

    .line 15
    return-void
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvqs;->r:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxsx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxsx;->k()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laidd;->nB()V

    .line 15
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvqs;->q:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvqs;->x:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxck;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxck;->b()Lxdc;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "LaneAwareConfigProviderImpl: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lctkq;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvqs;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lvqs;->t:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lafra;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvrm;->a()Lbmsp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbmsp;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbmsp;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbmsp;->c()Lvrm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzar;->d(Lvrm;)Lzar;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcfgz;->n:Lcfgz;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lafra;->k(Lnxx;Lcfgz;)V

    .line 40
    return-void
.end method

.method public final p(Lyjk;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyji;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lyjk;->a(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 17
    .line 18
    iget-object p0, p0, Lvqs;->b:Lnxq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 22
    return-void
.end method

.method public final q()Lxsx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqs;->r:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxsx;

    .line 9
    return-object p0
.end method

.method public final r(Lolk;Lbcim;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lvqs;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lahaf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahaf;->cb()Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lvwr;

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lvwm;->f:Lvwm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvwl;->r(Lvwm;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lvwr;->bc:Lxam;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxam;->g()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lvwr;->bc:Lxam;

    .line 59
    .line 60
    new-instance v2, Ltht;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v2}, Lxam;->l(Lxxz;Lbcim;Ljava/util/function/Consumer;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lvwr;->aY:Lxaq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lxba;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-boolean v0, v0, Lxba;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lvwr;->aY:Lxaq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lxba;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v2, v2, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Lxba;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object p2, p2, Lxba;->f:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    sget-object p0, Lvwr;->ak:Lbwny;

    .line 127
    .line 128
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 129
    .line 130
    const-string p2, "No empty waypoint index to insert to."

    .line 131
    .line 132
    const/16 v0, 0x888

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_2
    iget-object p0, p0, Lvwr;->aY:Lxaq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lxaq;->c(Lxxz;I)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Lvwr;->aJ:Lvwl;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    sget-object v3, Lvwm;->h:Lvwm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lvwl;->r(Lvwm;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lxba;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v0, v0, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 173
    move-result v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    iget-object v2, p0, Lvwr;->aY:Lxaq;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lvso;->a()Lvsm;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lvsm;->d(Lxxz;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, v3, Lvsm;->a:Lbvtl;

    .line 195
    .line 196
    iput-object p2, v3, Lvsm;->f:Lbcim;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lvsm;->a()Lvso;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance p2, Ltht;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p0, v1}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1, p2}, Lxaq;->i(Lvso;Ljava/util/function/Consumer;)V

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lvwr;->bD(Lbvtl;Lbvtl;)V

    .line 221
    :cond_5
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lvrp;->n:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvrp;->j(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvrp;->a()Lvrq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvqs;->f(Lvrs;)V

    .line 20
    return-void
.end method
