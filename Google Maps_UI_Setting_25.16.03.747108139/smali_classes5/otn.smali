.class public final Lotn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotk;
.implements Lexf;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic d:I

.field private static final e:Lbraj;


# instance fields
.field public final b:Loyp;

.field public final c:Lotj;

.field private final f:Lmxk;

.field private final g:Lnrv;

.field private final h:Lcklu;

.field private final i:Loyr;

.field private final j:Lokh;

.field private k:Lcknb;

.field private final l:Lckhx;

.field private final m:Lwyq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "locationHandler"

    .line 7
    .line 8
    const-string v3, "getLocationHandler()Lcom/google/android/apps/gmm/car/intents/api/MyLocationHandler;"

    .line 9
    .line 10
    const-class v4, Lotn;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lotn;->a:[Lckiy;

    .line 21
    .line 22
    const-string v0, "otn"

    .line 23
    .line 24
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lotn;->e:Lbraj;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lmxk;Lwyq;Loto;Loyp;Lnrv;Lcklu;Loyr;Lokh;Lotj;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lotn;->f:Lmxk;

    .line 23
    .line 24
    iput-object p2, p0, Lotn;->m:Lwyq;

    .line 25
    .line 26
    iput-object p4, p0, Lotn;->b:Loyp;

    .line 27
    .line 28
    iput-object p5, p0, Lotn;->g:Lnrv;

    .line 29
    .line 30
    iput-object p6, p0, Lotn;->h:Lcklu;

    .line 31
    .line 32
    iput-object p7, p0, Lotn;->i:Loyr;

    .line 33
    .line 34
    iput-object p8, p0, Lotn;->j:Lokh;

    .line 35
    .line 36
    iput-object p9, p0, Lotn;->c:Lotj;

    .line 37
    .line 38
    new-instance p1, Lbnjt;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p3, p2}, Lbnjt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lotn;->l:Lckhx;

    .line 45
    .line 46
    return-void
.end method

