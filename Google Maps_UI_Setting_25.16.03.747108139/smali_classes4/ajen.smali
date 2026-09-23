.class public final Lajen;
.super Lajfo;
.source "PG"


# static fields
.field private static final aB:Lbraj;


# instance fields
.field public a:Lajjq;

.field public aA:Lgx;

.field private aC:Lbdjv;

.field private aD:Ljava/lang/String;

.field private aE:Lcioo;

.field public ag:Lbdjz;

.field public ah:Lkna;

.field public ai:Lajft;

.field public aj:Laebe;

.field public ak:Laeka;

.field public al:Lajfs;

.field public am:Larpl;

.field public an:Lajgg;

.field public ao:Lcgri;

.field public ap:Lcgri;

.field public aq:Lazvm;

.field public as:Lbfnx;

.field public at:Lldk;

.field public au:Lcgri;

.field public av:Lcklu;

.field public aw:Lawux;

.field public ax:Lajfx;

.field public ay:Lachm;

.field public az:Lblct;

.field public b:Landroid/os/Parcelable;

.field public c:Landroid/os/Parcelable;

.field public d:Landroid/os/Parcelable;

.field public e:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajen"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajen;->aB:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajen;->aD:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcioo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajen;->aE:Lcioo;

    .line 14
    .line 15
    return-void
.end method

