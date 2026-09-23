.class public final Ladis;
.super Ladih;
.source "PG"

# interfaces
.implements Ladin;


# instance fields
.field public a:Lasqa;

.field public ag:Ladeh;

.field public ah:Laebe;

.field public ai:Laczy;

.field public aj:Ladiv;

.field public ak:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public al:Lbidc;

.field private final am:Ladir;

.field private an:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private final aq:Ladfh;

.field public b:Larpl;

.field public c:Lbdjz;

.field public d:Lkna;

.field public e:Lbdih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladih;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladir;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladir;-><init>(Ladis;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladis;->am:Ladir;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ladis;->ap:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ladfh;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Ladfh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladis;->aq:Ladfh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final aQ(Z)Lmkx;
    .locals 4

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladis;->ap:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance v1, Ladft;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgj;->dl:Lbrxm;

    .line 20
    .line 21
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 26
    .line 27
    const v1, 0x7f1401c3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lmkl;->b(I)Lmkl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ladft;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, v1, Lmkl;->h:I

    .line 46
    .line 47
    iget-boolean v2, p0, Ladis;->ao:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcfgj;->cX:Lbrxm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lcfgj;->cU:Lbrxm;

    .line 55
    .line 56
    :goto_0
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lmkl;->f:Lazhw;

    .line 61
    .line 62
    iput-boolean p1, v1, Lmkl;->o:Z

    .line 63
    .line 64
    new-instance p1, Lmkn;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lmkn;-><init>(Lmkl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lmkv;->d(Lmkn;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lmkx;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final aS()Laczy;
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->ai:Laczy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ticker"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Laebe;
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->ah:Laebe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lby;->aj()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->aj:Ladiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "modifyLocationAlertViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ladiv;->k()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ladih;->ad()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Ladih;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ladqa;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ladis;->ak:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 19
    .line 20
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ladqa;->F(Landroid/os/Bundle;)Lcbxp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v18, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v18, v2

    .line 33
    .line 34
    :goto_0
    if-eqz v18, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iput-boolean v1, v0, Ladis;->ao:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v1, 0x7f1401c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const v1, 0x7f1401bd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v1, v0, Ladis;->ap:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Ladis;->ag:Ladeh;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "uiDataModel"

    .line 71
    .line 72
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    iget-object v3, v0, Ladis;->ak:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 77
    .line 78
    const-string v4, "targetEntityId"

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_4
    invoke-virtual {v0}, Ladis;->aT()Laebe;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v3, v5}, Ladeh;->c(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;)Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    check-cast v17, Laddz;

    .line 109
    .line 110
    invoke-virtual {v0}, Ladis;->ox()Lmkx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Labuz;->aY(Lmkx;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ladis;->al:Lbidc;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, "modifyLocationAlertViewModelFactory"

    .line 122
    .line 123
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_5
    invoke-virtual {v0}, Ladis;->aT()Laebe;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v3, v0, Ladis;->ak:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v2

    .line 143
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    new-instance v3, Laczv;

    .line 150
    .line 151
    const/16 v4, 0x12

    .line 152
    .line 153
    invoke-direct {v3, v0, v4}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Ladis;->an:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    const-string v4, "fusedLocationClient"

    .line 161
    .line 162
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object/from16 v20, v4

    .line 169
    .line 170
    :goto_3
    iget-object v2, v1, Lbidc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Ladix;

    .line 173
    .line 174
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lacvt;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lbidc;->j:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lbdih;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lbidc;->m:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Llht;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lbidc;->g:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lazhl;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v7, v1, Lbidc;->i:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lazhz;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v8, v1, Lbidc;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lmar;

    .line 234
    .line 235
    iget-object v9, v1, Lbidc;->h:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lazvm;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v10, v1, Lbidc;->k:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v11, v1, Lbidc;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ladjd;

    .line 264
    .line 265
    iget-object v12, v1, Lbidc;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Larpl;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v13, v1, Lbidc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Llhk;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object/from16 p1, v0

    .line 288
    .line 289
    iget-object v0, v1, Lbidc;->l:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lacuw;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lbidc;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Laywl;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object/from16 v16, p0

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    move-object v3, v5

    .line 322
    move-object v5, v7

    .line 323
    move-object v7, v9

    .line 324
    move-object v9, v11

    .line 325
    move-object v11, v13

    .line 326
    move-object v13, v1

    .line 327
    move-object v1, v2

    .line 328
    move-object v2, v4

    .line 329
    move-object v4, v6

    .line 330
    move-object v6, v8

    .line 331
    move-object v8, v10

    .line 332
    move-object v10, v12

    .line 333
    move-object v12, v0

    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    invoke-direct/range {v0 .. v20}, Ladix;-><init>(Lacvt;Lbdih;Llht;Lazhl;Lazhz;Lmar;Lazvm;Ljava/util/concurrent/Executor;Ladjd;Larpl;Llhk;Lacuw;Laywl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ladin;Laddz;Lcbxp;Ljava/lang/Runnable;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v0

    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    iput-object v1, v0, Ladis;->aj:Ladiv;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v2, "Required value was null."

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ladiy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladis;->aj:Ladiv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "modifyLocationAlertViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    check-cast p1, Ladiy;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ladiv;->a(Ladiy;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladih;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lknu;->a:Lknu;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lknq;->A(Lknu;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lknq;->j(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lknq;->ak(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Laywy;->e:Laywy;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lknq;->az(Laywy;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ladis;->d:Lkna;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "uiTransitionStateApplier"

    .line 40
    .line 41
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ladis;->aS()Laczy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ladis;->aq:Ladfh;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laczy;->a(Laczx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ladis;->am:Ladir;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lpx;->c(Leya;Lpq;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladis;->an:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ladih;->ov(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladis;->aQ(Z)Lmkx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Ladis;->c:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Ladit;

    .line 13
    .line 14
    invoke-direct {v1}, Ladit;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Ladis;->aj:Ladiv;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "modifyLocationAlertViewModel"

    .line 26
    .line 27
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladih;->qf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladis;->aS()Laczy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladis;->aq:Ladfh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laczy;->b(Laczx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
