.class public final Lwtb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lalgx;

.field public static final b:Lalgx;

.field private static final e:Lalgx;


# instance fields
.field public final c:Lwwh;

.field public final d:Laehr;

.field private final f:Lryg;

.field private final g:Lwsh;

.field private final h:Lmxo;

.field private final i:Lrlr;

.field private final j:Z

.field private final k:Lqxk;

.field private final l:Ltfh;

.field private final m:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalgx;->a:Lalgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laizq;->c:Laizq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Lalgx;

    .line 15
    .line 16
    iget v1, v1, Laizq;->i:I

    .line 17
    .line 18
    iput v1, v2, Lalgx;->c:I

    .line 19
    .line 20
    iget v1, v2, Lalgx;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lalgx;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lalgx;

    .line 31
    .line 32
    sput-object v0, Lwtb;->e:Lalgx;

    .line 33
    .line 34
    sget-object v0, Lalgx;->a:Lalgx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Laizq;->g:Laizq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 46
    .line 47
    check-cast v2, Lalgx;

    .line 48
    .line 49
    iget v1, v1, Laizq;->i:I

    .line 50
    .line 51
    iput v1, v2, Lalgx;->c:I

    .line 52
    .line 53
    iget v1, v2, Lalgx;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v2, Lalgx;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lalgx;

    .line 64
    .line 65
    sput-object v0, Lwtb;->a:Lalgx;

    .line 66
    .line 67
    sget-object v0, Lalgx;->a:Lalgx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Laizq;->h:Laizq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v2, Lalgx;

    .line 81
    .line 82
    iget v1, v1, Laizq;->i:I

    .line 83
    .line 84
    iput v1, v2, Lalgx;->c:I

    .line 85
    .line 86
    iget v1, v2, Lalgx;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v2, Lalgx;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lalgx;

    .line 97
    .line 98
    sput-object v0, Lwtb;->b:Lalgx;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lryg;Laehr;Lwsh;Lrlr;Ljcz;Lmxo;Ltfh;Lwwh;Lqxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtb;->f:Lryg;

    .line 5
    .line 6
    iput-object p2, p0, Lwtb;->d:Laehr;

    .line 7
    .line 8
    iput-object p3, p0, Lwtb;->g:Lwsh;

    .line 9
    .line 10
    iput-object p5, p0, Lwtb;->m:Ljcz;

    .line 11
    .line 12
    sget-object p1, Lrmb;->eP:Lrlt;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p4, p1, p2}, Lrlr;->N(Lrlt;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lwtb;->j:Z

    .line 20
    .line 21
    iput-object p6, p0, Lwtb;->h:Lmxo;

    .line 22
    .line 23
    iput-object p7, p0, Lwtb;->l:Ltfh;

    .line 24
    .line 25
    iput-object p8, p0, Lwtb;->c:Lwwh;

    .line 26
    .line 27
    iput-object p9, p0, Lwtb;->k:Lqxk;

    .line 28
    .line 29
    iput-object p4, p0, Lwtb;->i:Lrlr;

    .line 30
    .line 31
    return-void
.end method

.method public static f(Lobv;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lobv;->j()Lobz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lobz;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lobv;->e:Lj$/util/OptionalDouble;

    .line 14
    .line 15
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 25
    .line 26
    cmpl-double p0, v3, v5

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v0
.end method

.method private final h(Lrzt;)Lrxm;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lwtb;->f:Lryg;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrxn;->a()Lrxm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final i()Lajau;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtb;->l:Ltfh;

    .line 2
    .line 3
    invoke-static {p0}, Lqld;->g(Ltfh;)Lajau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final j(Lndk;Lalgx;Lalgr;)Lalgt;
    .locals 9

    .line 1
    sget-object v0, Lalfv;->s:Lalfv;

    .line 2
    .line 3
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v7, Labyi;->a:Labrt;

    .line 8
    .line 9
    iget-object v1, p0, Lwtb;->h:Lmxo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-interface/range {v1 .. v8}, Lmxo;->a(Lndk;Lalgx;Ljava/util/List;Ljava/util/List;Lalgr;Ljava/util/List;Z)Lalgt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final k(Lobv;Lnbu;Lj$/util/Optional;Lalgq;Lajau;Z)Lndk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lobv;->l()Luig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lncs;->aw(Luig;)Lncs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lndj;

    .line 10
    .line 11
    invoke-direct {v1}, Lndj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lskm;->u(Lobv;)Lafqe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lndj;->e:Lafqe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lobv;->b()Lakjm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lndj;->f:Lakjm;

    .line 25
    .line 26
    iput-object p5, v1, Lndj;->g:Lajau;

    .line 27
    .line 28
    iget-object p1, p4, Lalgq;->f:Lajfd;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lajfd;->a:Lajfd;

    .line 33
    .line 34
    :cond_0
    iget p1, p1, Lajfd;->c:I

    .line 35
    .line 36
    invoke-static {p1}, Lajly;->b(I)Lajly;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lajly;->g:Lajly;

    .line 43
    .line 44
    :cond_1
    iget-object p5, p0, Lwtb;->m:Ljcz;

    .line 45
    .line 46
    invoke-virtual {p5, p4, p1}, Ljcz;->aq(Lalgq;Lajly;)Lndt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lndt;->a()Lalgq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lndj;->a:Lalgq;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v1, Lndj;->p:Lajjh;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lndj;->b(Lncs;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lajld;->a:Lajld;

    .line 63
    .line 64
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p1, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast p4, Lajld;

    .line 74
    .line 75
    const/16 p5, 0xb

    .line 76
    .line 77
    iput p5, p4, Lajld;->c:I

    .line 78
    .line 79
    iget p5, p4, Lajld;->b:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    or-int/2addr p5, v0

    .line 83
    iput p5, p4, Lajld;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p1, Lakcr;->b:Lakcx;

    .line 89
    .line 90
    check-cast p4, Lajld;

    .line 91
    .line 92
    const/4 p5, 0x4

    .line 93
    iput p5, p4, Lajld;->d:I

    .line 94
    .line 95
    iget p5, p4, Lajld;->b:I

    .line 96
    .line 97
    or-int/lit8 p5, p5, 0x2

    .line 98
    .line 99
    iput p5, p4, Lajld;->b:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lajld;

    .line 106
    .line 107
    iput-object p1, v1, Lndj;->c:Lajld;

    .line 108
    .line 109
    iput-boolean p6, v1, Lndj;->o:Z

    .line 110
    .line 111
    invoke-virtual {p2}, Lnbu;->H()Labrt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move p4, v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Labrt;->size()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-ge p4, p5, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Labrt;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Lncs;

    .line 127
    .line 128
    invoke-virtual {v1, p5}, Lndj;->b(Lncs;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p0, p0, Lwtb;->i:Lrlr;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    sget-object p1, Lrmb;->gc:Lrlt;

    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    invoke-interface {p0, p1, p4}, Lrlr;->N(Lrlt;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    iget-object p0, p2, Lnbu;->o:Labrt;

    .line 148
    .line 149
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 p1, -0x1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v0

    .line 169
    int-to-long p1, p1

    .line 170
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lwow;

    .line 175
    .line 176
    const/4 p2, 0x7

    .line 177
    invoke-direct {p1, v1, p2}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1}, Lndj;->a()Lndk;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public final a(Lobv;Labrt;Lajly;Lalgq;Lakbx;Lalgr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lobv;->l()Luig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-static {v3}, Lncs;->aw(Luig;)Lncs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lndj;

    .line 26
    .line 27
    invoke-direct {v3}, Lndj;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lskm;->u(Lobv;)Lafqe;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lndj;->e:Lafqe;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lobv;->b()Lakjm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    iput-object v4, v3, Lndj;->f:Lakjm;

    .line 45
    .line 46
    invoke-direct {p0}, Lwtb;->i()Lajau;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lndj;->g:Lajau;

    .line 51
    .line 52
    sget-object v4, Lajld;->a:Lajld;

    .line 53
    .line 54
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v5, Lajld;

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    iput v6, v5, Lajld;->c:I

    .line 68
    .line 69
    iget v6, v5, Lajld;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iput v6, v5, Lajld;->b:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v5, Lajld;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    iput v6, v5, Lajld;->d:I

    .line 84
    .line 85
    iget v6, v5, Lajld;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Lajld;->b:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lajld;

    .line 96
    .line 97
    iput-object v4, v3, Lndj;->c:Lajld;

    .line 98
    .line 99
    iget-object v4, p0, Lwtb;->m:Ljcz;

    .line 100
    .line 101
    invoke-virtual {v4, p4, p3}, Ljcz;->aq(Lalgq;Lajly;)Lndt;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object p5, v4, Lndt;->a:Lakbx;

    .line 106
    .line 107
    invoke-virtual {v4}, Lndt;->a()Lalgq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lndj;->a:Lalgq;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_2
    if-ge v5, v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lncs;

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lndj;->b(Lncs;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v3}, Lndj;->a()Lndk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0, v1, v2, p6}, Lwtb;->j(Lndk;Lalgx;Lalgr;)Lalgt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v4, p1

    .line 147
    invoke-virtual/range {v0 .. v7}, Lwtb;->g(Lalgt;IZLobv;Lrzt;Lrzt;Lnbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final b(Lwsy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-boolean v3, p1, Lwsy;->f:Z

    .line 2
    .line 3
    iget-object v4, p1, Lwsy;->a:Lobv;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwtb;->d(Lwsy;)Lalgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v5, Lrzw;->m:Lrzt;

    .line 10
    .line 11
    sget-object v6, Lrzw;->l:Lrzt;

    .line 12
    .line 13
    iget-object v7, p1, Lwsy;->b:Lnbu;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lwtb;->g(Lalgt;IZLobv;Lrzt;Lrzt;Lnbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lwta;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p1, Lwta;->d:Luiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lwta;->b:Lobv;

    .line 6
    .line 7
    invoke-static {v1}, Lobv;->h(Lobv;)Lobu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Luiv;->a:Luin;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lobu;->B(Luin;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Luiv;->b:D

    .line 17
    .line 18
    double-to-float v0, v2

    .line 19
    invoke-virtual {v1, v0}, Lobu;->o(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lobu;->a()Lobv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwtb;->k:Lqxk;

    .line 27
    .line 28
    new-instance v2, Loci;

    .line 29
    .line 30
    new-instance v3, Loch;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Loch;-><init>(Lrje;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lrjg;-><init>(Lrje;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lqxk;->c(Lqxn;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwsz;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lwsz;-><init>(Lwta;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lwsz;->b:Lobv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwsz;->a()Lwta;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lwtb;->k:Lqxk;

    .line 54
    .line 55
    new-instance v1, Loci;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lrjg;-><init>(Lrje;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :goto_0
    iget-object v1, p0, Lwtb;->m:Ljcz;

    .line 66
    .line 67
    iget-object v4, v0, Lwta;->a:Lnbu;

    .line 68
    .line 69
    iget-object v2, v4, Lnbu;->S:Lalgq;

    .line 70
    .line 71
    iget-object v3, v4, Lnbu;->h:Lajly;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljcz;->aq(Lalgq;Lajly;)Lndt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lwta;->e:Lakbx;

    .line 78
    .line 79
    iput-object v2, v1, Lndt;->a:Lakbx;

    .line 80
    .line 81
    iget-object v2, v0, Lwta;->c:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v3, v4, Lnbu;->X:Lakbx;

    .line 84
    .line 85
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v1, v3, v5, v6}, Lndt;->b(Lakbx;D)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lwta;->h:Lajlf;

    .line 105
    .line 106
    iput-object v2, v1, Lndt;->d:Lajlf;

    .line 107
    .line 108
    invoke-virtual {v1}, Lndt;->a()Lalgq;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {p0}, Lwtb;->i()Lajau;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-boolean v8, p0, Lwtb;->j:Z

    .line 121
    .line 122
    iget-object v3, v0, Lwta;->b:Lobv;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v2 .. v8}, Lwtb;->k(Lobv;Lnbu;Lj$/util/Optional;Lalgq;Lajau;Z)Lndk;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, v2

    .line 130
    iget-object v2, v0, Lwta;->f:Lalgx;

    .line 131
    .line 132
    iget-object v0, v0, Lwta;->g:Lalgr;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v0}, Lwtb;->j(Lndk;Lalgx;Lalgr;)Lalgt;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-boolean v4, p1, Lwta;->i:Z

    .line 139
    .line 140
    iget-object v5, p1, Lwta;->b:Lobv;

    .line 141
    .line 142
    iget-object v8, p1, Lwta;->a:Lnbu;

    .line 143
    .line 144
    sget-object v6, Lrzw;->u:Lrzt;

    .line 145
    .line 146
    sget-object v7, Lrzw;->v:Lrzt;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-virtual/range {v1 .. v8}, Lwtb;->g(Lalgt;IZLobv;Lrzt;Lrzt;Lnbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final d(Lwsy;)Lalgt;
    .locals 7

    .line 1
    iget-object v2, p1, Lwsy;->b:Lnbu;

    .line 2
    .line 3
    iget-object v0, p0, Lwtb;->m:Ljcz;

    .line 4
    .line 5
    iget-object v1, v2, Lnbu;->S:Lalgq;

    .line 6
    .line 7
    iget-object v3, v2, Lnbu;->h:Lajly;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Ljcz;->aq(Lalgq;Lajly;)Lndt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lndt;->b:Z

    .line 15
    .line 16
    iget-object v1, p1, Lwsy;->d:Lakbx;

    .line 17
    .line 18
    iput-object v1, v0, Lndt;->c:Lakbx;

    .line 19
    .line 20
    iget-object v1, p1, Lwsy;->e:Lakbx;

    .line 21
    .line 22
    iput-object v1, v0, Lndt;->a:Lakbx;

    .line 23
    .line 24
    iget-object v1, p1, Lwsy;->g:Ljava/util/EnumMap;

    .line 25
    .line 26
    iput-object v1, v0, Lndt;->e:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lndt;->a()Lalgq;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p1, Lwsy;->a:Lobv;

    .line 33
    .line 34
    iget-object v3, p1, Lwsy;->c:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-direct {p0}, Lwtb;->i()Lajau;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v6, p0, Lwtb;->j:Z

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lwtb;->k(Lobv;Lnbu;Lj$/util/Optional;Lalgq;Lajau;Z)Lndk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lwtb;->e:Lalgx;

    .line 48
    .line 49
    iget-object p1, p1, Lwsy;->h:Lalgr;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1}, Lwtb;->j(Lndk;Lalgx;Lalgr;)Lalgt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Loci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrjg;-><init>(Lrje;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwtb;->k:Lqxk;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lalgt;IZLobv;Lrzt;Lrzt;Lnbu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    if-eq v10, v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Lwtb;->f(Lobv;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v13, v0, Lwtb;->g:Lwsh;

    .line 20
    .line 21
    new-instance v4, Lwse;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lwse;->a(Z)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lwtb;->h(Lrzt;)Lrxm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v4, Lwse;->a:Lrxm;

    .line 36
    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lwtb;->h(Lrzt;)Lrxm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, Lwse;->b:Lrxm;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    iput-object v0, v4, Lwse;->c:Lalgt;

    .line 51
    .line 52
    iput-boolean v1, v4, Lwse;->d:Z

    .line 53
    .line 54
    iget-byte v0, v4, Lwse;->h:B

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    int-to-byte v0, v0

    .line 58
    iput-byte v0, v4, Lwse;->h:B

    .line 59
    .line 60
    move/from16 v0, p3

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lwse;->a(Z)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p7

    .line 66
    .line 67
    iput-object v0, v4, Lwse;->f:Lnbu;

    .line 68
    .line 69
    move-object/from16 v0, p4

    .line 70
    .line 71
    iput-object v0, v4, Lwse;->g:Lobv;

    .line 72
    .line 73
    iget-byte v0, v4, Lwse;->h:B

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v7, v4, Lwse;->c:Lalgt;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    new-instance v24, Lwsf;

    .line 83
    .line 84
    iget-object v5, v4, Lwse;->a:Lrxm;

    .line 85
    .line 86
    iget-object v6, v4, Lwse;->b:Lrxm;

    .line 87
    .line 88
    iget-boolean v8, v4, Lwse;->d:Z

    .line 89
    .line 90
    iget-boolean v9, v4, Lwse;->e:Z

    .line 91
    .line 92
    iget-object v11, v4, Lwse;->f:Lnbu;

    .line 93
    .line 94
    iget-object v12, v4, Lwse;->g:Lobv;

    .line 95
    .line 96
    move-object/from16 v4, v24

    .line 97
    .line 98
    invoke-direct/range {v4 .. v12}, Lwsf;-><init>(Lrxm;Lrxm;Lalgt;ZZILnbu;Lobv;)V

    .line 99
    .line 100
    .line 101
    check-cast v13, Lwsm;

    .line 102
    .line 103
    iget-object v0, v13, Lwsm;->a:Lahej;

    .line 104
    .line 105
    iget-boolean v0, v0, Lahej;->bd:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v13, Lwsm;->c:Lwsl;

    .line 110
    .line 111
    iget-object v1, v0, Lwsl;->a:Laobv;

    .line 112
    .line 113
    new-instance v14, Lwsk;

    .line 114
    .line 115
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v15, v1

    .line 120
    check-cast v15, Landroid/app/Application;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lwsl;->b:Laobv;

    .line 126
    .line 127
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    check-cast v16, Ltph;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lwsl;->c:Laobv;

    .line 139
    .line 140
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    check-cast v17, Lqqo;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lwsl;->d:Laobv;

    .line 152
    .line 153
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    check-cast v18, Lahej;

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lwsl;->e:Laobv;

    .line 165
    .line 166
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    check-cast v19, Lqhj;

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lwsl;->f:Laobv;

    .line 178
    .line 179
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    check-cast v20, Ladob;

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lwsl;->g:Laobv;

    .line 191
    .line 192
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    check-cast v21, Lpfv;

    .line 199
    .line 200
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lwsl;->h:Laobv;

    .line 204
    .line 205
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v22, v1

    .line 210
    .line 211
    check-cast v22, Laehr;

    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lwsl;->i:Laobv;

    .line 217
    .line 218
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lwsl;->j:Laobv;

    .line 226
    .line 227
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ladfk;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lwsl;->k:Laobv;

    .line 237
    .line 238
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v25, v2

    .line 243
    .line 244
    check-cast v25, Lrqz;

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lwsl;->l:Laobv;

    .line 250
    .line 251
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v26, v2

    .line 256
    .line 257
    check-cast v26, Lmxm;

    .line 258
    .line 259
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lwsl;->m:Laobv;

    .line 263
    .line 264
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lwwh;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lwsl;->n:Laobv;

    .line 274
    .line 275
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v27, v0

    .line 280
    .line 281
    check-cast v27, Lryg;

    .line 282
    .line 283
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v28, v24

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    invoke-direct/range {v14 .. v28}, Lwsk;-><init>(Landroid/app/Application;Ltph;Lqqo;Lahej;Lqhj;Ladob;Lpfv;Laehr;Lalno;Ladfk;Lrqz;Lmxm;Lryg;Lwsf;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_1
    iget-object v0, v13, Lwsm;->b:Lwst;

    .line 296
    .line 297
    iget-object v1, v0, Lwst;->a:Laobv;

    .line 298
    .line 299
    new-instance v14, Lwss;

    .line 300
    .line 301
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v15, v1

    .line 306
    check-cast v15, Landroid/app/Application;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lwst;->b:Laobv;

    .line 312
    .line 313
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    check-cast v16, Ltph;

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lwst;->c:Laobv;

    .line 325
    .line 326
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    check-cast v17, Lqhj;

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lwst;->d:Laobv;

    .line 338
    .line 339
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    check-cast v18, Ladob;

    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lwst;->e:Laobv;

    .line 351
    .line 352
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v19, v1

    .line 357
    .line 358
    check-cast v19, Lpfv;

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lwst;->f:Laobv;

    .line 364
    .line 365
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v20, v1

    .line 370
    .line 371
    check-cast v20, Ladfk;

    .line 372
    .line 373
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lwst;->g:Laobv;

    .line 377
    .line 378
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v21, v1

    .line 383
    .line 384
    check-cast v21, Lrqz;

    .line 385
    .line 386
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lwst;->h:Laobv;

    .line 390
    .line 391
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v22, v1

    .line 396
    .line 397
    check-cast v22, Lmxm;

    .line 398
    .line 399
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lwst;->i:Laobv;

    .line 403
    .line 404
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lwwh;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lwst;->j:Laobv;

    .line 414
    .line 415
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v23, v0

    .line 420
    .line 421
    check-cast v23, Lryg;

    .line 422
    .line 423
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v14 .. v24}, Lwss;-><init>(Landroid/app/Application;Ltph;Lqhj;Ladob;Lpfv;Ladfk;Lrqz;Lmxm;Lryg;Lwsf;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    invoke-interface {v14}, Lwsg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0
.end method
