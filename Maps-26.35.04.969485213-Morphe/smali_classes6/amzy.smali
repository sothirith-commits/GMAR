.class public final Lamzy;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final r:Lbsex;


# instance fields
.field private final A:Lj$/util/Optional;

.field private final B:Lcqlh;

.field private final C:Lcqlh;

.field private final D:Lcqlh;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Lqob;

.field private final G:Lbzpv;

.field private final H:Lcqlh;

.field private final I:Lbcgh;

.field private final J:Labmg;

.field private final K:Lblbc;

.field private final L:Lqft;

.field public final b:Lnwi;

.field public final c:Lawad;

.field public final d:Lbcgk;

.field public final e:Lbcwd;

.field public final f:Lbdds;

.field public g:Lcjwj;

.field public final h:Lbmki;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Laxyz;

.field public final n:Lbcvl;

.field public final o:Lbdgc;

.field public final p:Lbcga;

.field public final q:Lasaf;

.field private final s:Lbcpq;

.field private final t:Lcqlh;

.field private final u:Lxwt;

.field private final v:Lamzo;

.field private final w:Lavbq;

.field private final x:Lajug;

.field private final y:Lbcll;

.field private final z:Lamzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavigationVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamzy;->r:Lbsex;

    .line 10
    .line 11
    const-class v0, Lamzy;

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
    sput-object v0, Lamzy;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lnwi;Lbcpq;Lawad;Lcqlh;Lxwt;Laxyz;Lamzo;Lbcgk;Lbcvl;Lbcga;Lbcwd;Lavbq;Lbdds;Lajug;Lbcll;Lblbc;Lj$/util/Optional;Lj$/util/Optional;Lbmki;Lbdgc;Ljava/util/concurrent/Executor;Lqob;Lbzpv;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahxx;-><init>()V

    new-instance v0, Lamzx;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lamzx;-><init>(I)V

    iput-object v0, p0, Lamzy;->z:Lamzx;

    new-instance v0, Lqft;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamzy;->L:Lqft;

    iput-object p1, p0, Lamzy;->b:Lnwi;

    iput-object p2, p0, Lamzy;->s:Lbcpq;

    iput-object p3, p0, Lamzy;->c:Lawad;

    iput-object p4, p0, Lamzy;->t:Lcqlh;

    iput-object p5, p0, Lamzy;->u:Lxwt;

    iput-object p6, p0, Lamzy;->m:Laxyz;

    iput-object p7, p0, Lamzy;->v:Lamzo;

    new-instance p1, Lasaf;

    invoke-direct {p1, p2}, Lasaf;-><init>(Lbcpq;)V

    iput-object p1, p0, Lamzy;->q:Lasaf;

    iput-object p8, p0, Lamzy;->d:Lbcgk;

    iput-object p9, p0, Lamzy;->n:Lbcvl;

    iput-object p10, p0, Lamzy;->p:Lbcga;

    iput-object p11, p0, Lamzy;->e:Lbcwd;

    iput-object p12, p0, Lamzy;->w:Lavbq;

    move-object/from16 p1, p13

    iput-object p1, p0, Lamzy;->f:Lbdds;

    move-object/from16 p1, p14

    iput-object p1, p0, Lamzy;->x:Lajug;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamzy;->y:Lbcll;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamzy;->K:Lblbc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lamzy;->A:Lj$/util/Optional;

    move-object/from16 p1, p18

    .line 3
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labmg;

    iput-object p1, p0, Lamzy;->J:Labmg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lamzy;->h:Lbmki;

    move-object/from16 p1, p20

    iput-object p1, p0, Lamzy;->o:Lbdgc;

    move-object/from16 p1, p21

    iput-object p1, p0, Lamzy;->E:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Lamzy;->F:Lqob;

    move-object/from16 p1, p23

    iput-object p1, p0, Lamzy;->G:Lbzpv;

    move-object/from16 p1, p24

    iput-object p1, p0, Lamzy;->i:Lcqlh;

    move-object/from16 p1, p25

    iput-object p1, p0, Lamzy;->j:Lcqlh;

    move-object/from16 p1, p26

    iput-object p1, p0, Lamzy;->B:Lcqlh;

    move-object/from16 p1, p27

    iput-object p1, p0, Lamzy;->C:Lcqlh;

    move-object/from16 p1, p30

    iput-object p1, p0, Lamzy;->k:Lcqlh;

    move-object/from16 p1, p28

    iput-object p1, p0, Lamzy;->D:Lcqlh;

    move-object/from16 p1, p29

    iput-object p1, p0, Lamzy;->H:Lcqlh;

    move-object/from16 p1, p31

    iput-object p1, p0, Lamzy;->l:Lcqlh;

    new-instance p1, Lakbq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lakbq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamzy;->I:Lbcgh;

    return-void
