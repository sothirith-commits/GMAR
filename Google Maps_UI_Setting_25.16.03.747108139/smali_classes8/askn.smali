.class public final Laskn;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbnlx;

.field final synthetic c:Lasko;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field i:Ljava/lang/Object;

.field final synthetic j:Lbtqh;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lbnlx;Lasko;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbtqh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laskn;->b:Lbnlx;

    .line 2
    .line 3
    iput-object p3, p0, Laskn;->c:Lasko;

    .line 4
    .line 5
    iput-object p4, p0, Laskn;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laskn;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Laskn;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Laskn;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Laskn;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Laskn;->j:Lbtqh;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Laskn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laskn;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 10

    .line 1
    iget-object v2, p0, Laskn;->b:Lbnlx;

    .line 2
    .line 3
    iget-object v3, p0, Laskn;->c:Lasko;

    .line 4
    .line 5
    iget-object v4, p0, Laskn;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Laskn;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Laskn;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, p0, Laskn;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Laskn;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Laskn;->j:Lbtqh;

    .line 16
    .line 17
    new-instance v0, Laskn;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Laskn;-><init>(Lckek;Lbnlx;Lasko;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbtqh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laskn;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Laskn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laskn;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lasib;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laskn;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Laskn;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcklu;

    .line 26
    .line 27
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laskn;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lcklu;

    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Laskn;->b:Lbnlx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbnlx;->r()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laskn;->c:Lasko;

    .line 45
    .line 46
    iget-object v1, p1, Lasko;->b:Lasqa;

    .line 47
    .line 48
    const-class v6, Lashu;

    .line 49
    .line 50
    iget-object v7, p0, Laskn;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v1, Lashu;

    .line 59
    .line 60
    new-instance v1, Lckhm;

    .line 61
    .line 62
    invoke-direct {v1}, Lckhm;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, Lasko;->a:Lcgri;

    .line 66
    .line 67
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lajmq;

    .line 72
    .line 73
    iget-object v7, p0, Laskn;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, Laskn;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, p0, Laskn;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6, v7, v8, v9, v4}, Lajmq;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v1, Lckhm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v1, Lckhm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    invoke-static {v6}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lyon;

    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    invoke-direct {v7, p1, v8}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Laskm;

    .line 101
    .line 102
    invoke-direct {p1, v7, v2}, Laskm;-><init>(Lckgd;I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lbsro;->a:Lbsro;

    .line 106
    .line 107
    invoke-virtual {v6, p1, v7}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v5, p0, Laskn;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Laskn;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Laskn;->a:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v0, :cond_2

    .line 122
    .line 123
    :goto_0
    check-cast p1, Lasib;

    .line 124
    .line 125
    check-cast v1, Lckhm;

    .line 126
    .line 127
    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    new-instance v6, Lalkl;

    .line 135
    .line 136
    const/4 v7, 0x7

    .line 137
    invoke-direct {v6, v1, v4, v7, v4}, Lalkl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I[B)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    invoke-static {v5, v4, v2, v6, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Lyon;

    .line 146
    .line 147
    const/16 v6, 0xd

    .line 148
    .line 149
    invoke-direct {v5, v1, v6}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v5}, Lckma;->uw(Lckgd;)Lckmj;

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Laskn;->k:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, Laskn;->i:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    iput v1, p0, Laskn;->a:I

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, v0, :cond_2

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v1

    .line 170
    :goto_1
    check-cast p1, Lakle;

    .line 171
    .line 172
    iget-object v1, p0, Laskn;->c:Lasko;

    .line 173
    .line 174
    iget-object v1, v1, Lasko;->b:Lasqa;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v0, p0, Laskn;->b:Lbnlx;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbnlx;->q()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 186
    .line 187
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {p1}, Lakle;->a()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-instance v8, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v9, p0, Laskn;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Laskn;->f:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Llwf;

    .line 209
    .line 210
    invoke-static {p1}, Lauae;->aC(Llwf;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v11, 0x0

    .line 215
    const/16 v12, 0x60

    .line 216
    .line 217
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Laskn;->b:Lbnlx;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbnlx;->q()V

    .line 223
    .line 224
    .line 225
    move-object v4, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    return-object v0

    .line 228
    :cond_3
    :try_start_3
    const-string p1, "Required value was null."

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    iget-object v0, p0, Laskn;->b:Lbnlx;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbnlx;->q()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :catch_0
    iget-object p1, p0, Laskn;->b:Lbnlx;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbnlx;->q()V

    .line 247
    .line 248
    .line 249
    :goto_2
    if-eqz v4, :cond_4

    .line 250
    .line 251
    iget-object p1, p0, Laskn;->j:Lbtqh;

    .line 252
    .line 253
    new-instance v0, Lbnmy;

    .line 254
    .line 255
    invoke-direct {v0, v4, v3}, Lbnmy;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lbnmq;->a:Lbnmq;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lbnne;->a(Lbnne;)Lbnnf;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lbtqh;->c(Lbnne;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 268
    .line 269
    return-object p1
.end method
