.class public final Lpwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvy;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lctic;

.field private final d:Lumi;

.field private final e:Lpsl;

.field private final f:Lvkh;

.field private final g:Lpse;

.field private final h:Lqpf;

.field private final i:Ltsq;

.field private final j:Lctrc;

.field private final k:Lctrc;

.field private final l:Lrxo;

.field private final m:Ltev;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cluster/viewmodelimpl/ClusterActivityConductorViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lpwe;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lpwe;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lctmm;Lttb;Lbgsg;Lumi;Lpsl;Lvkh;Lpse;Lqpf;Ltev;Lrxo;Ltsq;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    move-object/from16 v3, p10

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    iput-object v4, v0, Lpwe;->b:Lbgsg;

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    iput-object v4, v0, Lpwe;->d:Lumi;

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    iput-object v5, v0, Lpwe;->e:Lpsl;

    .line 48
    .line 49
    iput-object v1, v0, Lpwe;->f:Lvkh;

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    iput-object v6, v0, Lpwe;->g:Lpse;

    .line 54
    .line 55
    move-object/from16 v6, p8

    .line 56
    .line 57
    iput-object v6, v0, Lpwe;->h:Lqpf;

    .line 58
    .line 59
    iput-object v2, v0, Lpwe;->m:Ltev;

    .line 60
    .line 61
    iput-object v3, v0, Lpwe;->l:Lrxo;

    .line 62
    .line 63
    move-object/from16 v6, p11

    .line 64
    .line 65
    iput-object v6, v0, Lpwe;->i:Ltsq;

    .line 66
    .line 67
    new-instance v7, Lpwb;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lumi;->c()Lctts;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lctts;->e()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Lumh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lpsl;->c()Lctts;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Lctts;->e()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Lpsk;

    .line 88
    .line 89
    iget-object v9, v9, Lpsk;->b:Lccwj;

    .line 90
    .line 91
    sget-object v11, Lpvw;->a:Lpvw;

    .line 92
    .line 93
    sget-object v12, Lpsq;->c:Lpsq;

    .line 94
    .line 95
    sget-object v13, Lpsr;->a:Lpsr;

    .line 96
    .line 97
    iget-object v10, v3, Lrxo;->d:Lctts;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Lctts;->e()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lrxf;

    .line 104
    .line 105
    iget-object v10, v10, Lrxf;->a:Lbldn;

    .line 106
    .line 107
    iget-object v10, v10, Lbldn;->c:Lbldu;

    .line 108
    .line 109
    sget-object v14, Lbldu;->b:Lbldu;

    .line 110
    .line 111
    sget-object v15, Lpsp;->c:Lpsp;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ltsq;->d()Lctts;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Lctts;->e()Ljava/lang/Object;

    .line 119
    move-result-object v16

    .line 120
    .line 121
    check-cast v16, Ltso;

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    if-ne v10, v14, :cond_0

    .line 125
    const/4 v10, 0x1

    .line 126
    move v14, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v14, v4

    .line 129
    :goto_0
    const/4 v10, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v16}, Lpwb;-><init>(Lumh;Lccwj;Lttg;Lpvx;Lpsq;Lpst;ZLpsp;Ltso;)V

    .line 133
    .line 134
    new-instance v8, Lpwd;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v7, v0}, Lpwd;-><init>(Ljava/lang/Object;Lpwe;)V

    .line 138
    .line 139
    iput-object v8, v0, Lpwe;->c:Lctic;

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    iget-object v7, v7, Lttb;->a:Lctts;

    .line 144
    .line 145
    iput-object v7, v0, Lpwe;->j:Lctrc;

    .line 146
    .line 147
    iget-object v8, v2, Ltev;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, v2, Ltev;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v2, Ltev;->f:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ltsq;->d()Lctts;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    new-instance v10, Lpwc;

    .line 158
    const/4 v11, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v10, v11, v4}, Lpwc;-><init>(Lctej;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v2, v6, v10}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    iput-object v8, v0, Lpwe;->k:Lctrc;

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p4 .. p4}, Lumi;->c()Lctts;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lpsl;->c()Lctts;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    new-instance v5, Lpsj;

    .line 178
    const/4 v6, 0x6

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v4, v6}, Lpsj;-><init>(Lctrc;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lctrp;->a(Lctrc;)Lctrc;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    iget-object v3, v3, Lrxo;->d:Lctts;

    .line 188
    .line 189
    new-instance v4, Lpsj;

    .line 190
    const/4 v5, 0x7

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v3, v5}, Lpsj;-><init>(Lctrc;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lctrp;->a(Lctrc;)Lctrc;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    new-instance v10, Lpvz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v11}, Lpvz;-><init>(Lctej;)V

    .line 203
    move-object v5, v2

    .line 204
    .line 205
    .line 206
    invoke-static/range {v5 .. v10}, Lcthd;->V(Lctrc;Lctrc;Lctrc;Lctrc;Lctrc;Lctgo;)Lctrc;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    new-instance v3, Lvk;

    .line 210
    .line 211
    const/16 v4, 0x9

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v0, v4}, Lvk;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 220
    return-void
.end method

.method private final l()Lpsf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpsf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lpwb;->b:Lccwj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v2, v2, Lpwb;->a:Lumh;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-boolean p0, p0, Lpwb;->g:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lpsf;-><init>(Lccwj;Lumh;Z)V

    .line 24
    return-object v0
.end method

.method private final m()Lpwb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpwe;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lpwe;->c:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lpwb;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpwe;->f:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpwe;->f:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final b()Lpst;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lpwb;->f:Lpst;

    .line 7
    return-object p0
.end method

.method public final c()Lpvx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lpwb;->d:Lpvx;

    .line 7
    return-object p0
.end method

.method public final d()Lumh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lpwb;->a:Lumh;

    .line 7
    return-object p0
.end method

.method public final e()Lbhbh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpwe;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lutp;->az:Lbhbh;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lpwb;->g:Z

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lpwb;->a:Lumh;

    .line 7
    .line 8
    sget-object v1, Lumh;->b:Lumh;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpwe;->h:Lqpf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lqpf;->q()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpwe;->k()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

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

.method public final h()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lpwb;->e:Lpsq;

    .line 7
    .line 8
    sget-object v1, Lpsq;->b:Lpsq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpwe;->g()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lpwe;->h:Lqpf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lqpf;->r()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

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

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->l()Lpsf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lpwb;->e:Lpsq;

    .line 11
    .line 12
    iget-object v2, p0, Lpwe;->g:Lpse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lpse;->c(Lpsf;Lpsq;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p0, p0, Lpwb;->c:Lttg;

    .line 25
    .line 26
    if-eqz p0, :cond_0

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

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->l()Lpsf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lpwb;->e:Lpsq;

    .line 11
    .line 12
    iget-object p0, p0, Lpwe;->g:Lpse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lpse;->e(Lpsf;Lpsq;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpwe;->l()Lpsf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lpwb;->e:Lpsq;

    .line 11
    .line 12
    iget-object v2, p0, Lpwe;->g:Lpse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lpse;->e(Lpsf;Lpsq;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpwe;->l()Lpsf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lpwe;->m()Lpwb;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lpwb;->e:Lpsq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p0}, Lpse;->c(Lpsf;Lpsq;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
