.class public final Landh;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final s:Lbrnt;


# instance fields
.field private final A:Landg;

.field private final B:Lj$/util/Optional;

.field private final C:Lcpuk;

.field private final D:Lcpuk;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Lqpf;

.field private final G:Lbyyj;

.field private final H:Lcpuk;

.field private final I:Lbcjd;

.field private final J:Labph;

.field private final K:Lbleg;

.field private final L:Lqgz;

.field public final b:Lnxq;

.field public final c:Lawcf;

.field public final d:Lbcjg;

.field public final e:Lbcyx;

.field public final f:Lbdgl;

.field public final g:Lcpuk;

.field public h:Lcjfk;

.field public final i:Lbmnj;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Laybo;

.field public final o:Lbcyf;

.field public final p:Lbdit;

.field public final q:Lbciw;

.field public final r:Lasdb;

.field private final t:Lbcsk;

.field private final u:Lcpuk;

.field private final v:Lxzr;

.field private final w:Lancw;

.field private final x:Lavdq;

.field private final y:Lajzi;

.field private final z:Lbcoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavigationVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Landh;->s:Lbrnt;

    .line 10
    .line 11
    const-class v0, Landh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landh;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lnxq;Lbcsk;Lawcf;Lcpuk;Lxzr;Laybo;Lancw;Lbcjg;Lbcyf;Lbciw;Lbcyx;Lavdq;Lbdgl;Lajzi;Lbcoj;Lbleg;Lj$/util/Optional;Lj$/util/Optional;Lbmnj;Lbdit;Ljava/util/concurrent/Executor;Lqpf;Lbyyj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laidd;-><init>()V

    new-instance v0, Landg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Landg;-><init>(I)V

    iput-object v0, p0, Landh;->A:Landg;

    new-instance v0, Lqgz;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Landh;->L:Lqgz;

    iput-object p1, p0, Landh;->b:Lnxq;

    iput-object p2, p0, Landh;->t:Lbcsk;

    iput-object p3, p0, Landh;->c:Lawcf;

    iput-object p4, p0, Landh;->u:Lcpuk;

    iput-object p5, p0, Landh;->v:Lxzr;

    iput-object p6, p0, Landh;->n:Laybo;

    iput-object p7, p0, Landh;->w:Lancw;

    new-instance p1, Lasdb;

    invoke-direct {p1, p2}, Lasdb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landh;->r:Lasdb;

    iput-object p8, p0, Landh;->d:Lbcjg;

    iput-object p9, p0, Landh;->o:Lbcyf;

    iput-object p10, p0, Landh;->q:Lbciw;

    iput-object p11, p0, Landh;->e:Lbcyx;

    iput-object p12, p0, Landh;->x:Lavdq;

    move-object/from16 p1, p13

    iput-object p1, p0, Landh;->f:Lbdgl;

    move-object/from16 p1, p14

    iput-object p1, p0, Landh;->y:Lajzi;

    move-object/from16 p1, p15

    iput-object p1, p0, Landh;->z:Lbcoj;

    move-object/from16 p1, p16

    iput-object p1, p0, Landh;->K:Lbleg;

    move-object/from16 p1, p17

    iput-object p1, p0, Landh;->B:Lj$/util/Optional;

    move-object/from16 p1, p18

    .line 3
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labph;

    iput-object p1, p0, Landh;->J:Labph;

    move-object/from16 p1, p19

    iput-object p1, p0, Landh;->i:Lbmnj;

    move-object/from16 p1, p20

    iput-object p1, p0, Landh;->p:Lbdit;

    move-object/from16 p1, p21

    iput-object p1, p0, Landh;->E:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Landh;->F:Lqpf;

    move-object/from16 p1, p23

    iput-object p1, p0, Landh;->G:Lbyyj;

    move-object/from16 p1, p24

    iput-object p1, p0, Landh;->j:Lcpuk;

    move-object/from16 p1, p25

    iput-object p1, p0, Landh;->k:Lcpuk;

    move-object/from16 p1, p26

    iput-object p1, p0, Landh;->C:Lcpuk;

    move-object/from16 p1, p27

    iput-object p1, p0, Landh;->g:Lcpuk;

    move-object/from16 p1, p30

    iput-object p1, p0, Landh;->l:Lcpuk;

    move-object/from16 p1, p28

    iput-object p1, p0, Landh;->D:Lcpuk;

    move-object/from16 p1, p29

    iput-object p1, p0, Landh;->H:Lcpuk;

    move-object/from16 p1, p31

    iput-object p1, p0, Landh;->m:Lcpuk;

    new-instance p1, Lakgq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lakgq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landh;->I:Lbcjd;

    return-void
