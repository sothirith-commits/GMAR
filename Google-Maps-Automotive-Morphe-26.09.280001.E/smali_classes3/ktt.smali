.class public final Lktt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljzg;
.implements Ltuv;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lttn;

.field public final d:Lmip;

.field public final e:Lkzc;

.field public final f:Laogl;

.field public final g:Laoig;

.field public final h:Lhqz;

.field public final i:Ljdd;

.field public final j:Ldps;

.field public final k:Lwjg;

.field public final l:Lei;

.field public final m:Lei;

.field private final synthetic n:Lmul;

.field private final o:Lhrp;

.field private final p:Lkti;

.field private final q:Laogl;

.field private final r:Ljzc;

.field private final s:Ldps;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/viewmodelimpl/PlaceDetailsEvInfoViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lktt;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lktt;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lhrp;Ljdd;Lei;Lei;Ljzd;Lei;Lwjg;Lei;Lei;Ldps;Lmul;Lmin;Lmip;Lkbt;Lkci;Lkzc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    move-object/from16 v4, p18

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lktt;->n:Lmul;

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    iput-object v5, v0, Lktt;->b:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    iput-object v5, v0, Lktt;->c:Lttn;

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    iput-object v5, v0, Lktt;->o:Lhrp;

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    iput-object v5, v0, Lktt;->i:Ljdd;

    .line 52
    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    iput-object v5, v0, Lktt;->l:Lei;

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    iput-object v5, v0, Lktt;->m:Lei;

    .line 60
    .line 61
    move-object/from16 v5, p9

    .line 62
    .line 63
    iput-object v5, v0, Lktt;->k:Lwjg;

    .line 64
    .line 65
    move-object/from16 v5, p12

    .line 66
    .line 67
    iput-object v5, v0, Lktt;->j:Ldps;

    .line 68
    .line 69
    move-object/from16 v6, p15

    .line 70
    .line 71
    iput-object v6, v0, Lktt;->d:Lmip;

    .line 72
    .line 73
    iput-object v4, v0, Lktt;->e:Lkzc;

    .line 74
    .line 75
    move-object/from16 v5, p8

    .line 76
    .line 77
    invoke-virtual {v5, v2, v4, v3}, Lei;->V(Lmin;Lkzc;Lkci;)Ldps;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iput-object v13, v0, Lktt;->s:Ldps;

    .line 82
    .line 83
    move-object/from16 v5, p10

    .line 84
    .line 85
    move-object/from16 v14, p16

    .line 86
    .line 87
    invoke-virtual {v5, v2, v4, v14, v3}, Lei;->T(Lmin;Lkzc;Lkbt;Lkci;)Lkti;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lktt;->p:Lkti;

    .line 92
    .line 93
    new-instance v5, Lkfk;

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    invoke-direct {v5, v0, v15}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lsjp;->r(Laogl;)Laogl;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v0, Lktt;->f:Laogl;

    .line 105
    .line 106
    new-instance v7, Lkfk;

    .line 107
    .line 108
    const/16 v8, 0xe

    .line 109
    .line 110
    invoke-direct {v7, v0, v8}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lsjp;->r(Laogl;)Laogl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lktt;->q:Laogl;

    .line 118
    .line 119
    invoke-interface {v14}, Lkbt;->c()Laosn;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Laosn;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lilt;

    .line 128
    .line 129
    invoke-virtual {v7}, Lilt;->e()Lima;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v13}, Ldps;->A()Laosn;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Laosn;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lj$/time/Duration;

    .line 142
    .line 143
    iget-object v10, v3, Lkti;->d:Laosn;

    .line 144
    .line 145
    invoke-interface {v10}, Laosn;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lktf;

    .line 150
    .line 151
    invoke-virtual {v0, v7, v9, v10}, Lktt;->y(Lima;Lj$/time/Duration;Lktf;)Lktr;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, Lkts;

    .line 156
    .line 157
    invoke-direct {v9, v7, v0}, Lkts;-><init>(Ljava/lang/Object;Lktt;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v0, Lktt;->g:Laoig;

    .line 161
    .line 162
    invoke-virtual {v0}, Lktt;->z()Lktr;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v7, v7, Lktr;->a:Laism;

    .line 167
    .line 168
    invoke-virtual {v0}, Lktt;->z()Lktr;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v9, v9, Lktr;->f:Lktf;

    .line 173
    .line 174
    invoke-interface {v5, v9}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v5}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0}, Lktt;->z()Lktr;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v9, v9, Lktr;->d:Laerm;

    .line 189
    .line 190
    invoke-virtual {v0}, Lktt;->z()Lktr;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Lktr;->e:Lhqn;

    .line 195
    .line 196
    invoke-virtual {v0}, Lktt;->z()Lktr;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v11, v11, Lktr;->g:Lrqt;

    .line 201
    .line 202
    sget-object v12, Labho;->a:Labho;

    .line 203
    .line 204
    move v15, v8

    .line 205
    move-object v8, v5

    .line 206
    move-object/from16 v5, p11

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v12}, Lei;->J(Lmip;Laism;Labrt;Laerm;Lhqn;Lrqt;Labjh;)Lhqz;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v0, Lktt;->h:Lhqz;

    .line 213
    .line 214
    new-instance v6, Lkgb;

    .line 215
    .line 216
    invoke-direct {v6, v0, v15}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v5, Lhqz;->f:Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-interface {v2}, Lmin;->f()Laolt;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v14}, Lkbt;->c()Laosn;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lksv;

    .line 230
    .line 231
    const/4 v7, 0x7

    .line 232
    invoke-direct {v6, v5, v7}, Lksv;-><init>(Laoqe;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ldps;->A()Laosn;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v3, v3, Lkti;->d:Laosn;

    .line 240
    .line 241
    new-instance v7, Lktp;

    .line 242
    .line 243
    invoke-direct {v7, v0}, Lktp;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v5, v3, v7}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Laoqq;->a(Laoqe;)Laoqe;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v5, Ljrn;

    .line 255
    .line 256
    const/4 v6, 0x5

    .line 257
    invoke-direct {v5, v0, v6}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v3, v5}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lkgb;

    .line 264
    .line 265
    const/16 v2, 0xd

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lakqy;->hv:Laclm;

    .line 271
    .line 272
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v3, p7

    .line 277
    .line 278
    invoke-interface {v3, v1, v4, v2}, Ljzd;->a(Ljava/lang/Runnable;Lkzc;Lrqt;)Ljzc;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lktt;->r:Ljzc;

    .line 283
    .line 284
    return-void
