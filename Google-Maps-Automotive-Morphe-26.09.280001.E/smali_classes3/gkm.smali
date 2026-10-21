.class public final Lgkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgkg;
.implements Ltuv;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Laoig;

.field private final d:Lmcp;

.field private final e:Lggh;

.field private final f:Lmul;

.field private final g:Lgfy;

.field private final h:Lhrp;

.field private final i:Lggd;

.field private final j:Llfq;

.field private final k:Laoqe;

.field private final l:Laoqe;

.field private final m:Ljev;

.field private final n:Ladob;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cluster/viewmodelimpl/ClusterActivityConductorViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgkm;

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
    sput-object v0, Lgkm;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laolt;Llgk;Lttn;Lmcp;Lggh;Lmul;Lgfy;Lhrp;Lggd;Ljev;Llfq;Ladob;)V
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
    iput-object v4, v0, Lgkm;->b:Lttn;

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    iput-object v4, v0, Lgkm;->d:Lmcp;

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    iput-object v5, v0, Lgkm;->e:Lggh;

    .line 53
    .line 54
    iput-object v1, v0, Lgkm;->f:Lmul;

    .line 55
    .line 56
    move-object/from16 v6, p7

    .line 57
    .line 58
    iput-object v6, v0, Lgkm;->g:Lgfy;

    .line 59
    .line 60
    move-object/from16 v6, p8

    .line 61
    .line 62
    iput-object v6, v0, Lgkm;->h:Lhrp;

    .line 63
    .line 64
    iput-object v2, v0, Lgkm;->i:Lggd;

    .line 65
    .line 66
    iput-object v3, v0, Lgkm;->m:Ljev;

    .line 67
    .line 68
    move-object/from16 v6, p11

    .line 69
    .line 70
    iput-object v6, v0, Lgkm;->j:Llfq;

    .line 71
    .line 72
    move-object/from16 v7, p12

    .line 73
    .line 74
    iput-object v7, v0, Lgkm;->n:Ladob;

    .line 75
    .line 76
    new-instance v7, Lgkj;

    .line 77
    .line 78
    invoke-interface {v4}, Lmcp;->c()Laosn;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Laosn;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lmco;

    .line 87
    .line 88
    invoke-virtual {v5}, Lggh;->c()Laosn;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9}, Laosn;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lgge;

    .line 97
    .line 98
    iget-object v9, v9, Lgge;->b:Lafpa;

    .line 99
    .line 100
    sget-object v11, Lgke;->a:Lgke;

    .line 101
    .line 102
    sget-object v12, Lggm;->c:Lggm;

    .line 103
    .line 104
    sget-object v13, Lggn;->a:Lggn;

    .line 105
    .line 106
    iget-object v10, v3, Ljev;->e:Laosn;

    .line 107
    .line 108
    invoke-interface {v10}, Laosn;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljem;

    .line 113
    .line 114
    iget-object v10, v10, Ljem;->a:Lwho;

    .line 115
    .line 116
    iget-object v10, v10, Lwho;->c:Lwhv;

    .line 117
    .line 118
    sget-object v14, Lwhv;->b:Lwhv;

    .line 119
    .line 120
    sget-object v15, Lggl;->c:Lggl;

    .line 121
    .line 122
    invoke-interface {v6}, Llfq;->c()Laosn;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-interface/range {v16 .. v16}, Laosn;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Llfo;

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
    invoke-direct/range {v7 .. v16}, Lgkj;-><init>(Lmco;Lafpa;Llgr;Lgkf;Lggm;Lggp;ZLggl;Llfo;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lgkl;

    .line 144
    .line 145
    invoke-direct {v8, v7, v0}, Lgkl;-><init>(Ljava/lang/Object;Lgkm;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v0, Lgkm;->c:Laoig;

    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    .line 152
    iget-object v7, v7, Llgk;->b:Laosn;

    .line 153
    .line 154
    iput-object v7, v0, Lgkm;->k:Laoqe;

    .line 155
    .line 156
    iget-object v8, v2, Lggd;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v9, v2, Lggd;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v2, Lggd;->j:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v6}, Llfq;->c()Laosn;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v10, Lgkk;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct {v10, v11, v4}, Lgkk;-><init>(Laoeu;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9, v2, v6, v10}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lgkm;->l:Laoqe;

    .line 177
    .line 178
    invoke-interface/range {p4 .. p4}, Lmcp;->c()Laosn;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5}, Lggh;->c()Laosn;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lfyk;

    .line 187
    .line 188
    const/16 v8, 0xb

    .line 189
    .line 190
    invoke-direct {v6, v5, v8}, Lfyk;-><init>(Laoqe;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Laoqq;->a(Laoqe;)Laoqe;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v3, v3, Ljev;->e:Laosn;

    .line 198
    .line 199
    new-instance v6, Lfyk;

    .line 200
    .line 201
    const/16 v8, 0xc

    .line 202
    .line 203
    invoke-direct {v6, v3, v8}, Lfyk;-><init>(Laoqe;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Laoqq;->a(Laoqe;)Laoqe;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Lgkh;

    .line 211
    .line 212
    invoke-direct {v6, v11}, Lgkh;-><init>(Laoeu;)V

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
    invoke-static/range {p7 .. p12}, Laolw;->x(Laoqe;Laoqe;Laoqe;Laoqe;Laoqe;Laogt;)Laoqe;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lgfp;

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-direct {v3, v0, v4}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v3}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private final n()Lgfz;
    .locals 3

    .line 1
    new-instance v0, Lgfz;

    .line 2
    .line 3
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lgkj;->b:Lafpa;

    .line 8
    .line 9
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lgkj;->a:Lmco;

    .line 14
    .line 15
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-boolean p0, p0, Lgkj;->g:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lgfz;-><init>(Lafpa;Lmco;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final o()Lgkj;
    .locals 2

    .line 1
    sget-object v0, Lgkm;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgkm;->c:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgkj;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Lggp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgkj;->f:Lggp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lgkf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgkj;->d:Lgkf;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lmco;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgkj;->a:Lmco;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Luau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgkm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmku;->ay:Luau;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgkm;->n:Ladob;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladob;->q()Z

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
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgkj;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgkj;->a:Lmco;

    .line 6
    .line 7
    sget-object v1, Lmco;->b:Lmco;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgkm;->h:Lhrp;

    .line 12
    .line 13
    invoke-interface {v0}, Lhrp;->aP()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgkm;->m()Z

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
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgkj;->e:Lggm;

    .line 6
    .line 7
    sget-object v1, Lggm;->b:Lggm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgkm;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgkm;->h:Lhrp;

    .line 16
    .line 17
    invoke-interface {p0}, Lhrp;->v()Z

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
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lgkm;->n()Lgfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgkj;->e:Lggm;

    .line 10
    .line 11
    iget-object v2, p0, Lgkm;->g:Lgfy;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lgfy;->d(Lgfz;Lggm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lgkj;->c:Llgr;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgkm;->f:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lgkm;->i()Z

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
    invoke-static {p1, v0}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lgkm;->k()Z

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

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgkm;->f:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lgkm;->n()Lgfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgkj;->e:Lggm;

    .line 10
    .line 11
    iget-object p0, p0, Lgkm;->g:Lgfy;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lgfy;->f(Lgfz;Lggm;)Z

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
    invoke-direct {p0}, Lgkm;->n()Lgfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgkj;->e:Lggm;

    .line 10
    .line 11
    iget-object v2, p0, Lgkm;->g:Lgfy;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lgfy;->f(Lgfz;Lggm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lgkm;->n()Lgfz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lgkm;->o()Lgkj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lgkj;->e:Lggm;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0}, Lgfy;->d(Lgfz;Lggm;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