.end method

.method private final w(Lamxi;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    const-string v0, "NavigationDirectionsStart"

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 9
    .line 10
    iget-object v0, p1, Lamxi;->q:Lbcvp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landh;->r:Lasdb;

    .line 15
    .line 16
    iget-object v2, v1, Lasdb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbcrs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lasdb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v1, Lasdb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbcrr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbcrr;->d()V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landh;->z:Lbcoj;

    .line 38
    .line 39
    iget-object v1, p0, Landh;->A:Landg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcoj;->a(Lbcoi;)V

    .line 43
    .line 44
    iget-object p0, p0, Landh;->p:Lbdit;

    .line 45
    .line 46
    sget-object v0, Lamxi;->i:Lamxi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lamxi;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbdit;->b(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final e()Lanea;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landh;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landh;->F:Lqpf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lqpf;->bj()V

    .line 12
    .line 13
    iget-object p0, p0, Landh;->b:Lnxq;

    .line 14
    .line 15
    const-class v0, Lanjs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lanea;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landh;->q()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landh;->b:Lnxq;

    .line 31
    .line 32
    const-class v0, Lanhr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lanea;

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lvrs;Lamxi;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lvrs;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lvrq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lvrq;

    .line 16
    .line 17
    iget-object v0, v0, Lvrq;->e:Lcjfk;

    .line 18
    .line 19
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lvrs;->c()Lvrh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lvrh;->b()Lvwf;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lvwf;->g:Lxwj;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lxwj;->c:Lcjfk;

    .line 39
    .line 40
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Landh;->u:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lvqs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Landh;->w(Lamxi;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lvrs;->j()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, Landh;->w:Lancw;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lvrs;->a(Lvrr;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    new-instance v2, Lancv;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Lancv;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    .line 87
    check-cast v6, Lancv;

    .line 88
    .line 89
    iget-object v1, v6, Lancv;->o:Lblkz;

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lblkz;->c()Lcovw;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-boolean v1, v1, Lcovw;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    :goto_2
    move v4, v2

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v1, v6, Lancv;->n:Lvrq;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lvrs;->g()Lcovw;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lvrs;->g()Lcovw;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-boolean v1, v1, Lcovw;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v4, v3

    .line 127
    .line 128
    :goto_3
    iget-object v1, p0, Landh;->l:Lcpuk;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    .line 135
    check-cast v5, Lxjg;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lxjg;->v()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lxjg;->x()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landh;->o()V

    .line 155
    .line 156
    iget-object v0, p0, Landh;->r:Lasdb;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lasdb;->e()V

    .line 160
    .line 161
    iget-object v0, p0, Landh;->b:Lnxq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v9, Landh;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Lande;

    .line 170
    move-object v3, p0

    .line 171
    move-object v7, p1

    .line 172
    move-object v8, p2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v2 .. v8}, Lande;-><init>(Landh;ZLxjg;Lancv;Lvrs;Lamxi;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 179
    .line 180
    sget-object p0, Lxrj;->a:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lzwc;->cQ(Ljava/lang/String;)Lxrj;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lnwo;->aW(Lbk;)V

    .line 188
    return-void

    .line 189
    :cond_5
    move-object v3, p0

    .line 190
    move-object v7, p1

    .line 191
    move-object v8, p2

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lxjg;->k()V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_6
    if-eqz v5, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lxjg;->s()V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-virtual {v3, v6, v7, v8}, Landh;->h(Lancv;Lvrs;Lamxi;)V

    .line 208
    return-void

    .line 209
    :cond_8
    move-object v3, p0

    .line 210
    move-object v7, p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landh;->o()V

    .line 214
    .line 215
    iget-object p0, v3, Landh;->r:Lasdb;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lasdb;->e()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Lvrs;->i()Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    return-void

    .line 226
    .line 227
    :cond_9
    iget-object p0, v3, Landh;->u:Lcpuk;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lvqs;

    .line 234
    .line 235
    new-instance p1, Landf;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, p1}, Lvrs;->a(Lvrr;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lvrs;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 248
    return-void
.end method

.method public final g(Lxwj;ILamxi;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landh;->w(Lamxi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landh;->l()V

    .line 7
    .line 8
    iget-object v0, p0, Landh;->c:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbavb;->f(Lawcf;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lamxi;->c:Lamxi;

    .line 19
    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    move v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v2

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landh;->b:Lnxq;

    .line 26
    .line 27
    iget-object v4, p0, Landh;->v:Lxzr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object p0, Lamxi;->c:Lamxi;

    .line 34
    .line 35
    if-eq p3, p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lamxi;->b:Lamxi;

    .line 38
    .line 39
    if-ne p3, p0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v8, v1

    .line 44
    :goto_2
    const/4 v10, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move v6, p2

    .line 47
    move v9, p4

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Lancv;->c(Landroid/content/Context;Lxzr;Lxwj;IZZZZ)Lancv;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Lanct;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lanct;-><init>(Lancv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lnxq;->ae(Lnxx;)V

    .line 60
    return-void
.end method

.method final h(Lancv;Lvrs;Lamxi;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lvrs;->c()Lvrh;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lvrh;->b()Lvwf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p2, p2, Lvwf;->g:Lxwj;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lxwj;->a:Lxwf;

    .line 17
    .line 18
    sget-object v1, Lbxtv;->a:Lbxtv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxwf;->r()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v3, Lbxtv;

    .line 34
    .line 35
    iget v4, v3, Lbxtv;->b:I

    .line 36
    .line 37
    or-int/lit16 v4, v4, 0x80

    .line 38
    .line 39
    iput v4, v3, Lbxtv;->b:I

    .line 40
    .line 41
    iput-boolean v2, v3, Lbxtv;->d:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lxwf;->v()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v3, Lbxtv;

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v3, Lbxtv;->e:I

    .line 57
    .line 58
    iget v2, v3, Lbxtv;->b:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x100

    .line 61
    .line 62
    iput v2, v3, Lbxtv;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v2, Lbxtv;

    .line 70
    .line 71
    iget-object p2, p2, Lxwj;->c:Lcjfk;

    .line 72
    .line 73
    iget p2, p2, Lcjfk;->k:I

    .line 74
    .line 75
    iput p2, v2, Lbxtv;->f:I

    .line 76
    .line 77
    iget p2, v2, Lbxtv;->b:I

    .line 78
    .line 79
    or-int/lit16 p2, p2, 0x200

    .line 80
    .line 81
    iput p2, v2, Lbxtv;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxwf;->q()Z

    .line 85
    move-result p2

    .line 86
    const/4 v2, 0x1

    .line 87
    xor-int/2addr p2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v3, Lbxtv;

    .line 95
    .line 96
    iget v4, v3, Lbxtv;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x40

    .line 99
    .line 100
    iput v4, v3, Lbxtv;->b:I

    .line 101
    .line 102
    iput-boolean p2, v3, Lbxtv;->c:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lbxtv;

    .line 109
    .line 110
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 111
    .line 112
    new-instance v1, Lbciz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 116
    .line 117
    sget-object v3, Lcohp;->eD:Lbxkg;

    .line 118
    .line 119
    iput-object v3, v1, Lbciz;->d:Lbxkg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lxwf;->b()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lxwf;->w(I)Lcprh;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcprh;->O()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0}, Lxwf;->l()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, v1, Lbciz;->b:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iget-object v0, v1, Lbciz;->k:Lcmek;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v0, Lbxij;

    .line 153
    .line 154
    sget-object v2, Lbxij;->a:Lbxij;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object p2, v0, Lbxij;->h:Lbxtv;

    .line 160
    .line 161
    iget p2, v0, Lbxij;->b:I

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x40

    .line 164
    .line 165
    iput p2, v0, Lbxij;->b:I

    .line 166
    .line 167
    iget-object p2, p0, Landh;->d:Lbcjg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Lbcjg;->c(Lbcjc;)Lbcim;

    .line 175
    .line 176
    :cond_1
    sget-object p2, Lcjfk;->a:Lcjfk;

    .line 177
    .line 178
    iput-object p2, p0, Landh;->h:Lcjfk;

    .line 179
    .line 180
    iget-object v0, p1, Lancv;->n:Lvrq;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    const/4 v0, 0x0

    .line 184
    .line 185
    :cond_2
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v0, Lvrq;->e:Lcjfk;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iput-object v0, p0, Landh;->h:Lcjfk;

    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Landh;->c:Lawcf;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lawcf;->cq()Lcfoa;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-boolean v0, v0, Lcfoa;->b:Z

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Landh;->p:Lbdit;

    .line 204
    .line 205
    iget-object v0, v0, Lbdit;->h:Lbdis;

    .line 206
    .line 207
    iget-boolean v0, v0, Lbdis;->a:Z

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object v0, Lamxi;->i:Lamxi;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v0}, Lamxi;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p3

    .line 216
    .line 217
    if-eqz p3, :cond_4

    .line 218
    .line 219
    iget-object p3, p0, Landh;->h:Lcjfk;

    .line 220
    .line 221
    if-eq p3, p2, :cond_4

    .line 222
    .line 223
    iget-object p2, p0, Landh;->i:Lbmnj;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lbmnj;->k()V

    .line 227
    .line 228
    :cond_4
    iget-object p0, p0, Landh;->b:Lnxq;

    .line 229
    .line 230
    new-instance p2, Lanct;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p1}, Lanct;-><init>(Lancv;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lnxq;->ae(Lnxx;)V

    .line 237
    return-void
.end method

.method public final k(Lxwj;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxwj;->f(I)Lcjfk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landh;->l()V

    .line 12
    .line 13
    new-instance v0, Lxwi;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lxwi;-><init>(Lxwj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxwj;->g()Lcovw;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lcovw;

    .line 32
    .line 33
    iget v2, v1, Lcovw;->b:I

    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    .line 37
    iput v2, v1, Lcovw;->b:I

    .line 38
    .line 39
    iput-boolean v3, v1, Lcovw;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcovw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lxwi;->b(Lcovw;)V

    .line 49
    .line 50
    iget-object p1, p0, Landh;->b:Lnxq;

    .line 51
    .line 52
    iget-object v2, p0, Landh;->v:Lxzr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Lxwj;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lxwj;-><init>(Lxwi;)V

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    move v4, p2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lancv;->c(Landroid/content/Context;Lxzr;Lxwj;IZZZZ)Lancv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p2, Lanct;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Lanct;-><init>(Lancv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lnxq;->ae(Lnxx;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landh;->c:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->bF()Lcfkp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfkp;->aq:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landh;->G:Lbyyj;

    .line 13
    .line 14
    iget-object p0, p0, Landh;->k:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Landd;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lanfn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landh;->s()Z

    .line 4
    .line 5
    new-instance v0, Lamnf;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lamnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p0, p0, Landh;->E:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final nA()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    const-string v0, "NavigationVeneerImpl.onCreate()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landh;->K:Lbleg;

    .line 12
    .line 13
    iget-object v2, p0, Landh;->L:Lqgz;

    .line 14
    .line 15
    iget-object v3, p0, Landh;->E:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    iget-object v1, p0, Landh;->d:Lbcjg;

    .line 21
    .line 22
    iget-object v2, p0, Landh;->I:Lbcjd;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbcjg;->n(Lbcjd;)V

    .line 26
    .line 27
    iget-object v1, p0, Landh;->D:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lsul;

    .line 34
    .line 35
    iget-object v2, p0, Landh;->b:Lnxq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsul;->w(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Landh;->B:Lj$/util/Optional;

    .line 44
    .line 45
    new-instance v2, Lakwn;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v2, v2, Lakwn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lmmy;

    .line 66
    .line 67
    check-cast v2, Landh;

    .line 68
    .line 69
    iget-object v2, v2, Landh;->b:Lnxq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lmmy;->a(Lgrk;)V

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Landh;->J:Labph;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, Labph;->b:Laxxb;

    .line 79
    .line 80
    iget-object v3, v1, Labph;->f:Lbehx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    iget-object v3, v1, Labph;->a:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lakej;

    .line 92
    .line 93
    iget-object v3, v3, Lakej;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v1, Labph;->c:Lbmvx;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Landh;->F:Lqpf;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lqpf;->aE()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Landh;->H:Lcpuk;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lamoa;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lamoa;->b()V

    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Landh;->C:Lcpuk;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lambk;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lambk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lbvjw;->close()V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    throw p0
.end method

.method public final nB()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landh;->K:Lbleg;

    .line 3
    .line 4
    iget-object v1, p0, Landh;->L:Lqgz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 8
    .line 9
    iget-object v0, p0, Landh;->d:Lbcjg;

    .line 10
    .line 11
    iget-object v1, p0, Landh;->I:Lbcjd;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcjg;->z(Lbcjd;)V

    .line 15
    .line 16
    iget-object v0, p0, Landh;->J:Labph;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Labph;->f:Lbehx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbehx;->W(Lbldt;)V

    .line 24
    .line 25
    iget-object v1, v0, Labph;->a:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lakej;

    .line 32
    .line 33
    iget-object v1, v1, Lakej;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Labph;->c:Lbmvx;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labph;->rE()V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landh;->C:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lambk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lambk;->c()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Laidd;->nB()V

    .line 56
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landh;->s:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landh;->z:Lbcoj;

    .line 3
    .line 4
    iget-object v1, p0, Landh;->A:Landg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcoj;->b(Lbcoi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landg;->c()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laoix;->aQ(Ljava/util/List;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landh;->t:Lbcsk;

    .line 20
    .line 21
    sget-object v2, Lbcvt;->bH:Lbcvl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcrq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lbcrq;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landg;->d()V

    .line 38
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landh;->x:Lavdq;

    .line 3
    .line 4
    iget-object v0, v0, Lavdq;->e:Lbuzu;

    .line 5
    .line 6
    iget-object v1, p0, Landh;->k:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lanbo;

    .line 13
    .line 14
    iget-object p0, p0, Landh;->y:Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lanbl;->b(Lbuzu;Lajzi;Lanbo;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landh;->K:Lbleg;

    .line 3
    .line 4
    iget-object p0, p0, Lbleg;->a:Lbldu;

    .line 5
    .line 6
    sget-object v0, Lbldu;->c:Lbldu;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landh;->K:Lbleg;

    .line 3
    .line 4
    iget-object p0, p0, Lbleg;->a:Lbldu;

    .line 5
    .line 6
    sget-object v0, Lbldu;->b:Lbldu;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final rD()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->rD()V

    .line 4
    .line 5
    const-string v0, "NavigationVeneerImpl.onResume()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landh;->c:Lawcf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lawcf;->aJ()Lcfef;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfef;->Z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landh;->b:Lnxq;

    .line 22
    .line 23
    const-string v2, "keyguard"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landh;->e()Lanea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landh;->K:Lbleg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbleg;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavigationEndEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landh;->q:Lbciw;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landh;->e()Lanea;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lanea;->bv()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lanea;->rV()V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landh;->e()Lanea;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lanea;->bv()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lanea;->r()Lbmaf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbmaf;->h()V

    .line 21
    .line 22
    new-instance v0, Landd;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lanea;->v(Ljava/lang/Runnable;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landh;->e()Lanea;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lanea;->bv()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landd;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lanea;->v(Ljava/lang/Runnable;)V

    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
