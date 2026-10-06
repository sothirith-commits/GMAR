.class public final Lroy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrow;
.implements Lgqq;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic d:I

.field private static final e:Lbwny;


# instance fields
.field public final b:Lrov;

.field public final c:Lrxo;

.field private final f:Lpql;

.field private final g:Lctmm;

.field private final h:Lrxp;

.field private i:Lctnv;

.field private final j:Lctic;

.field private final k:Lalld;

.field private final l:Lrwk;


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
    const-string v2, "locationHandler"

    .line 8
    .line 9
    const-string v3, "getLocationHandler()Lcom/google/android/apps/gmm/car/intents/api/MyLocationHandler;"

    .line 10
    .line 11
    const-class v4, Lroy;

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
    sput-object v0, Lroy;->a:[Lctje;

    .line 20
    .line 21
    const-string v0, "roy"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lroy;->e:Lbwny;

    .line 28
    return-void
.end method

.method public constructor <init>(Lpql;Lrwk;Lroz;Lrxo;Lctmm;Lrxp;Lalld;Lrov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lroy;->f:Lpql;

    .line 21
    .line 22
    iput-object p2, p0, Lroy;->l:Lrwk;

    .line 23
    .line 24
    iput-object p4, p0, Lroy;->c:Lrxo;

    .line 25
    .line 26
    iput-object p5, p0, Lroy;->g:Lctmm;

    .line 27
    .line 28
    iput-object p6, p0, Lroy;->h:Lrxp;

    .line 29
    .line 30
    iput-object p7, p0, Lroy;->k:Lalld;

    .line 31
    .line 32
    iput-object p8, p0, Lroy;->b:Lrov;

    .line 33
    .line 34
    new-instance p1, Lbsmb;

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lbsmb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object p1, p0, Lroy;->j:Lctic;

    .line 41
    return-void
.end method

.method private final c(Lqum;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lroy;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lroy;->j:Lctic;

    .line 11
    .line 12
    check-cast v0, Lbsmb;

    .line 13
    .line 14
    iget-object v0, v0, Lbsmb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lroz;

    .line 17
    .line 18
    iget-object v1, v0, Lroz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, v0, Lroz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lroz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lroz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lppw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lppw;->f(Lqum;)V

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    .line 47
    iput-object p0, v0, Lroz;->c:Ljava/lang/Object;

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lroz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, v0, Lroz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, p0, :cond_5

    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_6

    .line 65
    .line 66
    :cond_5
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object p0, v0, Lroz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lppw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lppw;->f(Lqum;)V

    .line 74
    .line 75
    :cond_6
    iget-object p0, v0, Lroz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lppw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lppw;->g(Lqum;)V

    .line 81
    .line 82
    iput-object p1, v0, Lroz;->c:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lroy;->b:Lrov;

    .line 3
    .line 4
    instance-of v1, v0, Lrou;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lroy;->l:Lrwk;

    .line 9
    .line 10
    iget-object p0, p0, Lrwk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lrxs;

    .line 17
    .line 18
    instance-of v1, p0, Lrxr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lrxr;

    .line 23
    .line 24
    iget-object p0, p0, Lrxr;->a:Lxxb;

    .line 25
    .line 26
    check-cast v0, Lrou;

    .line 27
    .line 28
    iget v0, v0, Lrou;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxxb;->as(I)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final a(Lrov;Lrxs;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lrxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 7
    .line 8
    sget-object p0, Lroy;->e:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 p1, 0x53a

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbwnv;

    .line 23
    .line 24
    const-string p1, "Cannot display route that is DisplayedRoute.None"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lrou;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast p1, Lrou;

    .line 35
    .line 36
    iget-object v0, p1, Lrou;->b:Lxxz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lxxz;->m()Lbjau;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 45
    .line 46
    sget-object p0, Lroy;->e:Lbwny;

    .line 47
    .line 48
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const/16 p1, 0x539

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbwnv;

    .line 61
    .line 62
    const-string p1, "Expected waypoint (%s) to have a non-null position"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    check-cast p2, Lrxr;

    .line 69
    .line 70
    iget-object p2, p2, Lrxr;->a:Lxxb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-le v0, v2, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lroy;->k:Lalld;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v0, p0, Lalld;->c:Ljava/lang/Object;

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v0 .. v6}, Lbmaf;->B(Ljava/util/List;ZZIZLbjoo;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p2}, Lxxb;->aF()[I

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget p1, p1, Lrou;->a:I

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    if-ltz p1, :cond_3

    .line 112
    array-length v3, v0

    .line 113
    .line 114
    if-ge p1, v3, :cond_3

    .line 115
    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    :cond_3
    if-eqz v1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Lctel;->bm([I)I

    .line 131
    move-result p1

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lroy;->c:Lrxo;

    .line 134
    .line 135
    iget-object v0, v0, Lrxo;->d:Lctts;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lrxf;

    .line 142
    .line 143
    iget-object v0, v0, Lrxf;->a:Lbldn;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lblhr;->b()D

    .line 160
    move-result-wide v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    :goto_1
    iget-object p0, p0, Lroy;->k:Lalld;

    .line 172
    .line 173
    iget-object p0, p0, Lalld;->c:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lbmaf;->i()V

    .line 181
    .line 182
    new-array v3, v2, [Lblzs;

    .line 183
    .line 184
    new-instance v4, Lblzs;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, p2, v0, p1}, Lblzs;-><init>(Lxxb;II)V

    .line 188
    .line 189
    aput-object v4, v3, v1

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v2, v3}, Lbmaf;->n(Z[Lblzs;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_6
    instance-of p1, p1, Lrot;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lroy;->c:Lrxo;

    .line 200
    .line 201
    iget-object p1, p1, Lrxo;->d:Lctts;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lrxf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lroy;->b(Lrxf;)V

    .line 211
    return-void

    .line 212
    .line 213
    :cond_7
    new-instance p0, Lctbn;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 217
    throw p0
.end method

.method public final b(Lrxf;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lroy;->b:Lrov;

    .line 3
    .line 4
    instance-of v1, v0, Lrot;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, Lrxf;->a:Lbldn;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lblth;->d()Lxxd;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lxxd;->d:Lxxd;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lxxd;->o()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v5, Loqx;

    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Loqx;-><init>(I)V

    .line 46
    .line 47
    new-instance v6, Lctjm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v2, v4, v5}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v4}, Lcthq;->t(Lctjt;I)Lctjt;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcthq;->o(Lctjt;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v5, p0, Lroy;->k:Lalld;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lanfo;->e(Lxxd;)V

    .line 68
    .line 69
    sget-object v1, Lahka;->a:Lahka;

    .line 70
    .line 71
    iput-object v1, v6, Lanfo;->a:Lahka;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, Lxyz;->a:Lxyz;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lxyz;->c:Lxyz;

    .line 79
    .line 80
    :goto_1
    iget-object v2, v5, Lalld;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v6, Lanfo;->b:Lxyz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lanfo;->b(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lanfo;->i(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lanfo;->a()Lanfp;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, Lbmaf;->p(Lanfp;)V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v2, p1, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    check-cast v6, Lrfx;

    .line 126
    .line 127
    iget-object v6, v6, Lrfx;->e:Lxxz;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lrwu;->du(Lcom/google/common/collect/ImmutableList;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    iget-object v5, p0, Lroy;->k:Lalld;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lanfo;->e(Lxxd;)V

    .line 151
    .line 152
    sget-object v1, Lahka;->a:Lahka;

    .line 153
    .line 154
    iput-object v1, v2, Lanfo;->a:Lahka;

    .line 155
    .line 156
    sget-object v1, Lxyz;->c:Lxyz;

    .line 157
    .line 158
    iput-object v1, v2, Lanfo;->b:Lxyz;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lanfo;->b(Z)V

    .line 162
    const/4 v1, 0x2

    .line 163
    .line 164
    iput v1, v2, Lanfo;->g:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lanfo;->d(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lanfo;->a()Lanfp;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v2, v5, Lalld;->c:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, Lbmaf;->p(Lanfp;)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_4
    iget-object v1, v5, Lalld;->c:Ljava/lang/Object;

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lbmaf;->p(Lanfp;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {v0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lblhr;->b()D

    .line 199
    move-result-wide v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    :goto_4
    iget-object p0, p0, Lroy;->k:Lalld;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v0

    .line 215
    .line 216
    iget-object p0, p0, Lalld;->c:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lbmaf;->i()V

    .line 220
    .line 221
    iget-object p1, p1, Lrxf;->d:Lxxb;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    new-array v1, v4, [Lblzs;

    .line 226
    .line 227
    new-instance v2, Lblzs;

    .line 228
    .line 229
    iget v5, p1, Lxxb;->J:I

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p1, v0, v5}, Lblzs;-><init>(Lxxb;II)V

    .line 233
    .line 234
    aput-object v2, v1, v3

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v4, v1}, Lbmaf;->n(Z[Lblzs;)V

    .line 238
    :cond_6
    return-void

    .line 239
    .line 240
    :cond_7
    const-string p0, "Expected mapMode to be MapMode.List, got "

    .line 241
    .line 242
    const-string p1, " instead"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p0, p1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroy;->k:Lalld;

    .line 3
    .line 4
    iget-object p0, p0, Lalld;->c:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbmaf;->p(Lanfp;)V

    .line 9
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lroy;->f:Lpql;

    .line 3
    .line 4
    sget-object v0, Lpqc;->a:Lpqc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpql;->x(Lpqc;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lroy;->d()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lroy;->b:Lrov;

    .line 16
    .line 17
    instance-of p1, p1, Lrot;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lroy;->h:Lrxp;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbmam;->t(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lroy;->h:Lrxp;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrxp;->o(Z)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lroy;->c(Lqum;)V

    .line 43
    .line 44
    iget-object v0, p0, Lroy;->b:Lrov;

    .line 45
    .line 46
    instance-of v0, v0, Lrot;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lroy;->k:Lalld;

    .line 51
    .line 52
    iget-object v0, v0, Lalld;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbmaf;->k()V

    .line 56
    .line 57
    iget-object v0, p0, Lroy;->i:Lctnv;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "Map Controller paused"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lctmp;->w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, Lroy;->i:Lctnv;

    .line 67
    :cond_3
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lroy;->l:Lrwk;

    .line 3
    .line 4
    iget-object p1, p1, Lrwk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lrxs;

    .line 11
    .line 12
    iget-object v0, p0, Lroy;->f:Lpql;

    .line 13
    .line 14
    sget-object v1, Lpqc;->a:Lpqc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpql;->x(Lpqc;)V

    .line 18
    .line 19
    iget-object v0, p0, Lroy;->h:Lrxp;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrxp;->o(Z)V

    .line 24
    .line 25
    iget-object v1, p0, Lroy;->b:Lrov;

    .line 26
    .line 27
    instance-of v2, v1, Lrou;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lroy;->d()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lroy;->k:Lalld;

    .line 39
    .line 40
    iget-object v2, v2, Lalld;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbmaf;->p(Lanfp;)V

    .line 44
    .line 45
    sget-object v2, Lxyz;->d:Lxyz;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    move-result-object v2

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    check-cast v3, Lrou;

    .line 53
    .line 54
    iget v3, v3, Lrou;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lbmam;->t(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v1, p1}, Lroy;->a(Lrov;Lrxs;)V

    .line 69
    .line 70
    new-instance v0, Lrox;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lrox;-><init>(Lroy;Lrxs;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lroy;->c(Lqum;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    instance-of p1, v1, Lrot;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lroy;->i:Lctnv;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string v1, "Map Controller resuming"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lctmp;->w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lroy;->g:Lctmm;

    .line 93
    .line 94
    new-instance v1, Lctml;

    .line 95
    .line 96
    const-string v2, "DestinationMapControllerImpl.continuouslyUpdateMapForList"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lctml;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v2, Lrmo;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v3, v4}, Lrmo;-><init>(Lroy;Lctej;I)V

    .line 107
    const/4 v3, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v2, v3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lroy;->i:Lctnv;

    .line 114
    .line 115
    sget-object p0, Lxyz;->a:Lxyz;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, Lbmam;->t(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_3
    new-instance p0, Lctbn;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 133
    throw p0
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