.end method

.method private final A()Lktq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktt;->z()Lktr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lktr;->f:Lktf;

    .line 6
    .line 7
    iget-object p0, p0, Lktt;->q:Laogl;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lktq;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    iget-object p0, p0, Lhqz;->b:Lrqt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->e()Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    iget-object p0, p0, Lhqz;->a:Lrqt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->g()Ltuw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ltzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->h()Ltzz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lhnx;)Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqz;->i(Lhnx;)Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    iget-object p0, p0, Lhqz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->n:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->n:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lqas;
    .locals 0

    .line 1
    iget-object p0, p0, Lktt;->h:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->r()Lqas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktt;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lktt;->r:Ljzc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lktt;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lktt;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lktt;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f140621

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lktt;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lktt;->r()Lqas;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object p0, p0, Lktt;->b:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f140622

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktt;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lktt;->A()Lktq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lktq;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lktt;->A()Lktq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lktq;->b:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lktt;->A()Lktq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lktq;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktt;->z()Lktr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lktr;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktt;->z()Lktr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lktr;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final y(Lima;Lj$/time/Duration;Lktf;)Lktr;
    .locals 10

    .line 1
    iget-object v0, p1, Lima;->d:Lfrc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lima;->l()Laism;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    invoke-static {v3}, Lcvm;->D(Laism;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lktt;->o:Lhrp;

    .line 17
    .line 18
    invoke-interface {v1}, Lhrp;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p3, Lktf;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p1

    .line 31
    :goto_0
    iget-object v4, v3, Laism;->d:Lakdp;

    .line 32
    .line 33
    invoke-interface {v4, p1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laiwg;

    .line 38
    .line 39
    iget-object v4, v4, Laiwg;->j:Lakdp;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v4, p2}, Lcvm;->H(Ljava/util/List;Lj$/time/Duration;)Lajmh;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Lajmh;->d:Laerm;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Laerm;->a:Laerm;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :cond_3
    :goto_1
    move-object v6, p2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lhqn;->d:Lhqn;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p2, Lhqn;->b:Lhqn;

    .line 72
    .line 73
    :goto_2
    move-object v7, p2

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean p1, v0, Lfrc;->c:Z

    .line 77
    .line 78
    :cond_5
    move v4, p1

    .line 79
    iget-object p0, p0, Lktt;->j:Ldps;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ldps;->D(Lktf;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1}, Lhrp;->ai()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v1, Lktr;

    .line 90
    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v1 .. v8}, Lktr;-><init>(ZLaism;ZZLaerm;Lhqn;Lktf;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    new-instance v9, Lktf;

    .line 97
    .line 98
    sget-object p2, Laodn;->a:Laodn;

    .line 99
    .line 100
    invoke-direct {v9, p2, p2, p1}, Lktf;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lktt;->o:Lhrp;

    .line 104
    .line 105
    sget-object v8, Lhqn;->a:Lhqn;

    .line 106
    .line 107
    invoke-interface {p0}, Lhrp;->ai()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v2, Lktr;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v2 .. v9}, Lktr;-><init>(ZLaism;ZZLaerm;Lhqn;Lktf;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final z()Lktr;
    .locals 2

    .line 1
    sget-object v0, Lktt;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lktt;->g:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lktr;

    .line 13
    .line 14
    return-object p0
.end method
