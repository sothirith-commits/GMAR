.class public final Lapmz;
.super Lapmv;
.source "PG"

# interfaces
.implements Lnwj;
.implements Lnwk;
.implements Latut;


# instance fields
.field public a:Lawsk;

.field private ai:Ljava/lang/String;

.field private aj:Lapos;

.field private ak:Lawsz;

.field private al:Z

.field private am:Lbzkn;

.field public b:Lagfb;

.field public c:Lnsn;

.field public d:Ljxr;

.field public e:Lbugl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapmv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lapmz;->c:Lnsn;

    .line 3
    .line 4
    iget-object p2, p0, Lapmz;->d:Ljxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljxr;->K()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lapog;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lapnw;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 22
    :goto_0
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lapmz;->am:Lbzkn;

    .line 30
    .line 31
    iget-object p2, p0, Lapmz;->aj:Lapos;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lapmz;->am:Lbzkn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmz;->d:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxr;->K()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lonj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lomu;->h(Lnwm;Landroid/view/View;)Lond;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbwfm;)Lndd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 5
    .line 6
    iget-object p0, p0, Lapmz;->am:Lbzkn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v0}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 21
    .line 22
    sget-object p0, Lpfi;->p:Lpfi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p0, p0}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 26
    .line 27
    sget-object p0, Lpeq;->d:Lpeq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbwfm;->aD(Lpeq;)V

    .line 31
    .line 32
    sget-object p0, Lncy;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljmd;->e()Lncr;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lncr;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbwfm;->T(Lncr;)V

    .line 43
    .line 44
    sget-object p0, Lbbys;->d:Lbbys;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbwfm;->p()Lndd;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laplb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lapmz;->aj:Lapos;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Laplb;

    .line 11
    .line 12
    iget-object v0, p0, Lapos;->l:Laplq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, Lapla;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lapla;

    .line 21
    .line 22
    iget-object p1, p1, Lapla;->a:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lapos;->k:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laplq;->f(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->K:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lapmv;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    :try_start_0
    iget-object v2, v0, Lapmz;->a:Lawsk;

    .line 17
    .line 18
    const-class v3, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const-string v4, "new_list_placemark"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v2, v0, Lapmz;->ak:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v2, "default_list_title"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, v0, Lapmz;->ai:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "sharing_with_suggested_places"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    iput-boolean v1, v0, Lapmz;->al:Z

    .line 46
    .line 47
    iget-object v1, v0, Lapmz;->e:Lbugl;

    .line 48
    .line 49
    iget-object v15, v0, Lapmz;->ai:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lapmz;->ak:Lawsz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    check-cast v16, Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v2, Lavra;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-boolean v3, v0, Lapmz;->al:Z

    .line 70
    .line 71
    iget-object v4, v1, Lbugl;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lapos;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lnwi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v5, v1, Lbugl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lbgoz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v6, v1, Lbugl;->d:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Laozb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v7, v1, Lbugl;->h:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Ladmj;

    .line 113
    .line 114
    iget-object v8, v1, Lbugl;->l:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Lapbl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v9, v1, Lbugl;->k:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v10, v1, Lbugl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v11, v1, Lbugl;->i:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    check-cast v11, Lbcgk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v12, v1, Lbugl;->f:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    check-cast v12, Lbeew;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v13, v1, Lbugl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    check-cast v13, Laynr;

    .line 176
    .line 177
    iget-object v14, v1, Lbugl;->m:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    check-cast v14, Lagfb;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    move-object/from16 p1, v0

    .line 189
    .line 190
    iget-object v0, v1, Lbugl;->n:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lbbhm;

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    iget-object v0, v1, Lbugl;->o:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lawlr;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    iget-object v0, v1, Lbugl;->g:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lgfz;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v0, v1, Lbugl;->j:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lrvn;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    move-object v1, v4

    .line 237
    move-object v3, v6

    .line 238
    move-object v4, v7

    .line 239
    move-object v6, v9

    .line 240
    move-object v7, v10

    .line 241
    move-object v9, v12

    .line 242
    move-object v10, v13

    .line 243
    .line 244
    move-object/from16 v12, v17

    .line 245
    .line 246
    move-object/from16 v13, v18

    .line 247
    .line 248
    move-object/from16 v18, p0

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    move-object v2, v5

    .line 252
    move-object v5, v8

    .line 253
    move-object v8, v11

    .line 254
    move-object v11, v14

    .line 255
    move-object v14, v0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v0 .. v19}, Lapos;-><init>(Lnwi;Lbgoz;Laozb;Ladmj;Lapbl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcgk;Lbeew;Laynr;Lagfb;Lbbhm;Lawlr;Lrvn;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lavra;Lnvi;Z)V

    .line 261
    move-object v1, v0

    .line 262
    .line 263
    move-object/from16 v0, v18

    .line 264
    .line 265
    iput-object v1, v0, Lapmz;->aj:Lapos;

    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    throw v1
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapmv;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lapmz;->a:Lawsk;

    .line 6
    .line 7
    const-string v1, "new_list_placemark"

    .line 8
    .line 9
    iget-object v2, p0, Lapmz;->ak:Lawsz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    const-string v0, "default_list_title"

    .line 15
    .line 16
    iget-object v1, p0, Lapmz;->ai:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "sharing_with_suggested_places"

    .line 22
    .line 23
    iget-boolean p0, p0, Lapmz;->al:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final u(Lbpcm;)Lacss;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbpcm;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbpcm;->m()Lacss;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
