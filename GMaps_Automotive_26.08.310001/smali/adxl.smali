.class public final Ladxl;
.super Laejz;
.source "PG"

# interfaces
.implements Laduw;


# static fields
.field private static final b:Labqj;

.field private static final c:Labhe;


# instance fields
.field public final a:Lajny;

.field private final d:Ladzk;

.field private final e:Ladxh;

.field private final f:Ladvv;

.field private g:Lj$/util/Optional;

.field private final h:Lmjg;

.field private final i:Lmix;

.field private final j:Lanyq;

.field private final k:Lixb;

.field private final l:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adxl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxl;->b:Labqj;

    .line 8
    .line 9
    sget-object v0, Ladty;->l:Laepy;

    .line 10
    .line 11
    invoke-static {v0}, Ladua;->d(Laepy;)Laejt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ladxl;->c:Labhe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ladzk;Lmjg;Lixb;Laeqm;Lmix;Ljava/util/concurrent/Executor;Ladvv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladxh;

    .line 5
    .line 6
    invoke-direct {v0}, Ladxh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxl;->e:Ladxh;

    .line 10
    .line 11
    iput-object p1, p0, Ladxl;->d:Ladzk;

    .line 12
    .line 13
    new-instance p1, Lajny;

    .line 14
    .line 15
    sget-object v0, Ladxl;->c:Labhe;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Ladty;->m:Laepy;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v2, v1}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Labnu;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laeac;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Laeac;-><init>(Lmjg;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v3, p4, v1}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ladxl;->a:Lajny;

    .line 42
    .line 43
    iput-object p3, p0, Ladxl;->k:Lixb;

    .line 44
    .line 45
    new-instance p1, Lscy;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3, p3, p3, p3}, Lscy;-><init>([B[B[B[S)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ladxl;->l:Lscy;

    .line 52
    .line 53
    iput-object p2, p0, Ladxl;->h:Lmjg;

    .line 54
    .line 55
    iput-object p5, p0, Ladxl;->i:Lmix;

    .line 56
    .line 57
    new-instance p1, Lanyq;

    .line 58
    .line 59
    invoke-direct {p1, p6}, Lanyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ladxl;->j:Lanyq;

    .line 63
    .line 64
    iput-object p7, p0, Ladxl;->f:Ladvv;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 71
    .line 72
    return-void
.end method

.method private static l(Ladwq;)Laepw;
    .locals 3

    .line 1
    sget-object v0, Laepw;->a:Laepw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladty;->l:Laepy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laepw;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laepw;->c:Laepy;

    .line 20
    .line 21
    iget v1, v2, Laepw;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Laepw;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v1, Laepw;

    .line 33
    .line 34
    iget-object p0, p0, Ladwq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Laeqn;

    .line 40
    .line 41
    iput-object p0, v1, Laepw;->d:Laeqn;

    .line 42
    .line 43
    iget p0, v1, Laepw;->b:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v1, Laepw;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laepw;

    .line 54
    .line 55
    return-object p0
.end method

.method private static m(Ljava/util/List;Laenr;)Laeqg;
    .locals 5

    .line 1
    sget-object v0, Laeqg;->a:Laeqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladua;->b:Laepq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laepp;->a:Laepp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v3, Laepp;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Laepp;->c:Laenr;

    .line 30
    .line 31
    iget p1, v3, Laepp;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr p1, v4

    .line 35
    iput p1, v3, Laepp;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Lajpc;->c(Z)Lajpc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v3, Laepp;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Laepp;->e:Lajpc;

    .line 52
    .line 53
    iget p1, v3, Laepp;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    iput p1, v3, Laepp;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laepp;

    .line 64
    .line 65
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v2, Laepq;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Laepq;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Laepq;->d:Lajre;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laepq;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lajqg;->cR(Laepq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lajqg;->cQ(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laeqg;

    .line 100
    .line 101
    return-object p0
.end method

.method private final n(Ljava/lang/Iterable;)Laequ;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Ladxl;->l:Lscy;

    .line 2
    .line 3
    sget-object v0, Laenr;->a:Laenr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laeqh;->m:Laeqh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v2, Laenr;

    .line 17
    .line 18
    invoke-virtual {v1}, Laeqh;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v2, Laenr;->f:I

    .line 23
    .line 24
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, p0

    .line 33
    invoke-static {v1, v2, v3}, Ladzr;->b(Laeqh;J)Lajpm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v1, Laenr;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Laenr;->d:Lajpm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laenr;
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    sget-object v0, Laequ;->a:Laequ;

    .line 56
    .line 57
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Laeqs;->a:Laeqs;

    .line 62
    .line 63
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lajqg;->cX(Laenr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laeqs;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lajqg;->cY(Laeqs;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Laeqt;->a:Laeqt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast v2, Laeqt;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Laeqt;->c:Laenr;

    .line 96
    .line 97
    iget p0, v2, Laeqt;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, v2, Laeqt;->b:I

    .line 102
    .line 103
    sget-object p0, Laens;->a:Laens;

    .line 104
    .line 105
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lajqg;->cK(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Laens;

    .line 117
    .line 118
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast p1, Laeqt;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Laeqt;->d:Laens;

    .line 129
    .line 130
    iget p0, p1, Laeqt;->b:I

    .line 131
    .line 132
    or-int/lit8 p0, p0, 0x2

    .line 133
    .line 134
    iput p0, p1, Laeqt;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Laeqt;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lajqg;->cZ(Laeqt;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Laequ;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catch_0
    sget-object p0, Laequ;->a:Laequ;

    .line 153
    .line 154
    return-object p0
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxl;->a:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->c(Laejs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ladxl;->a:Lajny;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajny;->b()Ladwq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Ladty;->l:Laepy;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ladwq;->c(Laepy;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ladxl;->g:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ladxl;->g:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ladxk;

    .line 41
    .line 42
    iget-wide v0, v0, Ladxk;->a:J

    .line 43
    .line 44
    iget-object v2, p0, Ladxl;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ladxk;

    .line 51
    .line 52
    invoke-virtual {v2}, Ladxk;->a()Labhe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Ladxl;->e:Ladxh;

    .line 57
    .line 58
    invoke-virtual {v3}, Ladxh;->a()Laeml;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ladzr;->a(J)Laenr;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ladwy;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v5}, Ladwy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Labhe;

    .line 96
    .line 97
    sget-object v4, Laeqi;->a:Laeqi;

    .line 98
    .line 99
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p2}, Ladxl;->l(Ladwq;)Laepw;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast v7, Laeqi;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v6, v7, Laeqi;->e:Laepw;

    .line 118
    .line 119
    iget v6, v7, Laeqi;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    iput v6, v7, Laeqi;->b:I

    .line 124
    .line 125
    sget-object v6, Laeqj;->a:Laeqj;

    .line 126
    .line 127
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v7, Laeqj;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, v7, Laeqj;->g:Laeml;

    .line 142
    .line 143
    iget v8, v7, Laeqj;->b:I

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    iput v8, v7, Laeqj;->b:I

    .line 148
    .line 149
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Laeqj;

    .line 154
    .line 155
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v7, Laeqi;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v6, v7, Laeqi;->g:Laeqj;

    .line 166
    .line 167
    iget v6, v7, Laeqi;->b:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    iput v6, v7, Laeqi;->b:I

    .line 172
    .line 173
    invoke-direct {p0, v1}, Ladxl;->n(Ljava/lang/Iterable;)Laequ;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast v1, Laeqi;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p0, v1, Laeqi;->f:Laequ;

    .line 188
    .line 189
    iget p0, v1, Laeqi;->b:I

    .line 190
    .line 191
    or-int/2addr p0, v5

    .line 192
    iput p0, v1, Laeqi;->b:I

    .line 193
    .line 194
    invoke-static {v2, v0}, Ladxl;->m(Ljava/util/List;Laenr;)Laeqg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 202
    .line 203
    check-cast v0, Laeqi;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p0, v0, Laeqi;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 p0, 0x10

    .line 211
    .line 212
    iput p0, v0, Laeqi;->c:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Laeqi;

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ladwq;->e(Laeqi;)Z

    .line 224
    .line 225
    .line 226
    iget-wide p0, v3, Laeml;->b:J

    .line 227
    .line 228
    :catch_0
    return-void

    .line 229
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    throw p1

    .line 234
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ladvo;Ladur;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladxl;->a:Lajny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Ladxl;->f:Ladvv;

    .line 8
    .line 9
    iget-boolean v0, v0, Ladvv;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ladty;->l:Laepy;

    .line 14
    .line 15
    iget v0, v0, Laepy;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Laepx;->b(I)Laepx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laepx;->r:Laepx;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4, v0}, Ladwq;->b(Laepx;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Ladxl;->j:Lanyq;

    .line 33
    .line 34
    new-instance v1, Luxn;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Luxn;-><init>(Ladxl;Ladvo;Ladwq;Ladur;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxl;->a:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laeki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxl;->a:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Ladvo;Ladwq;Ladur;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxl;->k:Lixb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lixb;->t()Laenm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laenm;->c:Lajpw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lajpw;->a:Lajpw;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p1, Ladvo;->g:J

    .line 19
    .line 20
    iget-object v1, p1, Ladvo;->d:Ladwh;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ladwh;->a:Ladwh;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Ladwh;->d:Laeqv;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Laeqv;->a:Laeqv;

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Laeqv;->e:Laenm;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Laenm;->a:Laenm;

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Laenm;->c:Lajpw;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lajpw;->a:Lajpw;

    .line 43
    .line 44
    :cond_4
    move-object v7, v1

    .line 45
    iget-object v1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    cmp-long v1, v2, v4

    .line 56
    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    cmp-long v1, v2, v4

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Ladxl;->a:Lajny;

    .line 75
    .line 76
    iget-object p2, p0, Ladxl;->e:Ladxh;

    .line 77
    .line 78
    invoke-virtual {p1}, Lajny;->b()Ladwq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Ladxh;->a()Laeml;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Ladty;->l:Laepy;

    .line 87
    .line 88
    iget p3, p3, Laepy;->b:I

    .line 89
    .line 90
    invoke-static {p3}, Laepx;->b(I)Laepx;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    sget-object p3, Laepx;->r:Laepx;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1, p3}, Ladwq;->b(Laepx;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    sget-object p3, Laeqi;->a:Laeqi;

    .line 105
    .line 106
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p1}, Ladxl;->l(Ladwq;)Laepw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v1, Laeqi;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Laeqi;->e:Laepw;

    .line 125
    .line 126
    iget v0, v1, Laeqi;->b:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, v1, Laeqi;->b:I

    .line 131
    .line 132
    sget-object v0, Laeqj;->a:Laeqj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v1, Laeqj;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p2, v1, Laeqj;->g:Laeml;

    .line 149
    .line 150
    iget v2, v1, Laeqj;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    iput v2, v1, Laeqj;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laeqj;

    .line 161
    .line 162
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 166
    .line 167
    check-cast v1, Laeqi;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Laeqi;->g:Laeqj;

    .line 173
    .line 174
    iget v0, v1, Laeqi;->b:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x4

    .line 177
    .line 178
    iput v0, v1, Laeqi;->b:I

    .line 179
    .line 180
    sget-object v0, Laeqg;->a:Laeqg;

    .line 181
    .line 182
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 186
    .line 187
    check-cast v1, Laeqi;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Laeqi;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v8, v1, Laeqi;->c:I

    .line 195
    .line 196
    invoke-static {v7}, Laevl;->Q(Lajpw;)Lajoy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 204
    .line 205
    check-cast v1, Laeqi;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Laeqi;->h:Lajoy;

    .line 211
    .line 212
    iget v0, v1, Laeqi;->b:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x8

    .line 215
    .line 216
    iput v0, v1, Laeqi;->b:I

    .line 217
    .line 218
    sget-object v0, Labnu;->a:Labhe;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ladxl;->n(Ljava/lang/Iterable;)Laequ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 228
    .line 229
    check-cast v1, Laeqi;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Laeqi;->f:Laequ;

    .line 235
    .line 236
    iget v0, v1, Laeqi;->b:I

    .line 237
    .line 238
    or-int/2addr v0, v9

    .line 239
    iput v0, v1, Laeqi;->b:I

    .line 240
    .line 241
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Laeqi;

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Ladwq;->e(Laeqi;)Z

    .line 248
    .line 249
    .line 250
    iget-wide p1, p2, Laeml;->b:J

    .line 251
    .line 252
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Ladxl;->g:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :cond_8
    :try_start_1
    iget-object v1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    iget-object v1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ladxk;

    .line 275
    .line 276
    iget-wide v4, v1, Ladxk;->a:J

    .line 277
    .line 278
    cmp-long v1, v2, v4

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    :cond_9
    iget-object v1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 283
    .line 284
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    iget-object v1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 291
    .line 292
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v5, p0, Ladxl;->e:Ladxh;

    .line 296
    .line 297
    invoke-virtual {v5}, Ladxh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_2
    new-instance v1, Ladxk;

    .line 301
    .line 302
    new-instance v4, Lzdw;

    .line 303
    .line 304
    const/16 v6, 0xb

    .line 305
    .line 306
    invoke-direct {v4, p0, v6}, Lzdw;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Ladxl;->i:Lmix;

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Ladxk;-><init>(JLaazq;Ladxh;Lmix;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Ladxl;->g:Lj$/util/Optional;
    :try_end_2
    .catch Ladzp; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    .line 320
    :cond_b
    :try_start_3
    invoke-static {v2, v3}, Ladzr;->a(J)Laenr;

    .line 321
    .line 322
    .line 323
    move-result-object v1
    :try_end_3
    .catch Ladzp; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    :try_start_4
    iget-object v2, p0, Ladxl;->d:Ladzk;

    .line 325
    .line 326
    invoke-virtual {v2, p3}, Ladzk;->f(Ladur;)Ladzm;

    .line 327
    .line 328
    .line 329
    move-result-object p3
    :try_end_4
    .catch Ladzj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    :try_start_5
    iget-object v2, p0, Ladxl;->g:Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object p1, p1, Ladvo;->d:Ladwh;

    .line 337
    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    sget-object p1, Ladwh;->a:Ladwh;

    .line 341
    .line 342
    :cond_c
    iget-object p1, p1, Ladwh;->c:Ladwg;

    .line 343
    .line 344
    if-nez p1, :cond_d

    .line 345
    .line 346
    sget-object p1, Ladwg;->a:Ladwg;

    .line 347
    .line 348
    :cond_d
    check-cast v2, Ladxk;

    .line 349
    .line 350
    invoke-virtual {v2, p1, p3}, Ladxk;->b(Ladwg;Ladzm;)Labhe;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    if-eqz p3, :cond_f

    .line 359
    .line 360
    :cond_e
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :cond_f
    :try_start_6
    const-string p3, "publishNavigationNodes/nodes available to publish -> VmsGuidancePublisher"

    .line 363
    .line 364
    invoke-static {p3}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 365
    .line 366
    .line 367
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 368
    :try_start_7
    iget-object v2, p0, Ladxl;->e:Ladxh;

    .line 369
    .line 370
    invoke-virtual {v2}, Ladxh;->a()Laeml;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, p0, Ladxl;->g:Lj$/util/Optional;

    .line 375
    .line 376
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ladxk;

    .line 381
    .line 382
    invoke-virtual {v3}, Ladxk;->a()Labhe;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Ladwy;

    .line 391
    .line 392
    invoke-direct {v4, v9}, Ladwy;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 400
    .line 401
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-direct {p0, v3}, Ladxl;->n(Ljava/lang/Iterable;)Laequ;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Laeqi;->a:Laeqi;

    .line 412
    .line 413
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {p2}, Ladxl;->l(Ladwq;)Laepw;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v6, Laeqi;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v5, v6, Laeqi;->e:Laepw;

    .line 432
    .line 433
    iget v5, v6, Laeqi;->b:I

    .line 434
    .line 435
    or-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    iput v5, v6, Laeqi;->b:I

    .line 438
    .line 439
    sget-object v5, Laeqj;->a:Laeqj;

    .line 440
    .line 441
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 449
    .line 450
    check-cast v10, Laeqj;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v2, v10, Laeqj;->g:Laeml;

    .line 456
    .line 457
    iget v2, v10, Laeqj;->b:I

    .line 458
    .line 459
    or-int/lit8 v2, v2, 0x8

    .line 460
    .line 461
    iput v2, v10, Laeqj;->b:I

    .line 462
    .line 463
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Laeqj;

    .line 468
    .line 469
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 473
    .line 474
    check-cast v6, Laeqi;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v2, v6, Laeqi;->g:Laeqj;

    .line 480
    .line 481
    iget v2, v6, Laeqi;->b:I

    .line 482
    .line 483
    or-int/lit8 v2, v2, 0x4

    .line 484
    .line 485
    iput v2, v6, Laeqi;->b:I

    .line 486
    .line 487
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 491
    .line 492
    check-cast v2, Laeqi;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v3, v2, Laeqi;->f:Laequ;

    .line 498
    .line 499
    iget v3, v2, Laeqi;->b:I

    .line 500
    .line 501
    or-int/2addr v3, v9

    .line 502
    iput v3, v2, Laeqi;->b:I

    .line 503
    .line 504
    invoke-static {p1, v1}, Ladxl;->m(Ljava/util/List;Laenr;)Laeqg;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 512
    .line 513
    check-cast v1, Laeqi;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object p1, v1, Laeqi;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput v8, v1, Laeqi;->c:I

    .line 521
    .line 522
    invoke-static {v7}, Laevl;->Q(Lajpw;)Lajoy;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 530
    .line 531
    check-cast v1, Laeqi;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object p1, v1, Laeqi;->h:Lajoy;

    .line 537
    .line 538
    iget p1, v1, Laeqi;->b:I

    .line 539
    .line 540
    or-int/lit8 p1, p1, 0x8

    .line 541
    .line 542
    iput p1, v1, Laeqi;->b:I

    .line 543
    .line 544
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Laeqi;

    .line 549
    .line 550
    invoke-virtual {p2, p1}, Ladwq;->e(Laeqi;)Z

    .line 551
    .line 552
    .line 553
    iget-object p2, p1, Laeqi;->g:Laeqj;

    .line 554
    .line 555
    if-nez p2, :cond_10

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_10
    move-object v5, p2

    .line 559
    :goto_0
    iget-object p2, v5, Laeqj;->g:Laeml;

    .line 560
    .line 561
    if-nez p2, :cond_11

    .line 562
    .line 563
    sget-object p2, Laeml;->a:Laeml;

    .line 564
    .line 565
    :cond_11
    iget-wide v1, p2, Laeml;->b:J

    .line 566
    .line 567
    iget-object p2, p1, Laeqi;->f:Laequ;

    .line 568
    .line 569
    if-nez p2, :cond_12

    .line 570
    .line 571
    sget-object p2, Laequ;->a:Laequ;

    .line 572
    .line 573
    :cond_12
    iget-object p2, p2, Laequ;->c:Lajre;

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-interface {p2, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p2, Laeqt;

    .line 581
    .line 582
    iget-object p2, p2, Laeqt;->d:Laens;

    .line 583
    .line 584
    if-nez p2, :cond_13

    .line 585
    .line 586
    sget-object p2, Laens;->a:Laens;

    .line 587
    .line 588
    :cond_13
    iget-object p2, p2, Laens;->b:Lajre;

    .line 589
    .line 590
    invoke-interface {p2}, Lajre;->size()I

    .line 591
    .line 592
    .line 593
    iget p2, p1, Laeqi;->c:I

    .line 594
    .line 595
    if-ne p2, v8, :cond_14

    .line 596
    .line 597
    iget-object p1, p1, Laeqi;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Laeqg;

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_14
    sget-object p1, Laeqg;->a:Laeqg;

    .line 603
    .line 604
    :goto_1
    iget-object p1, p1, Laeqg;->c:Lajre;

    .line 605
    .line 606
    invoke-interface {p1}, Lajre;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 607
    .line 608
    .line 609
    if-eqz p3, :cond_15

    .line 610
    .line 611
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 612
    .line 613
    .line 614
    :cond_15
    iget-object p1, p0, Ladxl;->k:Lixb;

    .line 615
    .line 616
    invoke-virtual {p1}, Lixb;->t()Laenm;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object p1, p1, Laenm;->c:Lajpw;

    .line 621
    .line 622
    if-nez p1, :cond_16

    .line 623
    .line 624
    sget-object p1, Lajpw;->a:Lajpw;

    .line 625
    .line 626
    :cond_16
    iget-object p2, p0, Ladxl;->h:Lmjg;

    .line 627
    .line 628
    invoke-static {p1}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p2, p2, Lmjg;->a:Lroc;

    .line 637
    .line 638
    sget-object p3, Lrqu;->bl:Lrpq;

    .line 639
    .line 640
    invoke-interface {p2, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Lrnl;

    .line 645
    .line 646
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    invoke-virtual {p2, v0, v1}, Lrnl;->a(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 651
    .line 652
    .line 653
    monitor-exit p0

    .line 654
    return-void

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    move-object p1, v0

    .line 657
    if-eqz p3, :cond_17

    .line 658
    .line 659
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    move-object p2, v0

    .line 665
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :cond_17
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 669
    :catch_0
    monitor-exit p0

    .line 670
    return-void

    .line 671
    :catch_1
    monitor-exit p0

    .line 672
    return-void

    .line 673
    :catch_2
    move-exception v0

    .line 674
    move-object p1, v0

    .line 675
    :try_start_b
    iget-object p2, p0, Ladxl;->g:Lj$/util/Optional;

    .line 676
    .line 677
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_18

    .line 682
    .line 683
    sget-object p2, Ladxl;->b:Labqj;

    .line 684
    .line 685
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    check-cast p2, Labqg;

    .line 690
    .line 691
    invoke-interface {p2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Labqg;

    .line 696
    .line 697
    const/16 p2, 0x1b73

    .line 698
    .line 699
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Labqg;

    .line 704
    .line 705
    const-string p2, "Failed to create NavigationNodeManager when updating from No Route -> Route (%s)"

    .line 706
    .line 707
    invoke-interface {p1, p2, v2, v3}, Labqg;->w(Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 708
    .line 709
    .line 710
    monitor-exit p0

    .line 711
    return-void

    .line 712
    :cond_18
    :try_start_c
    sget-object p2, Ladxl;->b:Labqj;

    .line 713
    .line 714
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    check-cast p2, Labqg;

    .line 719
    .line 720
    invoke-interface {p2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Labqg;

    .line 725
    .line 726
    const/16 p2, 0x1b72

    .line 727
    .line 728
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    move-object v1, p1

    .line 733
    check-cast v1, Labqg;

    .line 734
    .line 735
    iget-object p1, p0, Ladxl;->g:Lj$/util/Optional;

    .line 736
    .line 737
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Ladxk;

    .line 742
    .line 743
    iget-wide p1, p1, Ladxk;->a:J

    .line 744
    .line 745
    move-wide v5, v2

    .line 746
    const-string v2, "Failed to create NavigationNodeManager when updating from Route (%s) -> Different Route (%s)"

    .line 747
    .line 748
    move-wide v3, p1

    .line 749
    invoke-interface/range {v1 .. v6}, Labqg;->A(Ljava/lang/String;JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 750
    .line 751
    .line 752
    monitor-exit p0

    .line 753
    return-void

    .line 754
    :catchall_2
    move-exception v0

    .line 755
    move-object p1, v0

    .line 756
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 757
    throw p1
.end method
