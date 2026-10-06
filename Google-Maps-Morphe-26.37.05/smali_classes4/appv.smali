.class public final Lappv;
.super Lappr;
.source "PG"

# interfaces
.implements Lnxr;
.implements Lnxs;
.implements Latwo;


# instance fields
.field public a:Lawup;

.field private ai:Ljava/lang/String;

.field private aj:Laprn;

.field private ak:Lawvf;

.field private al:Z

.field private am:Lbytb;

.field public b:Lagjp;

.field public c:Latix;

.field public d:Lntx;

.field public e:Ljyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lappr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lappv;->d:Lntx;

    .line 3
    .line 4
    iget-object p2, p0, Lappv;->e:Ljyv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljyv;->H()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Laprb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lapqs;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 22
    :goto_0
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lappv;->am:Lbytb;

    .line 30
    .line 31
    iget-object p2, p0, Lappv;->aj:Laprn;

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
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lappv;->am:Lbytb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappv;->e:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyv;->H()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Loot;
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
    invoke-static {p0, v0}, Looe;->h(Lnxu;Landroid/view/View;)Loon;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbvoo;)Lnep;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 5
    .line 6
    iget-object p0, p0, Lappv;->am:Lbytb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v0}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 21
    .line 22
    sget-object p0, Lpgo;->p:Lpgo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p0, p0}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 26
    .line 27
    sget-object p0, Lpfw;->d:Lpfw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbvoo;->aD(Lpfw;)V

    .line 31
    .line 32
    sget-object p0, Lnej;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljna;->e()Lnec;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnec;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbvoo;->T(Lnec;)V

    .line 43
    .line 44
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbvoo;->p()Lnep;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->K:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lapnw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lappv;->aj:Laprn;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapnw;

    .line 11
    .line 12
    iget-object v0, p0, Laprn;->l:Lapol;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, Lapnv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lapnv;

    .line 21
    .line 22
    iget-object p1, p1, Lapnv;->a:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Laprn;->k:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lapol;->f(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lappr;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

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
    iget-object v2, v0, Lappv;->a:Lawup;

    .line 17
    .line 18
    const-class v3, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const-string v4, "new_list_placemark"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v4}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v2, v0, Lappv;->ak:Lawvf;
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
    iput-object v2, v0, Lappv;->ai:Ljava/lang/String;

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
    iput-boolean v1, v0, Lappv;->al:Z

    .line 46
    .line 47
    iget-object v1, v0, Lappv;->c:Latix;

    .line 48
    .line 49
    iget-object v15, v0, Lappv;->ai:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lappv;->ak:Lawvf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

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
    new-instance v2, Lazds;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    iget-boolean v3, v0, Lappv;->al:Z

    .line 71
    .line 72
    iget-object v4, v1, Latix;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Laprn;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Lnxq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v5, v1, Latix;->o:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lbgsg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v6, v1, Latix;->i:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lapbw;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v7, v1, Latix;->c:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Ladqm;

    .line 114
    .line 115
    iget-object v8, v1, Latix;->j:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Lapej;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v9, v1, Latix;->h:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v10, v1, Latix;->f:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v11, v1, Latix;->l:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    check-cast v11, Lbcjg;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v12, v1, Latix;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    check-cast v12, Lbbyh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object v13, v1, Latix;->g:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    check-cast v13, Lawma;

    .line 177
    .line 178
    iget-object v14, v1, Latix;->d:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    check-cast v14, Lagjp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    iget-object v0, v1, Latix;->n:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lauwx;

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    iget-object v0, v1, Latix;->m:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lawnv;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    iget-object v0, v1, Latix;->k:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lggf;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v0, v1, Latix;->b:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lrwu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    move/from16 v19, v3

    .line 237
    move-object v1, v4

    .line 238
    move-object v3, v6

    .line 239
    move-object v4, v7

    .line 240
    move-object v6, v9

    .line 241
    move-object v7, v10

    .line 242
    move-object v9, v12

    .line 243
    move-object v10, v13

    .line 244
    .line 245
    move-object/from16 v12, v17

    .line 246
    .line 247
    move-object/from16 v13, v18

    .line 248
    .line 249
    move-object/from16 v18, p0

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    move-object v2, v5

    .line 253
    move-object v5, v8

    .line 254
    move-object v8, v11

    .line 255
    move-object v11, v14

    .line 256
    move-object v14, v0

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v0 .. v19}, Laprn;-><init>(Lnxq;Lbgsg;Lapbw;Ladqm;Lapej;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcjg;Lbbyh;Lawma;Lagjp;Lauwx;Lawnv;Lrwu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lazds;Lnwq;Z)V

    .line 262
    move-object v1, v0

    .line 263
    .line 264
    move-object/from16 v0, v18

    .line 265
    .line 266
    iput-object v1, v0, Lappv;->aj:Laprn;

    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    throw v1
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lappr;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lappv;->a:Lawup;

    .line 6
    .line 7
    const-string v1, "new_list_placemark"

    .line 8
    .line 9
    iget-object v2, p0, Lappv;->ak:Lawvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    const-string v0, "default_list_title"

    .line 15
    .line 16
    iget-object v1, p0, Lappv;->ai:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "sharing_with_suggested_places"

    .line 22
    .line 23
    iget-boolean p0, p0, Lappv;->al:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final u(Lbone;)Lacwd;
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
    invoke-virtual {p1, p0}, Lbone;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbone;->m()Lacwd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
