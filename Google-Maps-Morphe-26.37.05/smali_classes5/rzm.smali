.class public Lrzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannv;
.implements Lbmcj;


# static fields
.field private static final a:Lbwny;

.field private static final b:Lbmeg;


# instance fields
.field private final c:Lanic;

.field private final d:Lsas;

.field private final e:Lqpf;

.field private final f:Lanhz;

.field private final g:Lannp;

.field private final h:Lboda;

.field private final i:Latix;

.field private final j:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rzm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrzm;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lannm;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lannm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lrzm;->b:Lbmeg;

    .line 17
    return-void
.end method

.method public constructor <init>(Lwst;Lbmil;Lnol;Lbmie;Lbrkx;Latix;Lwst;Lqpf;Lbobm;Lattr;Lanhz;Lanic;Lsas;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    iput-object v1, p0, Lrzm;->j:Lwst;

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    iput-object v1, p0, Lrzm;->e:Lqpf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lwst;->az(Lj$/util/Optional;Lj$/util/Optional;Lbmaf;)Lannp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lrzm;->g:Lannp;

    .line 28
    .line 29
    new-instance v1, Lboda;

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object v11

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v2, p9

    .line 47
    .line 48
    move-object/from16 v12, p10

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Lboda;-><init>(Lbobm;Lamxd;Lbmil;Lbmfs;Lbmie;Lbrkx;Lbtpm;Lbmdl;Lbmil;Lj$/util/Optional;Lattr;)V

    .line 52
    .line 53
    iput-object v1, p0, Lrzm;->h:Lboda;

    .line 54
    .line 55
    move-object/from16 p1, p6

    .line 56
    .line 57
    iput-object p1, p0, Lrzm;->i:Latix;

    .line 58
    .line 59
    move-object/from16 p1, p12

    .line 60
    .line 61
    iput-object p1, p0, Lrzm;->c:Lanic;

    .line 62
    .line 63
    iput-object v0, p0, Lrzm;->f:Lanhz;

    .line 64
    .line 65
    move-object/from16 p1, p13

    .line 66
    .line 67
    iput-object p1, p0, Lrzm;->d:Lsas;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbljx;Lbmeg;)Lbmei;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lrzm;->g:Lannp;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v5, v4}, Lannp;->a(Landroid/content/Context;Lbljx;Lbmeg;Z)Lbmei;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    return-object v3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lrzm;->h:Lboda;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lboda;->l(Landroid/content/Context;Lbljx;)Lbmei;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    instance-of v3, v2, Lamuh;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lrzm;->i:Latix;

    .line 34
    move-object v4, v2

    .line 35
    .line 36
    iget-object v2, v0, Lrzm;->c:Lanic;

    .line 37
    move-object v5, v3

    .line 38
    .line 39
    iget-object v3, v0, Lrzm;->f:Lanhz;

    .line 40
    .line 41
    check-cast v4, Lamuh;

    .line 42
    move-object v0, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Latix;->a(Landroid/content/Context;Lanic;Lanhz;Lamuh;Lbk;Lj$/util/Optional;)Lanpk;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v4, v2

    .line 54
    .line 55
    iget-object v1, v0, Lrzm;->e:Lqpf;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lqpf;->aV()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    instance-of v1, v4, Lrzp;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lrzm;->j:Lwst;

    .line 68
    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    check-cast v18, Lrzp;

    .line 72
    .line 73
    iget-object v0, v0, Lrzm;->d:Lsas;

    .line 74
    .line 75
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lnos;

    .line 78
    .line 79
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 80
    .line 81
    new-instance v3, Lrzq;

    .line 82
    .line 83
    iget-object v4, v2, Lnth;->h:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 92
    .line 93
    iget-object v5, v1, Lnqk;->af:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Laybo;

    .line 100
    .line 101
    iget-object v6, v1, Lnqk;->J:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Lawcf;

    .line 108
    .line 109
    iget-object v7, v1, Lnqk;->ij:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    check-cast v7, Lbmne;

    .line 116
    .line 117
    iget-object v8, v1, Lnqk;->ie:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, Lbmod;

    .line 124
    .line 125
    iget-object v9, v1, Lnqk;->f:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    check-cast v9, Lbgld;

    .line 132
    .line 133
    iget-object v10, v1, Lnqk;->aD:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    check-cast v10, Lbcjg;

    .line 140
    .line 141
    iget-object v11, v1, Lnqk;->fh:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    check-cast v11, Lbcir;

    .line 148
    .line 149
    iget-object v12, v1, Lnqk;->ab:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    check-cast v12, Lbyyj;

    .line 156
    .line 157
    iget-object v13, v1, Lnqk;->u:Lcpxc;

    .line 158
    .line 159
    .line 160
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v14, v2, Lnth;->iW:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    check-cast v14, Lbmch;

    .line 172
    .line 173
    iget-object v15, v1, Lnqk;->ho:Lcpxc;

    .line 174
    .line 175
    .line 176
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    check-cast v15, Lorg;

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    iget-object v0, v2, Lnth;->cI:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lsul;

    .line 190
    .line 191
    iget-object v2, v2, Lnth;->de:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    check-cast v16, Lkdl;

    .line 200
    .line 201
    iget-object v1, v1, Lnqk;->xs:Lcpxc;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    check-cast v17, Lbljt;

    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v7

    .line 215
    move-object v7, v8

    .line 216
    move-object v8, v9

    .line 217
    move-object v9, v10

    .line 218
    move-object v10, v11

    .line 219
    move-object v11, v12

    .line 220
    move-object v12, v13

    .line 221
    move-object v13, v14

    .line 222
    move-object v14, v15

    .line 223
    move-object v15, v0

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v2 .. v19}, Lrzq;-><init>(Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lorg;Lsul;Lkdl;Lbljt;Lrzp;Lsas;)V

    .line 227
    return-object v2

    .line 228
    .line 229
    :cond_3
    sget-object v0, Lrzm;->a:Lbwny;

    .line 230
    .line 231
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    const-string v3, "Unknown PromptState type: %s"

    .line 238
    .line 239
    const/16 v4, 0x5c3

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3, v2, v4, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lbljx;)Lbmei;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrzm;->b:Lbmeg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lrzm;->a(Landroid/content/Context;Lbljx;Lbmeg;)Lbmei;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