.method private final i(Lnyp;)V
    .locals 3

    .line 1
    sget-object v0, Lotn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lotn;->l:Lckhx;

    .line 10
    .line 11
    check-cast v0, Lbnjt;

    .line 12
    .line 13
    iget-object v0, v0, Lbnjt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loto;

    .line 16
    .line 17
    iget-object v1, v0, Loto;->c:Lnyp;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Loto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1, p0}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Loto;->a:Lmwv;

    .line 33
    .line 34
    iget-object v1, v0, Loto;->c:Lnyp;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lmwv;->f(Lnyp;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Loto;->c:Lnyp;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object v1, v0, Loto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-ne v1, p0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Loto;->c:Lnyp;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v1, v0, Loto;->a:Lmwv;

    .line 58
    .line 59
    iget-object v2, v0, Loto;->c:Lnyp;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lmwv;->f(Lnyp;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, v0, Loto;->a:Lmwv;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lmwv;->g(Lnyp;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Loto;->c:Lnyp;

    .line 70
    .line 71
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lotn;->c:Lotj;

    .line 2
    .line 3
    instance-of v1, v0, Loti;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lotn;->m:Lwyq;

    .line 8
    .line 9
    iget-object v1, v1, Lwyq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loyu;

    .line 16
    .line 17
    instance-of v2, v1, Loyt;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Loyt;

    .line 22
    .line 23
    iget-object v1, v1, Loyt;->a:Luiz;

    .line 24
    .line 25
    check-cast v0, Loti;

    .line 26
    .line 27
    iget v0, v0, Loti;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Luiz;->as(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final g(Lotj;Loyu;)V
    .locals 9

    .line 1
    instance-of v0, p2, Loyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    sget-object p1, Lotn;->e:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x3a6

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbrag;

    .line 22
    .line 23
    const-string p2, "Cannot display route that is DisplayedRoute.None"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Loti;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, Loti;

    .line 34
    .line 35
    iget-object v0, p1, Loti;->b:Lujz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lujz;->n()Lbfkf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    sget-object p1, Lotn;->e:Lbraj;

    .line 46
    .line 47
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x3a5

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbrag;

    .line 60
    .line 61
    const-string p2, "Expected waypoint (%s) to have a non-null position"

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p2, Loyt;

    .line 68
    .line 69
    iget-object p2, p2, Loyt;->a:Luiz;

    .line 70
    .line 71
    invoke-virtual {p2}, Luiz;->K()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-le v0, v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lotn;->j:Lokh;

    .line 83
    .line 84
    invoke-interface {p1}, Lokh;->b()Lbhyy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v2 .. v8}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p2}, Luiz;->aE()[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget p1, p1, Loti;->a:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-ltz p1, :cond_3

    .line 113
    .line 114
    array-length v3, v0

    .line 115
    if-ge p1, v3, :cond_3

    .line 116
    .line 117
    aget p1, v0, p1

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v0}, Lckds;->bs([I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_0
    iget-object v0, p0, Lotn;->b:Loyp;

    .line 135
    .line 136
    invoke-interface {v0}, Loyp;->b()Lcksx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Loyg;

    .line 145
    .line 146
    iget-object v0, v0, Loyg;->a:Lbhdu;

    .line 147
    .line 148
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lbhhw;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    iget-object v3, p0, Lotn;->j:Lokh;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v3}, Lokh;->b()Lbhyy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Lbhyy;->k()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lokh;->b()Lbhyy;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-array v4, v2, [Lbhyl;

    .line 192
    .line 193
    new-instance v5, Lbhyl;

    .line 194
    .line 195
    invoke-direct {v5, p2, v0, p1}, Lbhyl;-><init>(Luiz;II)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v4, v1

    .line 199
    .line 200
    invoke-interface {v3, v2, v4}, Lbhyy;->p(Z[Lbhyl;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    instance-of p1, p1, Loth;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lotn;->b:Loyp;

    .line 209
    .line 210
    invoke-interface {p1}, Loyp;->b()Lcksx;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Loyg;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lotn;->h(Loyg;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    new-instance p1, Lckbt;

    .line 225
    .line 226
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final h(Loyg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lotn;->c:Lotj;

    .line 2
    .line 3
    instance-of v1, v0, Loth;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Loyg;->a:Lbhdu;

    .line 8
    .line 9
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbhrz;->b()Lujb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lujb;->d:Lujb;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lotn;->g:Lnrv;

    .line 23
    .line 24
    invoke-interface {v2}, Lnrv;->aC()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lujb;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Loyg;->b:Lbqpa;

    .line 39
    .line 40
    invoke-static {v2}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lkhw;

    .line 45
    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lkhw;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lckje;

    .line 52
    .line 53
    invoke-direct {v6, v2, v4, v5}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4}, Lckho;->u(Lckjm;I)Lckjm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lckho;->q(Lckjm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v5, p0, Lotn;->j:Lokh;

    .line 65
    .line 66
    invoke-interface {v5}, Lokh;->b()Lbhyy;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, Lahic;->a()Lahib;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v1}, Lahib;->g(Lujb;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Labfr;->a:Labfr;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lahib;->d(Labfr;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v1, Lula;->a:Lula;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v1, Lula;->c:Lula;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v6, v1}, Lahib;->f(Lula;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lahib;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lahib;->k(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lahib;->a()Lahic;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v5, v1}, Lbhyy;->r(Lahic;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, p1, Loyg;->b:Lbqpa;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {v2, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Loke;

    .line 134
    .line 135
    iget-object v6, v6, Loke;->e:Lujz;

    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v5}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lpes;->aM(Lbqpa;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, p0, Lotn;->j:Lokh;

    .line 152
    .line 153
    invoke-interface {v2}, Lokh;->b()Lbhyy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, Lahic;->a()Lahib;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v1}, Lahib;->g(Lujb;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Labfr;->a:Labfr;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lahib;->d(Labfr;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lula;->c:Lula;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lahib;->f(Lula;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lahib;->c(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lahib;->b(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lahib;->e(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lahib;->a()Lahic;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v2, v1}, Lbhyy;->r(Lahic;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object v1, p0, Lotn;->j:Lokh;

    .line 192
    .line 193
    invoke-interface {v1}, Lokh;->b()Lbhyy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-interface {v1, v2}, Lbhyy;->r(Lahic;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Lbhhw;->a()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_4
    iget-object v1, p0, Lotn;->j:Lokh;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v1}, Lokh;->b()Lbhyy;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Lbhyy;->k()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Loyg;->d:Luiz;

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-interface {v1}, Lokh;->b()Lbhyy;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v2, v4, [Lbhyl;

    .line 248
    .line 249
    new-instance v5, Lbhyl;

    .line 250
    .line 251
    iget v6, p1, Luiz;->I:I

    .line 252
    .line 253
    invoke-direct {v5, p1, v0, v6}, Lbhyl;-><init>(Luiz;II)V

    .line 254
    .line 255
    .line 256
    aput-object v5, v2, v3

    .line 257
    .line 258
    invoke-interface {v1, v4, v2}, Lbhyy;->p(Z[Lbhyl;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    :cond_7
    const-string p1, "Expected mapMode to be MapMode.List, got "

    .line 263
    .line 264
    const-string v1, " instead"

    .line 265
    .line 266
    invoke-static {v0, p1, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lotn;->j:Lokh;

    .line 2
    .line 3
    invoke-interface {p1}, Lokh;->b()Lbhyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lbhyy;->r(Lahic;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oM(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lotn;->f:Lmxk;

    .line 2
    .line 3
    sget-object v0, Lmxc;->a:Lmxc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmxk;->z(Lmxc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lotn;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lotn;->c:Lotj;

    .line 16
    .line 17
    instance-of p1, p1, Loth;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lotn;->i:Loyr;

    .line 22
    .line 23
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1, v2}, Lbhzf;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lotn;->i:Loyr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Loyr;->k(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lotn;->i(Lnyp;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lotn;->c:Lotj;

    .line 52
    .line 53
    instance-of p1, p1, Loth;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lotn;->j:Lokh;

    .line 58
    .line 59
    invoke-interface {p1}, Lokh;->b()Lbhyy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lbhyy;->m()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lotn;->g:Lnrv;

    .line 67
    .line 68
    invoke-interface {v1}, Lnrv;->aC()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lokh;->b()Lbhyy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lbhyy;->r(Lahic;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lotn;->k:Lcknb;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v1, "Map Controller paused"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lckha;->X(Lcknb;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v0, p0, Lotn;->k:Lcknb;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final oN(Leya;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lotn;->m:Lwyq;

    .line 2
    .line 3
    iget-object p1, p1, Lwyq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loyu;

    .line 10
    .line 11
    iget-object v0, p0, Lotn;->f:Lmxk;

    .line 12
    .line 13
    sget-object v1, Lmxc;->a:Lmxc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmxk;->z(Lmxc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lotn;->i:Loyr;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Loyr;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lotn;->c:Lotj;

    .line 25
    .line 26
    instance-of v2, v1, Loti;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lotn;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lula;->d:Lula;

    .line 37
    .line 38
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbqfj;->m()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Loti;

    .line 48
    .line 49
    iget v3, v3, Loti;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lbqfj;->m()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lbhzf;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v1, p1}, Lotn;->g(Lotj;Loyu;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lotl;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lotl;-><init>(Lotn;Loyu;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lotn;->i(Lnyp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of p1, v1, Loth;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lotn;->k:Lcknb;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string v1, "Map Controller resuming"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lckha;->X(Lcknb;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lotn;->h:Lcklu;

    .line 92
    .line 93
    new-instance v1, Lcklt;

    .line 94
    .line 95
    const-string v2, "DestinationMapControllerImpl.continuouslyUpdateMapForList"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcklt;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lonr;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, p0, v4, v3}, Lonr;-><init>(Lotn;Lckek;I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {p1, v1, v2, v3}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lotn;->k:Lcknb;

    .line 114
    .line 115
    sget-object p1, Lula;->a:Lula;

    .line 116
    .line 117
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbqfj;->m()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, p1, v1}, Lbhzf;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance p1, Lckbt;

    .line 138
    .line 139
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