.end method

.method private final x(Lamue;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    const-string v0, "NavigationDirectionsStart"

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 9
    .line 10
    iget-object v0, p1, Lamue;->q:Lbcsw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lamzy;->q:Lasaf;

    .line 15
    .line 16
    iget-object v2, v1, Lasaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbcox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lasaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v1, Lasaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbcow;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbcow;->d()V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lamzy;->y:Lbcll;

    .line 38
    .line 39
    iget-object v1, p0, Lamzy;->z:Lamzx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcll;->a(Lbclk;)V

    .line 43
    .line 44
    iget-object p0, p0, Lamzy;->o:Lbdgc;

    .line 45
    .line 46
    sget-object v0, Lamue;->i:Lamue;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lamue;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbdgc;->b(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final e()Lanar;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamzy;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamzy;->F:Lqob;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lqob;->bi()V

    .line 12
    .line 13
    iget-object p0, p0, Lamzy;->b:Lnwi;

    .line 14
    .line 15
    const-class v0, Langl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lanar;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lamzy;->q()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lamzy;->b:Lnwi;

    .line 31
    .line 32
    const-class v0, Lanej;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lanar;

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lvpx;Lamue;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lvpx;->m()I

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
    instance-of v0, p1, Lvpv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lvpv;

    .line 16
    .line 17
    iget-object v0, v0, Lvpv;->e:Lcjwj;

    .line 18
    .line 19
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lvpx;->o()Lvuf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvuf;->o()Lvug;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lvug;->f:Lxtl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lxtl;->c:Lcjwj;

    .line 39
    .line 40
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lamzy;->t:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lvox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lamzy;->x(Lamue;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lvpx;->j()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, Lamzy;->v:Lamzo;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lvpx;->b(Lvpw;)Ljava/lang/Object;

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
    new-instance v2, Lamzn;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Lamzn;-><init>()V

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
    check-cast v6, Lamzn;

    .line 88
    .line 89
    iget-object v1, v6, Lamzn;->q:Lblhv;

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lblhv;->c()Lcpmv;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-boolean v1, v1, Lcpmv;->c:Z

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
    iget-object v1, v6, Lamzn;->p:Lvpv;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lvpx;->g()Lcpmv;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lvpx;->g()Lcpmv;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-boolean v1, v1, Lcpmv;->c:Z

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
    iget-object v1, p0, Lamzy;->k:Lcqlh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    .line 135
    check-cast v5, Lxgu;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lxgu;->v()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lxgu;->x()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lamzy;->o()V

    .line 155
    .line 156
    iget-object v0, p0, Lamzy;->q:Lasaf;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lasaf;->e()V

    .line 160
    .line 161
    iget-object v0, p0, Lamzy;->b:Lnwi;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v9, Lamzy;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Lamzv;

    .line 170
    move-object v3, p0

    .line 171
    move-object v7, p1

    .line 172
    move-object v8, p2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v2 .. v8}, Lamzv;-><init>(Lamzy;ZLxgu;Lamzn;Lvpx;Lamue;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 179
    .line 180
    sget-object p0, Lxov;->a:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lzyk;->cQ(Ljava/lang/String;)Lxov;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lnvg;->aW(Lbk;)V

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
    invoke-interface {v5}, Lxgu;->k()V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_6
    if-eqz v5, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lxgu;->s()V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-virtual {v3, v6, v7, v8}, Lamzy;->h(Lamzn;Lvpx;Lamue;)V

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
    invoke-virtual {v3}, Lamzy;->o()V

    .line 214
    .line 215
    iget-object p0, v3, Lamzy;->q:Lasaf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lasaf;->e()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Lvpx;->i()Z

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
    iget-object p0, v3, Lamzy;->t:Lcqlh;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lvox;

    .line 234
    .line 235
    new-instance p1, Lamzw;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, p1}, Lvpx;->b(Lvpw;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lvpx;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V

    .line 248
    return-void
.end method

.method public final g(Lxtl;ILamue;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lamzy;->x(Lamue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamzy;->l()V

    .line 7
    .line 8
    iget-object v0, p0, Lamzy;->c:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbasa;->f(Lawad;)Z

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
    sget-object v0, Lamue;->c:Lamue;

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
    iget-object v0, p0, Lamzy;->b:Lnwi;

    .line 26
    .line 27
    iget-object v4, p0, Lamzy;->u:Lxwt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object p0, Lamue;->c:Lamue;

    .line 34
    .line 35
    if-eq p3, p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lamue;->b:Lamue;

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
    invoke-static/range {v3 .. v10}, Lamzn;->c(Landroid/content/Context;Lxwt;Lxtl;IZZZZ)Lamzn;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Lamzl;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lamzl;-><init>(Lamzn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lnwi;->ab(Lnwp;)V

    .line 60
    return-void
.end method

.method final h(Lamzn;Lvpx;Lamue;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lvpx;->o()Lvuf;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lvuf;->o()Lvug;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p2, p2, Lvug;->f:Lxtl;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lxtl;->a:Lxth;

    .line 17
    .line 18
    sget-object v1, Lbylh;->a:Lbylh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxth;->r()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lbylh;

    .line 34
    .line 35
    iget v4, v3, Lbylh;->b:I

    .line 36
    .line 37
    or-int/lit16 v4, v4, 0x80

    .line 38
    .line 39
    iput v4, v3, Lbylh;->b:I

    .line 40
    .line 41
    iput-boolean v2, v3, Lbylh;->d:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lxth;->v()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lbylh;

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v3, Lbylh;->e:I

    .line 57
    .line 58
    iget v2, v3, Lbylh;->b:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x100

    .line 61
    .line 62
    iput v2, v3, Lbylh;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lbylh;

    .line 70
    .line 71
    iget-object p2, p2, Lxtl;->c:Lcjwj;

    .line 72
    .line 73
    iget p2, p2, Lcjwj;->k:I

    .line 74
    .line 75
    iput p2, v2, Lbylh;->f:I

    .line 76
    .line 77
    iget p2, v2, Lbylh;->b:I

    .line 78
    .line 79
    or-int/lit16 p2, p2, 0x200

    .line 80
    .line 81
    iput p2, v2, Lbylh;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxth;->q()Z

    .line 85
    move-result p2

    .line 86
    const/4 v2, 0x1

    .line 87
    xor-int/2addr p2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v3, Lbylh;

    .line 95
    .line 96
    iget v4, v3, Lbylh;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x40

    .line 99
    .line 100
    iput v4, v3, Lbylh;->b:I

    .line 101
    .line 102
    iput-boolean p2, v3, Lbylh;->c:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lbylh;

    .line 109
    .line 110
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 111
    .line 112
    new-instance v1, Lbcgd;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 116
    .line 117
    sget-object v3, Lcoyl;->eD:Lbybr;

    .line 118
    .line 119
    iput-object v3, v1, Lbcgd;->d:Lbybr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lxth;->b()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lxth;->w(I)Lcqie;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcqie;->P()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0}, Lxth;->l()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, v1, Lbcgd;->b:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iget-object v0, v1, Lbcgd;->k:Lcmvf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v0, Lbxzu;

    .line 153
    .line 154
    sget-object v2, Lbxzu;->a:Lbxzu;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object p2, v0, Lbxzu;->h:Lbylh;

    .line 160
    .line 161
    iget p2, v0, Lbxzu;->b:I

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x40

    .line 164
    .line 165
    iput p2, v0, Lbxzu;->b:I

    .line 166
    .line 167
    iget-object p2, p0, Lamzy;->d:Lbcgk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Lbcgk;->c(Lbcgg;)Lbcfq;

    .line 175
    .line 176
    :cond_1
    sget-object p2, Lcjwj;->a:Lcjwj;

    .line 177
    .line 178
    iput-object p2, p0, Lamzy;->g:Lcjwj;

    .line 179
    .line 180
    iget-object v0, p1, Lamzn;->p:Lvpv;

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
    iget-object v0, v0, Lvpv;->e:Lcjwj;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iput-object v0, p0, Lamzy;->g:Lcjwj;

    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lamzy;->c:Lawad;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lawad;->cq()Lcgff;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-boolean v0, v0, Lcgff;->b:Z

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lamzy;->o:Lbdgc;

    .line 204
    .line 205
    iget-object v0, v0, Lbdgc;->h:Lbdgb;

    .line 206
    .line 207
    iget-boolean v0, v0, Lbdgb;->a:Z

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object v0, Lamue;->i:Lamue;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v0}, Lamue;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p3

    .line 216
    .line 217
    if-eqz p3, :cond_4

    .line 218
    .line 219
    iget-object p3, p0, Lamzy;->g:Lcjwj;

    .line 220
    .line 221
    if-eq p3, p2, :cond_4

    .line 222
    .line 223
    iget-object p2, p0, Lamzy;->h:Lbmki;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lbmki;->k()V

    .line 227
    .line 228
    :cond_4
    iget-object p0, p0, Lamzy;->b:Lnwi;

    .line 229
    .line 230
    new-instance p2, Lamzl;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p1}, Lamzl;-><init>(Lamzn;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lnwi;->ab(Lnwp;)V

    .line 237
    return-void
.end method

.method public final k(Lxtl;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxtl;->f(I)Lcjwj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamzy;->l()V

    .line 12
    .line 13
    new-instance v0, Lxtk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lxtk;-><init>(Lxtl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxtl;->g()Lcpmv;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lcpmv;

    .line 32
    .line 33
    iget v2, v1, Lcpmv;->b:I

    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    .line 37
    iput v2, v1, Lcpmv;->b:I

    .line 38
    .line 39
    iput-boolean v3, v1, Lcpmv;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcpmv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lxtk;->b(Lcpmv;)V

    .line 49
    .line 50
    iget-object p1, p0, Lamzy;->b:Lnwi;

    .line 51
    .line 52
    iget-object v2, p0, Lamzy;->u:Lxwt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Lxtl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lxtl;-><init>(Lxtk;)V

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
    invoke-static/range {v1 .. v8}, Lamzn;->c(Landroid/content/Context;Lxwt;Lxtl;IZZZZ)Lamzn;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p2, Lamzl;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Lamzl;-><init>(Lamzn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lnwi;->ab(Lnwp;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamzy;->c:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->bF()Lcgbt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcgbt;->aq:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamzy;->G:Lbzpv;

    .line 13
    .line 14
    iget-object p0, p0, Lamzy;->j:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Lamyd;

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lance;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamzy;->s()Z

    .line 4
    .line 5
    new-instance v0, Lamor;

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, p0, Lamzy;->E:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamzy;->r:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    const-string v0, "NavigationVeneerImpl.onCreate()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamzy;->K:Lblbc;

    .line 12
    .line 13
    iget-object v2, p0, Lamzy;->L:Lqft;

    .line 14
    .line 15
    iget-object v3, p0, Lamzy;->E:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    iget-object v1, p0, Lamzy;->d:Lbcgk;

    .line 21
    .line 22
    iget-object v2, p0, Lamzy;->I:Lbcgh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbcgk;->n(Lbcgh;)V

    .line 26
    .line 27
    iget-object v1, p0, Lamzy;->D:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ltnx;

    .line 34
    .line 35
    iget-object v2, p0, Lamzy;->b:Lnwi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltnx;->u(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lamzy;->A:Lj$/util/Optional;

    .line 44
    .line 45
    new-instance v2, Lakrm;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lakrm;-><init>(Ljava/lang/Object;I)V

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
    iget-object v2, v2, Lakrm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lmll;

    .line 66
    .line 67
    check-cast v2, Lamzy;

    .line 68
    .line 69
    iget-object v2, v2, Lamzy;->b:Lnwi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lmll;->a(Lgqt;)V

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lamzy;->J:Labmg;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, Labmg;->b:Laxup;

    .line 79
    .line 80
    iget-object v3, v1, Labmg;->f:Lbfmz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    iget-object v3, v1, Labmg;->a:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lakhp;

    .line 92
    .line 93
    iget-object v3, v3, Lakhp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v1, Labmg;->c:Lbmsp;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lamzy;->F:Lqob;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lqob;->aD()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lamzy;->H:Lcqlh;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lamkz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lamkz;->b()V

    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Lamzy;->B:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lalyp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lalyp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lbwat;->close()V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final ny()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamzy;->K:Lblbc;

    .line 3
    .line 4
    iget-object v1, p0, Lamzy;->L:Lqft;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lblbc;->c(Lblal;)V

    .line 8
    .line 9
    iget-object v0, p0, Lamzy;->d:Lbcgk;

    .line 10
    .line 11
    iget-object v1, p0, Lamzy;->I:Lbcgh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcgk;->z(Lbcgh;)V

    .line 15
    .line 16
    iget-object v0, p0, Lamzy;->J:Labmg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Labmg;->f:Lbfmz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbfmz;->U(Lblao;)V

    .line 24
    .line 25
    iget-object v1, v0, Labmg;->a:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lakhp;

    .line 32
    .line 33
    iget-object v1, v1, Lakhp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Labmg;->c:Lbmsp;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labmg;->rE()V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lamzy;->B:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lalyp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lalyp;->c()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lahxx;->ny()V

    .line 56
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamzy;->y:Lbcll;

    .line 3
    .line 4
    iget-object v1, p0, Lamzy;->z:Lamzx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcll;->b(Lbclk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lamzx;->c()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lajje;->eP(Ljava/util/List;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lamzy;->s:Lbcpq;

    .line 20
    .line 21
    sget-object v2, Lbcta;->bH:Lbcss;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcov;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lbcov;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lamzx;->d()V

    .line 38
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamzy;->w:Lavbq;

    .line 3
    .line 4
    iget-object v0, v0, Lavbq;->e:Lbvqr;

    .line 5
    .line 6
    iget-object v1, p0, Lamzy;->j:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lamyg;

    .line 13
    .line 14
    iget-object p0, p0, Lamzy;->x:Lajug;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lamyc;->b(Lbvqr;Lajug;Lamyg;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamzy;->K:Lblbc;

    .line 3
    .line 4
    iget-object p0, p0, Lblbc;->a:Lblap;

    .line 5
    .line 6
    sget-object v0, Lblap;->c:Lblap;

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
    iget-object p0, p0, Lamzy;->K:Lblbc;

    .line 3
    .line 4
    iget-object p0, p0, Lblbc;->a:Lblap;

    .line 5
    .line 6
    sget-object v0, Lblap;->b:Lblap;

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
    invoke-super {p0}, Lahxx;->rD()V

    .line 4
    .line 5
    const-string v0, "NavigationVeneerImpl.onResume()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamzy;->c:Lawad;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lawad;->aJ()Lcfvj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfvj;->Z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lamzy;->b:Lnwi;

    .line 22
    .line 23
    const-string v2, "keyguard"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lamzy;->e()Lanar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    iget-object p0, p0, Lamzy;->K:Lblbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblbc;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavigationEndEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lamzy;->p:Lbcga;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamzy;->e()Lanar;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lanar;->bv()Z

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
    invoke-interface {p0}, Lanar;->rU()V

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
    invoke-virtual {p0}, Lamzy;->e()Lanar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lanar;->bv()Z

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
    invoke-interface {p0}, Lanar;->r()Lblxa;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lblxa;->h()V

    .line 21
    .line 22
    new-instance v0, Lamyd;

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lanar;->v(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lamzy;->e()Lanar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lanar;->bv()Z

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
    new-instance v0, Lamyd;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lanar;->v(Ljava/lang/Runnable;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final w(ILaiif;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamzy;->m:Laxyz;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamzy;->C:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbmcg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbmcg;->b()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lblkb;->f(ZI)Lblkb;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laxyz;->d(Laxzd;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lamzy;->C:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbmcg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbmcg;->b()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance v1, Lbljw;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lbljw;-><init>(ZILj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 49
    return-void
.end method
