.class public final Lghn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lghh;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Laohc;

.field private final d:Lmbr;

.field private final e:Lgdh;

.field private final f:Lmts;

.field private final g:Lgcx;

.field private final h:Lhpp;

.field private final i:Lgdd;

.field private final j:Llfi;

.field private final k:Laoow;

.field private final l:Laoow;

.field private final m:Ljdj;

.field private final n:Lztw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cluster/viewmodelimpl/ClusterActivityConductorViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lghn;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lghn;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laokl;Llgg;Ltso;Lmbr;Lgdh;Lmts;Lgcx;Lhpp;Lgdd;Ljdj;Llfi;Lztw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    iput-object v4, v0, Lghn;->b:Ltso;

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    iput-object v4, v0, Lghn;->d:Lmbr;

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    iput-object v5, v0, Lghn;->e:Lgdh;

    .line 53
    .line 54
    iput-object v1, v0, Lghn;->f:Lmts;

    .line 55
    .line 56
    move-object/from16 v6, p7

    .line 57
    .line 58
    iput-object v6, v0, Lghn;->g:Lgcx;

    .line 59
    .line 60
    move-object/from16 v6, p8

    .line 61
    .line 62
    iput-object v6, v0, Lghn;->h:Lhpp;

    .line 63
    .line 64
    iput-object v2, v0, Lghn;->i:Lgdd;

    .line 65
    .line 66
    iput-object v3, v0, Lghn;->m:Ljdj;

    .line 67
    .line 68
    move-object/from16 v6, p11

    .line 69
    .line 70
    iput-object v6, v0, Lghn;->j:Llfi;

    .line 71
    .line 72
    move-object/from16 v7, p12

    .line 73
    .line 74
    iput-object v7, v0, Lghn;->n:Lztw;

    .line 75
    .line 76
    new-instance v7, Lghk;

    .line 77
    .line 78
    invoke-interface {v4}, Lmbr;->c()Laord;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Laord;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lmbq;

    .line 87
    .line 88
    invoke-virtual {v5}, Lgdh;->c()Laord;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9}, Laord;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lgde;

    .line 97
    .line 98
    iget-object v9, v9, Lgde;->b:Lafne;

    .line 99
    .line 100
    sget-object v11, Lghf;->a:Lghf;

    .line 101
    .line 102
    sget-object v12, Lgdm;->c:Lgdm;

    .line 103
    .line 104
    sget-object v13, Lgdn;->a:Lgdn;

    .line 105
    .line 106
    iget-object v10, v3, Ljdj;->e:Laord;

    .line 107
    .line 108
    invoke-interface {v10}, Laord;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljda;

    .line 113
    .line 114
    iget-object v10, v10, Ljda;->a:Lwgm;

    .line 115
    .line 116
    iget-object v10, v10, Lwgm;->c:Lwgt;

    .line 117
    .line 118
    sget-object v14, Lwgt;->b:Lwgt;

    .line 119
    .line 120
    sget-object v15, Lgdl;->c:Lgdl;

    .line 121
    .line 122
    invoke-interface {v6}, Llfi;->c()Laord;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-interface/range {v16 .. v16}, Laord;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Llfg;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne v10, v14, :cond_0

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    move v14, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v14, v4

    .line 139
    :goto_0
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v7 .. v16}, Lghk;-><init>(Lmbq;Lafne;Llgm;Lghg;Lgdm;Lgdp;ZLgdl;Llfg;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lghm;

    .line 144
    .line 145
    invoke-direct {v8, v7, v0}, Lghm;-><init>(Ljava/lang/Object;Lghn;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v0, Lghn;->c:Laohc;

    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    .line 152
    iget-object v7, v7, Llgg;->b:Laord;

    .line 153
    .line 154
    iput-object v7, v0, Lghn;->k:Laoow;

    .line 155
    .line 156
    iget-object v8, v2, Lgdd;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v9, v2, Lgdd;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v2, Lgdd;->j:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v6}, Llfi;->c()Laord;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v10, Lghl;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct {v10, v11, v4}, Lghl;-><init>(Laodp;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9, v2, v6, v10}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lghn;->l:Laoow;

    .line 177
    .line 178
    invoke-interface/range {p4 .. p4}, Lmbr;->c()Laord;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5}, Lgdh;->c()Laord;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lfvh;

    .line 187
    .line 188
    const/16 v8, 0xb

    .line 189
    .line 190
    invoke-direct {v6, v5, v8}, Lfvh;-><init>(Laoow;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Laoph;->a(Laoow;)Laoow;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v3, v3, Ljdj;->e:Laord;

    .line 198
    .line 199
    new-instance v6, Lfvh;

    .line 200
    .line 201
    const/16 v8, 0xc

    .line 202
    .line 203
    invoke-direct {v6, v3, v8}, Lfvh;-><init>(Laoow;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Laoph;->a(Laoow;)Laoow;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Lghi;

    .line 211
    .line 212
    invoke-direct {v6, v11}, Lghi;-><init>(Laodp;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 p10, v2

    .line 216
    .line 217
    move-object/from16 p11, v3

    .line 218
    .line 219
    move-object/from16 p7, v4

    .line 220
    .line 221
    move-object/from16 p8, v5

    .line 222
    .line 223
    move-object/from16 p12, v6

    .line 224
    .line 225
    move-object/from16 p9, v7

    .line 226
    .line 227
    invoke-static/range {p7 .. p12}, Laprn;->O(Laoow;Laoow;Laoow;Laoow;Laoow;Laofq;)Laoow;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lgco;

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-direct {v3, v0, v4}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v3}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private final n()Lgcy;
    .locals 3

    .line 1
    new-instance v0, Lgcy;

    .line 2
    .line 3
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lghk;->b:Lafne;

    .line 8
    .line 9
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lghk;->a:Lmbq;

    .line 14
    .line 15
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-boolean p0, p0, Lghk;->g:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lgcy;-><init>(Lafne;Lmbq;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final o()Lghk;
    .locals 2

    .line 1
    sget-object v0, Lghn;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lghn;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lghk;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Lgdp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lghk;->f:Lgdp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lghg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lghk;->d:Lghg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lmbq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lghk;->a:Lmbq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ltzs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lghn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmjz;->ay:Ltzs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lghn;->n:Lztw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lztw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lghk;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lghk;->a:Lmbq;

    .line 6
    .line 7
    sget-object v1, Lmbq;->b:Lmbq;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lghn;->h:Lhpp;

    .line 12
    .line 13
    invoke-interface {v0}, Lhpp;->aW()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lghn;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lghk;->e:Lgdm;

    .line 6
    .line 7
    sget-object v1, Lgdm;->b:Lgdm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lghn;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lghn;->h:Lhpp;

    .line 16
    .line 17
    invoke-interface {p0}, Lhpp;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lghn;->n()Lgcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lghk;->e:Lgdm;

    .line 10
    .line 11
    iget-object v2, p0, Lghn;->g:Lgcx;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lgcx;->d(Lgcy;Lgdm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lghk;->c:Llgm;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lghn;->f:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " ClusterActivityConductorVM:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lghn;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "   showNavCard: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "   enableTripBar: false"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "   showTripBar: false"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lghn;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "   showAlert: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lghn;->f:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lghn;->n()Lgcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lghk;->e:Lgdm;

    .line 10
    .line 11
    iget-object p0, p0, Lghn;->g:Lgcx;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lgcx;->f(Lgcy;Lgdm;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lghn;->n()Lgcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lghk;->e:Lgdm;

    .line 10
    .line 11
    iget-object v2, p0, Lghn;->g:Lgcx;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lgcx;->f(Lgcy;Lgdm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lghn;->n()Lgcy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lghn;->o()Lghk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lghk;->e:Lgdm;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0}, Lgcx;->d(Lgcy;Lgdm;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :goto_0
    return p0
.end method
