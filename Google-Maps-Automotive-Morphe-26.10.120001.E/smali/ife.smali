.class public final Life;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lifd;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Ljava/util/Set;


# instance fields
.field public final b:Lalme;

.field public final c:Lmun;

.field public final d:Lhpp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laoaz;

.field public final g:Lmib;

.field public final h:Lqqi;

.field public final i:Laefr;

.field public final j:Lsmt;

.field private final l:Lmux;

.field private final m:Lfuv;

.field private final n:Laokl;

.field private final o:Laoaz;

.field private p:Laolu;

.field private final q:Lvvi;

.field private final r:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->P(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Life;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lfut;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lfut;->a:Lfut;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lfut;->b:Lfut;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lfut;->c:Lfut;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Life;->k:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lalme;Lmun;Lsmt;Lhpp;Lmux;Laefr;Lmib;Lfuv;Lqqi;Ljava/util/concurrent/Executor;Laokl;Lvvi;Ljbp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Life;->b:Lalme;

    .line 38
    .line 39
    iput-object p2, p0, Life;->c:Lmun;

    .line 40
    .line 41
    iput-object p3, p0, Life;->j:Lsmt;

    .line 42
    .line 43
    iput-object p4, p0, Life;->d:Lhpp;

    .line 44
    .line 45
    iput-object p5, p0, Life;->l:Lmux;

    .line 46
    .line 47
    iput-object p6, p0, Life;->i:Laefr;

    .line 48
    .line 49
    iput-object p7, p0, Life;->g:Lmib;

    .line 50
    .line 51
    iput-object p8, p0, Life;->m:Lfuv;

    .line 52
    .line 53
    iput-object p9, p0, Life;->h:Lqqi;

    .line 54
    .line 55
    iput-object p10, p0, Life;->e:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p11, p0, Life;->n:Laokl;

    .line 58
    .line 59
    iput-object p12, p0, Life;->q:Lvvi;

    .line 60
    .line 61
    iput-object p13, p0, Life;->r:Ljbp;

    .line 62
    .line 63
    new-instance p1, Lefe;

    .line 64
    .line 65
    const/16 p2, 0xf

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Laobg;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Life;->o:Laoaz;

    .line 76
    .line 77
    new-instance p1, Lefe;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Laobg;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Life;->f:Laoaz;

    .line 90
    .line 91
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    sget-object v0, Life;->k:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Life;->m:Lfuv;

    .line 4
    .line 5
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Life;->d:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Life;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Life;->g:Lmib;

    .line 16
    .line 17
    iget-object v1, p0, Life;->l:Lmux;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmib;->c()Lajkp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lmux;->g(Lajkp;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Life;->c:Lmun;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lmun;->n(Lajkp;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Life;->r:Ljbp;

    .line 35
    .line 36
    iget-object v1, p0, Life;->q:Lvvi;

    .line 37
    .line 38
    iget-object v2, v0, Ljbp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lmib;

    .line 41
    .line 42
    invoke-virtual {v2}, Lmib;->c()Lajkp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, Ljbp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lmux;->c(Lajkp;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lmib;->c()Lajkp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Lmux;->a(Lajkp;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Lmib;->c()Lajkp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4, v6}, Lmux;->b(Lajkp;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lmib;->c()Lajkp;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v4, v7}, Lmux;->c(Lajkp;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lmib;->c()Lajkp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4, v2}, Lmux;->a(Lajkp;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v5, v2, :cond_1

    .line 96
    .line 97
    move v8, v9

    .line 98
    :cond_1
    iget-object v0, v0, Ljbp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v3, v6}, Lmun;->f(Ljava/lang/String;I)Labhj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v0, v9

    .line 118
    :goto_0
    sget-object v2, Lacpj;->a:Lacpj;

    .line 119
    .line 120
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v3, Lacpj;

    .line 130
    .line 131
    iget v4, v3, Lacpj;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x4

    .line 134
    .line 135
    iput v4, v3, Lacpj;->b:I

    .line 136
    .line 137
    iput v5, v3, Lacpj;->d:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v3, Lacpj;

    .line 145
    .line 146
    iget v4, v3, Lacpj;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    iput v4, v3, Lacpj;->b:I

    .line 151
    .line 152
    iput v0, v3, Lacpj;->c:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast v0, Lacpj;

    .line 160
    .line 161
    iget v3, v0, Lacpj;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    iput v3, v0, Lacpj;->b:I

    .line 166
    .line 167
    iput-boolean v8, v0, Lacpj;->e:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Lacpj;

    .line 180
    .line 181
    sget-object v2, Laciw;->a:Laciw;

    .line 182
    .line 183
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v3, Laciw;

    .line 193
    .line 194
    iput-object v0, v3, Laciw;->o:Lacpj;

    .line 195
    .line 196
    iget v4, v3, Laciw;->d:I

    .line 197
    .line 198
    or-int/lit16 v4, v4, 0x1000

    .line 199
    .line 200
    iput v4, v3, Laciw;->d:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v2, Laciw;

    .line 210
    .line 211
    sget-object v3, Lrqr;->a:Labyy;

    .line 212
    .line 213
    new-instance v3, Lrqo;

    .line 214
    .line 215
    invoke-direct {v3}, Lrqo;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lakpo;

    .line 219
    .line 220
    iget v0, v0, Lacpj;->c:I

    .line 221
    .line 222
    invoke-direct {v4, v0}, Lakpo;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v3, Lrqo;->c:Lacjm;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lrqo;->j(Laciw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lrqo;->a()Lrqr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lvvi;->b(Lrqr;)Lrqi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Life;->p:Laolu;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, Life;->n:Laokl;

    .line 250
    .line 251
    new-instance v2, Lhuk;

    .line 252
    .line 253
    const/16 v3, 0xb

    .line 254
    .line 255
    invoke-direct {v2, p0, v1, v3}, Lhuk;-><init>(Life;Laodp;I)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v0, v1, v9, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Life;->p:Laolu;

    .line 264
    .line 265
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Life;->p:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Life;->p:Laolu;

    .line 10
    .line 11
    return-void
.end method

.method public final d()Lolz;
    .locals 0

    .line 1
    iget-object p0, p0, Life;->o:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Life;->d:Lhpp;

    .line 5
    .line 6
    invoke-interface {v0}, Lhpp;->aa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Life;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Life;->d()Lolz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lolz;->b()Lonq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "\n        NavatarDisplayer:\n          isEnabled: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n          surfaceIdentity: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Life;->m:Lfuv;

    .line 38
    .line 39
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\n          isSurfaceSupported: "

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\n          currentDisplayMode: "

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\n      "

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Laojd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p1}, Laojd;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