.method public static final aP(Lajjg;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lajen;->aU(Lajjg;)Lmh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private final aT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajen;->aD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "obfuscatedGaiaId"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajen;->aD:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lajen;->az:Lblct;

    .line 25
    .line 26
    iget-object v1, p0, Lajen;->aD:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lblct;->Y(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private static final aU(Lajjg;)Lmh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    sget-object v2, Lajhh;->a:Lbdjo;

    .line 26
    .line 27
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lajen;->aB:Lbraj;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "UserList RecyclerView cannot be found"

    .line 49
    .line 50
    const/16 v2, 0x1572

    .line 51
    .line 52
    invoke-static {p0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final bs(Lajjg;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p0}, Lajen;->aU(Lajjg;)Lmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmh;->T()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajfo;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajen;->aE:Lcioo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcioo;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lajfo;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13}, Lbc;->B()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "obfuscatedGaiaId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, v13, Lajen;->aD:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lajiw;->a:Lajiw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "recommendationListState"

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Lajiw;

    .line 37
    .line 38
    iget-object v0, v13, Lajen;->ai:Lajft;

    .line 39
    .line 40
    iget-object v1, v13, Lajen;->aD:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lajft;->a(Ljava/lang/String;)Lajev;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v0, v13, Lajen;->as:Lbfnx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v10, Lajev;->i:Lbvzm;

    .line 53
    .line 54
    iget-object v0, v13, Lajen;->aA:Lgx;

    .line 55
    .line 56
    invoke-static {}, Lajiu;->values()[Lajiu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v13}, Lbc;->B()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "selectedTabIndex"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget-object v11, v1, v2

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkxo;

    .line 78
    .line 79
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 80
    .line 81
    iget-object v2, v0, Lkxo;->a:Llbd;

    .line 82
    .line 83
    iget-object v3, v1, Lkrj;->j:Lcgtm;

    .line 84
    .line 85
    iget-object v4, v2, Llbd;->ar:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Laebe;

    .line 92
    .line 93
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 94
    .line 95
    iget-object v5, v0, Llcz;->b:Llbd;

    .line 96
    .line 97
    iget-object v15, v5, Llbd;->gU:Lcgtm;

    .line 98
    .line 99
    iget-object v6, v0, Llcz;->nC:Lcgtm;

    .line 100
    .line 101
    iget-object v7, v0, Llcz;->nD:Lcgtm;

    .line 102
    .line 103
    iget-object v8, v0, Llcz;->c:Lkrj;

    .line 104
    .line 105
    iget-object v9, v8, Lkrj;->j:Lcgtm;

    .line 106
    .line 107
    iget-object v14, v5, Llbd;->R:Lcgtm;

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    iget-object v3, v5, Llbd;->y:Lcgtm;

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    iget-object v3, v5, Llbd;->ar:Lcgtm;

    .line 116
    .line 117
    move-object/from16 v21, v3

    .line 118
    .line 119
    iget-object v3, v5, Llbd;->a:Llbg;

    .line 120
    .line 121
    move-object/from16 v26, v4

    .line 122
    .line 123
    iget-object v4, v3, Llbg;->fi:Lcgtm;

    .line 124
    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    new-instance v14, Laydi;

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    move-object/from16 v22, v4

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    move-object/from16 v18, v9

    .line 142
    .line 143
    invoke-direct/range {v14 .. v25}, Laydi;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Llcz;->nC:Lcgtm;

    .line 147
    .line 148
    iget-object v6, v5, Llbd;->gU:Lcgtm;

    .line 149
    .line 150
    iget-object v7, v8, Lkrj;->j:Lcgtm;

    .line 151
    .line 152
    new-instance v15, Lbgob;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    invoke-direct/range {v15 .. v22}, Lbgob;-><init>(Lckbj;Lckbj;Lckbj;[B[C[S[B)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v8, Lkrj;->j:Lcgtm;

    .line 172
    .line 173
    iget-object v6, v5, Llbd;->gU:Lcgtm;

    .line 174
    .line 175
    iget-object v7, v5, Llbd;->ar:Lcgtm;

    .line 176
    .line 177
    iget-object v9, v0, Llcz;->nE:Lcgtm;

    .line 178
    .line 179
    iget-object v0, v0, Llcz;->nC:Lcgtm;

    .line 180
    .line 181
    new-instance v16, Lbdgy;

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object/from16 v19, v7

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    invoke-direct/range {v16 .. v25}, Lbdgy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C[C)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Llbd;->R:Lcgtm;

    .line 197
    .line 198
    iget-object v3, v3, Llbg;->fj:Lcgtm;

    .line 199
    .line 200
    iget-object v4, v8, Lkrj;->fj:Lcgtm;

    .line 201
    .line 202
    new-instance v6, Lbgob;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v6, v0, v3, v4, v5}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Llbd;->gU:Lcgtm;

    .line 209
    .line 210
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Lbdih;

    .line 216
    .line 217
    iget-object v0, v2, Llbd;->ay:Lcgtm;

    .line 218
    .line 219
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v8, v0

    .line 224
    check-cast v8, Lazhz;

    .line 225
    .line 226
    iget-object v0, v1, Lkrj;->fi:Lcgtm;

    .line 227
    .line 228
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Lajgg;

    .line 234
    .line 235
    new-instance v0, Lajjq;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object v3, v14

    .line 240
    move-object v4, v15

    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    move-object/from16 v2, v26

    .line 244
    .line 245
    invoke-direct/range {v0 .. v13}, Lajjq;-><init>(Lckbj;Laebe;Laydi;Lbgob;Lbdgy;Lbgob;Lbdih;Lazhz;Lajgg;Lajev;Lajiu;Lajiw;Leya;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lajjq;->l()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v13, Lajen;->a:Lajjq;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    new-array v1, v1, [Layxp;

    .line 255
    .line 256
    new-instance v2, Lvry;

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-direct {v2, v13, v3}, Lvry;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    aput-object v2, v1, v3

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Layxq;->F([Layxp;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcioo;

    .line 269
    .line 270
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v13, Lajen;->aE:Lcioo;

    .line 274
    .line 275
    iget-object v1, v13, Lajen;->ax:Lajfx;

    .line 276
    .line 277
    invoke-virtual {v1}, Lajfx;->u()Lcinw;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {}, Lciok;->a()Lciof;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lcinw;->u(Lciof;)Lcinw;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lajel;

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    invoke-direct {v2, v4}, Lajel;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcinw;->o(Lciph;)Lcinw;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lajek;

    .line 300
    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-direct {v2, v13, v4}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcinw;->A(Lcipf;)Lciop;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcioo;->b(Lciop;)Z

    .line 310
    .line 311
    .line 312
    invoke-direct {v13}, Lajen;->aT()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v13, Lajen;->aw:Lawux;

    .line 319
    .line 320
    invoke-virtual {v0}, Lawux;->d()Lbxvy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 325
    .line 326
    if-ne v0, v1, :cond_0

    .line 327
    .line 328
    iget-object v0, v13, Lajen;->au:Lcgri;

    .line 329
    .line 330
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Larly;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Larly;->b(Z)Lckpw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lwlb;

    .line 341
    .line 342
    const/4 v2, 0x6

    .line 343
    invoke-direct {v1, v0, v2}, Lwlb;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lwlb;

    .line 347
    .line 348
    invoke-direct {v0, v1, v4}, Lwlb;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v13, Lajen;->av:Lcklu;

    .line 352
    .line 353
    new-instance v2, Lagjx;

    .line 354
    .line 355
    invoke-direct {v2, v13, v4}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v2}, Laazb;->t(Lckpw;Lcklu;Ljava/util/function/Consumer;)Lcknb;

    .line 359
    .line 360
    .line 361
    :cond_0
    return-void
.end method

.method public final mc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajfo;->mc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajen;->aC:Lbdjv;

    .line 5
    .line 6
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lajfl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lajge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lajge;

    .line 6
    .line 7
    invoke-interface {p1}, Lajge;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 15
    .line 16
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lby;->aj()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lajen;->a:Lajjq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lajjq;->m()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajen;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajen;->a:Lajjq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajjq;->f()Lajiu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lajiu;->a:Lajiu;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lajen;->al:Lajfs;

    .line 18
    .line 19
    iget-object v1, p0, Lajen;->aj:Laebe;

    .line 20
    .line 21
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lajfs;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Lajfs;->b(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajfo;->ok()V

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laywy;->e:Laywy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lajen;->ah:Lkna;

    .line 24
    .line 25
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lajen;->o()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajfo;->aS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajen;->a:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjq;->g()Lajjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajen;->bs(Lajjg;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lajen;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    iget-object v0, p0, Lajen;->a:Lajjq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajjq;->i()Lajjg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lajen;->bs(Lajjg;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lajen;->c:Landroid/os/Parcelable;

    .line 24
    .line 25
    iget-object v0, p0, Lajen;->a:Lajjq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajjq;->j()Lajjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lajen;->bs(Lajjg;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lajen;->d:Landroid/os/Parcelable;

    .line 36
    .line 37
    iget-object v0, p0, Lajen;->aC:Lbdjv;

    .line 38
    .line 39
    invoke-interface {v0}, Lbdjv;->h()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lajfo;->oo()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajfo;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lajen;->a:Lajjq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajjq;->f()Lajiu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajiu;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "selectedTabIndex"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajen;->a:Lajjq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajjq;->j()Lajjg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lajkj;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lajkj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajkj;->s()Lajiw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "recommendationListState"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final ox()Lmkx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "displayName"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmkv;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, v1, Lmkv;->F:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 32
    .line 33
    iget-object v0, p0, Lajen;->an:Lajgg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajgg;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lajen;->aT()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lajen;->e:Llht;

    .line 52
    .line 53
    const v3, 0x7f141747

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    new-instance v2, Laios;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lmkn;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lajen;->e:Llht;

    .line 85
    .line 86
    const v3, 0x7f140117

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-instance v2, Laios;

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lmkn;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lajen;->an:Lajgg;

    .line 114
    .line 115
    invoke-virtual {v0}, Lajgg;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lajen;->ak:Laeka;

    .line 122
    .line 123
    invoke-interface {v0}, Laeka;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lajen;->e:Llht;

    .line 134
    .line 135
    const v3, 0x7f140b2e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 143
    .line 144
    new-instance v2, Laios;

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lmkn;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lajen;->e:Llht;

    .line 167
    .line 168
    const v3, 0x7f140f51

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    new-instance v2, Laios;

    .line 178
    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    invoke-direct {v2, p0, v3}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lmkn;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lajen;->e:Llht;

    .line 200
    .line 201
    const v3, 0x7f140e28

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v2, Laios;

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-direct {v2, p0, v3}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lmkn;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    new-instance v0, Lmkx;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lajen;->ag:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lajgs;

    .line 4
    .line 5
    invoke-direct {v0}, Lajgs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajen;->aC:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lajen;->a:Lajjq;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajen;->aC:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
