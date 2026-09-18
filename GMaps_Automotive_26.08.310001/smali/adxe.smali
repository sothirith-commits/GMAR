.class public Ladxe;
.super Laejz;
.source "PG"

# interfaces
.implements Ladux;


# static fields
.field private static final b:Labqj;

.field private static final c:Labhe;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Ladwa;

.field private e:J

.field private final f:Lacrn;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ladvi;

.field private final i:Lmjg;

.field private final j:Lajny;

.field private final k:Laokf;

.field private final l:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "adxe"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxe;->b:Labqj;

    .line 8
    .line 9
    sget-object v0, Ladty;->r:Laepy;

    .line 10
    .line 11
    sget-object v1, Ladty;->p:Laepy;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ladua;->e(Laepy;Laepy;)Laejt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladxe;->c:Labhe;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lacrn;Lmjg;Lixb;Laokf;Ljava/util/concurrent/Executor;Ladvi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ladxe;->e:J

    .line 14
    .line 15
    iput-object p1, p0, Ladxe;->f:Lacrn;

    .line 16
    .line 17
    iput-object p2, p0, Ladxe;->i:Lmjg;

    .line 18
    .line 19
    iput-object p3, p0, Ladxe;->l:Lixb;

    .line 20
    .line 21
    iput-object p4, p0, Ladxe;->k:Laokf;

    .line 22
    .line 23
    iput-object p5, p0, Ladxe;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lajny;

    .line 26
    .line 27
    sget-object p4, Ladxe;->c:Labhe;

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    new-array v0, p5, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ladty;->n:Laepy;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0, p5}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Labnu;

    .line 41
    .line 42
    invoke-direct {v1, v0, p5}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lixb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p5, "VmsNavigationRoutePublisher"

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p5, p3}, Ladua;->k(Ljava/lang/String;Ljava/lang/String;)Laeqm;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p5, Laeac;

    .line 56
    .line 57
    invoke-direct {p5, p2}, Laeac;-><init>(Lmjg;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p4, v1, p3, p5}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ladxe;->j:Lajny;

    .line 64
    .line 65
    iput-object p6, p0, Ladxe;->h:Ladvi;

    .line 66
    .line 67
    return-void
.end method

.method private final declared-synchronized m(Ladwa;)Ladvh;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ladwa;->j:I

    .line 3
    .line 4
    invoke-static {v0}, La;->aN(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p1, Ladwa;->c:J

    .line 16
    .line 17
    sget-object p1, Ladvh;->a:Ladvh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ladvf;->a:Ladvf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v4, Ladvf;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iput v5, v4, Ladvf;->b:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v4, Ladvf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v2, Ladvh;

    .line 51
    .line 52
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ladvf;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Ladvh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, v2, Ladvh;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ladvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Ladvh;->a:Ladvh;

    .line 74
    .line 75
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ladvf;->a:Ladvf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v2, p0, Ladxe;->e:J

    .line 86
    .line 87
    const-wide/16 v4, 0x1

    .line 88
    .line 89
    add-long/2addr v2, v4

    .line 90
    iput-wide v2, p0, Ladxe;->e:J

    .line 91
    .line 92
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast v4, Ladvf;

    .line 98
    .line 99
    iput v1, v4, Ladvf;->b:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v4, Ladvf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast v2, Ladvh;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ladvf;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Ladvh;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, v2, Ladvh;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ladvh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1
.end method

.method private static n(J)Laenr;
    .locals 4

    .line 1
    sget-object v0, Laenr;->a:Laenr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laeqh;->p:Laeqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laenr;

    .line 15
    .line 16
    invoke-virtual {v1}, Laeqh;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laenr;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Ladzr;->b(Laeqh;J)Lajpm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast p1, Laenr;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laenr;->d:Lajpm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laenr;

    .line 43
    .line 44
    return-object p0
.end method

.method private static o(JI)Laenr;
    .locals 4

    .line 1
    sget-object v0, Laenr;->a:Laenr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laeqh;->q:Laeqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laenr;

    .line 15
    .line 16
    invoke-virtual {v1}, Laeqh;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laenr;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast p1, Laenr;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laenr;->d:Lajpm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laenr;

    .line 43
    .line 44
    return-object p0
.end method

.method private static p(JILaeqn;Laeml;)Laenr;
    .locals 2

    .line 1
    sget-object v0, Laenr;->a:Laenr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laenr;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Laenr;->c:Laeqn;

    .line 18
    .line 19
    iget p3, v1, Laenr;->b:I

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    iput p3, v1, Laenr;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast p3, Laenr;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p3, Laenr;->e:Laeml;

    .line 36
    .line 37
    iget p4, p3, Laenr;->b:I

    .line 38
    .line 39
    or-int/lit8 p4, p4, 0x2

    .line 40
    .line 41
    iput p4, p3, Laenr;->b:I

    .line 42
    .line 43
    sget-object p3, Laeqh;->e:Laeqh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p4, v0, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast p4, Laenr;

    .line 51
    .line 52
    invoke-virtual {p3}, Laeqh;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p4, Laenr;->f:I

    .line 57
    .line 58
    invoke-static {p3, p0, p1, p2}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast p1, Laenr;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Laenr;->d:Lajpm;

    .line 73
    .line 74
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laenr;

    .line 79
    .line 80
    return-object p0
.end method

.method private static q(Laenr;IF)Laeoq;
    .locals 2

    .line 1
    sget-object v0, Laeoq;->a:Laeoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laeoq;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Laeoq;->c:Laenr;

    .line 18
    .line 19
    iget p0, v1, Laeoq;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Laeoq;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast p0, Laeoq;

    .line 31
    .line 32
    invoke-static {p1}, Laeuw;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laeoq;->g:I

    .line 37
    .line 38
    sget-object p0, Laenx;->a:Laenx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Lajqe;->c(F)Lajqe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast p2, Laenx;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Laenx;->d:Lajqe;

    .line 59
    .line 60
    iget p1, p2, Laenx;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iput p1, p2, Laenx;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast p1, Laeoq;

    .line 72
    .line 73
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laenx;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Laeoq;->e:Laenx;

    .line 83
    .line 84
    iget p0, p1, Laeoq;->b:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x10

    .line 87
    .line 88
    iput p0, p1, Laeoq;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Laeoq;

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxe;->j:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->c(Laejs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ladxe;->l:Lixb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lixb;->t()Laenm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Laenm;->c:Lajpw;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lajpw;->a:Lajpw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ladxe;->f:Lacrn;

    .line 14
    .line 15
    iget-object v1, p0, Ladxe;->j:Lajny;

    .line 16
    .line 17
    iget-object v2, p0, Ladxe;->h:Ladvi;

    .line 18
    .line 19
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lajny;->b()Ladwq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, v2, Ladvi;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ladwq;->d(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Ladxe;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Ladwx;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v0, p2, v2}, Ladwx;-><init>(Laejz;Ljava/lang/Object;Lajpw;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxe;->j:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ladvp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ladvp;->c:Ladwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladwa;->a:Ladwa;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Ladwa;->j:I

    .line 8
    .line 9
    iget-object v0, p0, Ladxe;->l:Lixb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lixb;->t()Laenm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laenm;->c:Lajpw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lajpw;->a:Lajpw;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ladxe;->f:Lacrn;

    .line 22
    .line 23
    iget-object v2, p0, Ladxe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Ladvp;->c:Ladwa;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Ladwa;->a:Ladwa;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladxe;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Ladwx;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v1, v0, v3}, Ladwx;-><init>(Laejz;Ljava/lang/Object;Lajpw;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Laeki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxe;->j:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ladwa;ZLj$/time/Instant;Lajpw;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ladxe;->j:Lajny;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajny;->b()Ladwq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter p0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_0
    iget v4, v0, Ladwa;->j:I

    .line 20
    .line 21
    invoke-static {v4}, La;->aN(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iget-object v4, v1, Ladxe;->d:Ladwa;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget-wide v5, v0, Ladwa;->c:J

    .line 36
    .line 37
    iget-wide v7, v4, Ladwa;->c:J

    .line 38
    .line 39
    cmp-long v4, v5, v7

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_5
    :goto_2
    iput-object v0, v1, Ladxe;->d:Ladwa;

    .line 50
    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v4, v1, Ladxe;->h:Ladvi;

    .line 53
    .line 54
    iget-boolean v4, v4, Ladvi;->b:Z

    .line 55
    .line 56
    if-nez v4, :cond_13

    .line 57
    .line 58
    sget-object v4, Ladty;->r:Laepy;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ladwq;->c(Laepy;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_6
    sget-object v5, Ladty;->p:Laepy;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ladwq;->a(Laepy;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_12

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Laeqn;

    .line 86
    .line 87
    invoke-direct/range {p0 .. p1}, Ladxe;->m(Ladwa;)Ladvh;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v1, Ladxe;->k:Laokf;

    .line 92
    .line 93
    iget-object v9, v2, Ladwq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Laeqn;

    .line 97
    .line 98
    invoke-virtual {v8, v10, v7}, Laokf;->a(Laeqn;Ladvh;)Laeml;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :try_start_1
    iget v11, v0, Ladwa;->j:I

    .line 103
    .line 104
    invoke-static {v11}, La;->aN(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    if-nez v11, :cond_7

    .line 110
    .line 111
    move v11, v12

    .line 112
    :cond_7
    add-int/lit8 v11, v11, -0x2

    .line 113
    .line 114
    const/16 v13, 0x10

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    if-eq v11, v12, :cond_a

    .line 118
    .line 119
    if-eq v11, v14, :cond_9

    .line 120
    .line 121
    sget-object v1, Ladxe;->b:Labqj;

    .line 122
    .line 123
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Labqg;

    .line 128
    .line 129
    const/16 v2, 0x1b59

    .line 130
    .line 131
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Labqg;

    .line 136
    .line 137
    const-string v2, "Unknown route status in VmsNavRoute object: %s"

    .line 138
    .line 139
    iget v0, v0, Ladwa;->j:I

    .line 140
    .line 141
    invoke-static {v0}, La;->aN(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v12, v0

    .line 149
    :goto_3
    invoke-static {v12}, Laeuw;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1, v2, v0}, Labqg;->v(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    sget-object v0, Laeqi;->a:Laeqi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v9, Laeqn;

    .line 164
    .line 165
    invoke-static {v4, v9}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast v5, Laeqi;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v4, v5, Laeqi;->e:Laepw;

    .line 180
    .line 181
    iget v4, v5, Laeqi;->b:I

    .line 182
    .line 183
    or-int/2addr v4, v12

    .line 184
    iput v4, v5, Laeqi;->b:I

    .line 185
    .line 186
    sget-object v4, Laeqg;->a:Laeqg;

    .line 187
    .line 188
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Ladua;->b:Laepq;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lajqg;->cR(Laepq;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v5, Laeqi;

    .line 203
    .line 204
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Laeqg;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v4, v5, Laeqi;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput v13, v5, Laeqi;->c:I

    .line 216
    .line 217
    sget-object v4, Laeqj;->a:Laeqj;

    .line 218
    .line 219
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 227
    .line 228
    check-cast v5, Laeqj;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v10, v5, Laeqj;->g:Laeml;

    .line 234
    .line 235
    iget v7, v5, Laeqj;->b:I

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x8

    .line 238
    .line 239
    iput v7, v5, Laeqj;->b:I

    .line 240
    .line 241
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Laeqj;

    .line 246
    .line 247
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v5, Laeqi;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v4, v5, Laeqi;->g:Laeqj;

    .line 258
    .line 259
    iget v4, v5, Laeqi;->b:I

    .line 260
    .line 261
    or-int/2addr v3, v4

    .line 262
    iput v3, v5, Laeqi;->b:I

    .line 263
    .line 264
    invoke-static/range {p4 .. p4}, Laevl;->Q(Lajpw;)Lajoy;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v4, Laeqi;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v3, v4, Laeqi;->h:Lajoy;

    .line 279
    .line 280
    iget v3, v4, Laeqi;->b:I

    .line 281
    .line 282
    or-int/lit8 v3, v3, 0x8

    .line 283
    .line 284
    iput v3, v4, Laeqi;->b:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Laeqi;

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v8, v5, v7}, Laokf;->a(Laeqn;Ladvh;)Laeml;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move v8, v14

    .line 299
    iget-wide v14, v0, Ladwa;->c:J

    .line 300
    .line 301
    sget-object v11, Ladua;->b:Laepq;

    .line 302
    .line 303
    invoke-virtual {v11}, Lajqm;->cF()Lajqg;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    sget-object v16, Laepp;->a:Laepp;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v14, v15}, Ladxe;->n(J)Laenr;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v15, v6, Lajqg;->b:Lajqm;

    .line 321
    .line 322
    check-cast v15, Laepp;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v14, v15, Laepp;->c:Laenr;

    .line 328
    .line 329
    iget v14, v15, Laepp;->b:I

    .line 330
    .line 331
    or-int/2addr v14, v12

    .line 332
    iput v14, v15, Laepp;->b:I

    .line 333
    .line 334
    invoke-static {v12}, Lajpc;->c(Z)Lajpc;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v15, v6, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v15, Laepp;

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v14, v15, Laepp;->d:Lajpc;

    .line 349
    .line 350
    iget v14, v15, Laepp;->b:I

    .line 351
    .line 352
    or-int/2addr v14, v8

    .line 353
    iput v14, v15, Laepp;->b:I

    .line 354
    .line 355
    invoke-static {v12}, Lajpc;->c(Z)Lajpc;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v15, v6, Lajqg;->b:Lajqm;

    .line 363
    .line 364
    check-cast v15, Laepp;

    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v15, Laepp;->e:Lajpc;

    .line 370
    .line 371
    iget v14, v15, Laepp;->b:I

    .line 372
    .line 373
    or-int/2addr v14, v3

    .line 374
    iput v14, v15, Laepp;->b:I

    .line 375
    .line 376
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 380
    .line 381
    check-cast v14, Laepq;

    .line 382
    .line 383
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Laepp;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Laepq;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v14, v14, Laepq;->d:Lajre;

    .line 396
    .line 397
    invoke-interface {v14, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Laepq;

    .line 405
    .line 406
    iget-object v11, v0, Ladwa;->d:Lajre;

    .line 407
    .line 408
    iget-wide v14, v0, Ladwa;->c:J

    .line 409
    .line 410
    move/from16 v16, v8

    .line 411
    .line 412
    invoke-static {v14, v15}, Ladxe;->n(J)Laenr;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    move/from16 v18, v12

    .line 421
    .line 422
    add-int/lit8 v12, v11, 0x1

    .line 423
    .line 424
    new-instance v13, Labgz;

    .line 425
    .line 426
    invoke-direct {v13, v3}, Labgs;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    move-object/from16 v17, v9

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_4
    if-ge v3, v12, :cond_f

    .line 435
    .line 436
    sget-object v20, Laenq;->a:Laenq;

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v20}, Lajqm;->cC()Lajqg;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move/from16 v20, v12

    .line 443
    .line 444
    invoke-static {v14, v15, v3}, Ladxe;->o(JI)Laenr;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v22, v2

    .line 452
    .line 453
    iget-object v2, v9, Lajqg;->b:Lajqm;

    .line 454
    .line 455
    check-cast v2, Laenq;

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v12, v2, Laenq;->c:Laenr;

    .line 461
    .line 462
    iget v12, v2, Laenq;->b:I

    .line 463
    .line 464
    or-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    iput v12, v2, Laenq;->b:I

    .line 467
    .line 468
    sget-object v2, Laenp;->a:Laenp;

    .line 469
    .line 470
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v12, v2, Lajqg;->b:Lajqm;

    .line 478
    .line 479
    check-cast v12, Laenp;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v8, v12, Laenp;->c:Laenr;

    .line 485
    .line 486
    move-object/from16 v23, v8

    .line 487
    .line 488
    iget v8, v12, Laenp;->b:I

    .line 489
    .line 490
    or-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    iput v8, v12, Laenp;->b:I

    .line 493
    .line 494
    if-eqz v3, :cond_b

    .line 495
    .line 496
    add-int/lit8 v12, v3, -0x1

    .line 497
    .line 498
    sget-object v24, Laeno;->a:Laeno;

    .line 499
    .line 500
    const/16 v25, 0x3

    .line 501
    .line 502
    invoke-virtual/range {v24 .. v24}, Lajqm;->cC()Lajqg;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v24, v10

    .line 510
    .line 511
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 512
    .line 513
    check-cast v10, Laeno;

    .line 514
    .line 515
    move-object/from16 v26, v4

    .line 516
    .line 517
    invoke-static/range {v25 .. v25}, Laeuw;->d(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iput v4, v10, Laeno;->c:I

    .line 522
    .line 523
    invoke-static {v14, v15, v12}, Ladxe;->o(JI)Laenr;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 531
    .line 532
    check-cast v10, Laeno;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v4, v10, Laeno;->d:Laenr;

    .line 538
    .line 539
    iget v4, v10, Laeno;->b:I

    .line 540
    .line 541
    or-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    iput v4, v10, Laeno;->b:I

    .line 544
    .line 545
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Laeno;

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Lajqg;->cJ(Laeno;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_b
    move-object/from16 v26, v4

    .line 556
    .line 557
    move-object/from16 v24, v10

    .line 558
    .line 559
    const/16 v25, 0x3

    .line 560
    .line 561
    :goto_5
    if-eq v3, v11, :cond_c

    .line 562
    .line 563
    add-int/lit8 v4, v3, 0x1

    .line 564
    .line 565
    iget-object v8, v0, Ladwa;->i:Lajqu;

    .line 566
    .line 567
    invoke-interface {v8, v3}, Lajqu;->d(I)F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    sget-object v10, Laeno;->a:Laeno;

    .line 572
    .line 573
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 578
    .line 579
    .line 580
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 581
    .line 582
    check-cast v12, Laeno;

    .line 583
    .line 584
    move/from16 v27, v8

    .line 585
    .line 586
    invoke-static/range {v25 .. v25}, Laeuw;->d(I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    iput v8, v12, Laeno;->c:I

    .line 591
    .line 592
    invoke-static {v14, v15, v4}, Ladxe;->o(JI)Laenr;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v8, v10, Lajqg;->b:Lajqm;

    .line 600
    .line 601
    check-cast v8, Laeno;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v4, v8, Laeno;->d:Laenr;

    .line 607
    .line 608
    iget v4, v8, Laeno;->b:I

    .line 609
    .line 610
    or-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    iput v4, v8, Laeno;->b:I

    .line 613
    .line 614
    invoke-static/range {v27 .. v27}, Lajqe;->c(F)Lajqe;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 619
    .line 620
    .line 621
    iget-object v8, v10, Lajqg;->b:Lajqm;

    .line 622
    .line 623
    check-cast v8, Laeno;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v4, v8, Laeno;->e:Lajqe;

    .line 629
    .line 630
    iget v4, v8, Laeno;->b:I

    .line 631
    .line 632
    or-int/lit8 v4, v4, 0x4

    .line 633
    .line 634
    iput v4, v8, Laeno;->b:I

    .line 635
    .line 636
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Laeno;

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Lajqg;->cI(Laeno;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    invoke-virtual {v9, v2}, Lajqg;->dt(Lajqg;)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Laeng;->a:Laeng;

    .line 649
    .line 650
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v3, :cond_d

    .line 655
    .line 656
    add-int/lit8 v4, v3, -0x1

    .line 657
    .line 658
    invoke-static {v14, v15, v4, v5, v7}, Ladxe;->p(JILaeqn;Laeml;)Laenr;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/4 v10, 0x5

    .line 665
    invoke-static {v4, v10, v8}, Ladxe;->q(Laenr;IF)Laeoq;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v2, v4}, Lajqg;->cH(Laeoq;)V

    .line 670
    .line 671
    .line 672
    :cond_d
    if-eq v3, v11, :cond_e

    .line 673
    .line 674
    invoke-static {v14, v15, v3, v5, v7}, Ladxe;->p(JILaeqn;Laeml;)Laenr;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v8, 0x6

    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-static {v4, v8, v10}, Ladxe;->q(Laenr;IF)Laeoq;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v2, v4}, Lajqg;->cH(Laeoq;)V

    .line 685
    .line 686
    .line 687
    :cond_e
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 691
    .line 692
    check-cast v4, Laenq;

    .line 693
    .line 694
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Laeng;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v2, v4, Laenq;->e:Laeng;

    .line 704
    .line 705
    iget v2, v4, Laenq;->b:I

    .line 706
    .line 707
    or-int/lit8 v2, v2, 0x2

    .line 708
    .line 709
    iput v2, v4, Laenq;->b:I

    .line 710
    .line 711
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Laenq;

    .line 716
    .line 717
    invoke-virtual {v13, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    move/from16 v12, v20

    .line 723
    .line 724
    move-object/from16 v2, v22

    .line 725
    .line 726
    move-object/from16 v8, v23

    .line 727
    .line 728
    move-object/from16 v10, v24

    .line 729
    .line 730
    move-object/from16 v4, v26

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_f
    move-object/from16 v22, v2

    .line 735
    .line 736
    move-object/from16 v26, v4

    .line 737
    .line 738
    move-object/from16 v24, v10

    .line 739
    .line 740
    invoke-virtual {v13}, Labgz;->h()Labhe;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v3, Laeqg;->a:Laeqg;

    .line 745
    .line 746
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3, v6}, Lajqg;->cR(Laepq;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v2}, Lajqg;->cQ(Ljava/lang/Iterable;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Laeqg;

    .line 761
    .line 762
    iget-wide v3, v0, Ladwa;->c:J

    .line 763
    .line 764
    sget-object v0, Laenr;->a:Laenr;

    .line 765
    .line 766
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    sget-object v6, Laeqh;->m:Laeqh;

    .line 771
    .line 772
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 773
    .line 774
    .line 775
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 776
    .line 777
    check-cast v7, Laenr;

    .line 778
    .line 779
    invoke-virtual {v6}, Laeqh;->a()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    iput v8, v7, Laenr;->f:I

    .line 784
    .line 785
    invoke-static {v6, v3, v4}, Ladzr;->b(Laeqh;J)Lajpm;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 790
    .line 791
    .line 792
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 793
    .line 794
    check-cast v4, Laenr;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v3, v4, Laenr;->d:Lajpm;

    .line 800
    .line 801
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Laenr;

    .line 806
    .line 807
    sget-object v4, Laeqs;->a:Laeqs;

    .line 808
    .line 809
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 814
    .line 815
    .line 816
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 817
    .line 818
    check-cast v5, Laeqs;

    .line 819
    .line 820
    const/16 v21, 0x5

    .line 821
    .line 822
    invoke-static/range {v21 .. v21}, Laeuw;->b(I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    iput v6, v5, Laeqs;->d:I

    .line 827
    .line 828
    invoke-virtual {v4, v3}, Lajqg;->cX(Laenr;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Laeqs;

    .line 836
    .line 837
    sget-object v5, Laens;->a:Laens;

    .line 838
    .line 839
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v6, v2, Laeqg;->c:Lajre;

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_11

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Laenq;

    .line 860
    .line 861
    iget-object v7, v7, Laenq;->c:Laenr;

    .line 862
    .line 863
    if-nez v7, :cond_10

    .line 864
    .line 865
    move-object v7, v0

    .line 866
    :cond_10
    invoke-virtual {v5, v7}, Lajqg;->cL(Laenr;)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_11
    sget-object v0, Laeqt;->a:Laeqt;

    .line 871
    .line 872
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 877
    .line 878
    .line 879
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 880
    .line 881
    check-cast v6, Laeqt;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v3, v6, Laeqt;->c:Laenr;

    .line 887
    .line 888
    iget v3, v6, Laeqt;->b:I

    .line 889
    .line 890
    or-int/lit8 v3, v3, 0x1

    .line 891
    .line 892
    iput v3, v6, Laeqt;->b:I

    .line 893
    .line 894
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 898
    .line 899
    check-cast v3, Laeqt;

    .line 900
    .line 901
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Laens;

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iput-object v5, v3, Laeqt;->d:Laens;

    .line 911
    .line 912
    iget v5, v3, Laeqt;->b:I

    .line 913
    .line 914
    or-int/lit8 v5, v5, 0x2

    .line 915
    .line 916
    iput v5, v3, Laeqt;->b:I

    .line 917
    .line 918
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Laeqt;

    .line 923
    .line 924
    sget-object v3, Laequ;->a:Laequ;

    .line 925
    .line 926
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3, v4}, Lajqg;->cY(Laeqs;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v0}, Lajqg;->cZ(Laeqt;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Laequ;

    .line 941
    .line 942
    sget-object v3, Laeqi;->a:Laeqi;

    .line 943
    .line 944
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object/from16 v9, v17

    .line 949
    .line 950
    check-cast v9, Laeqn;

    .line 951
    .line 952
    move-object/from16 v4, v26

    .line 953
    .line 954
    invoke-static {v4, v9}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 959
    .line 960
    .line 961
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 962
    .line 963
    check-cast v5, Laeqi;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v4, v5, Laeqi;->e:Laepw;

    .line 969
    .line 970
    iget v4, v5, Laeqi;->b:I

    .line 971
    .line 972
    or-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    iput v4, v5, Laeqi;->b:I

    .line 975
    .line 976
    sget-object v4, Laeqj;->a:Laeqj;

    .line 977
    .line 978
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 983
    .line 984
    .line 985
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 986
    .line 987
    check-cast v5, Laeqj;

    .line 988
    .line 989
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-object/from16 v6, v24

    .line 993
    .line 994
    iput-object v6, v5, Laeqj;->g:Laeml;

    .line 995
    .line 996
    iget v6, v5, Laeqj;->b:I

    .line 997
    .line 998
    or-int/lit8 v6, v6, 0x8

    .line 999
    .line 1000
    iput v6, v5, Laeqj;->b:I

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Laeqj;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1012
    .line 1013
    check-cast v5, Laeqi;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iput-object v4, v5, Laeqi;->g:Laeqj;

    .line 1019
    .line 1020
    iget v4, v5, Laeqi;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v4, v4, 0x4

    .line 1023
    .line 1024
    iput v4, v5, Laeqi;->b:I

    .line 1025
    .line 1026
    invoke-static/range {p4 .. p4}, Laevl;->Q(Lajpw;)Lajoy;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1034
    .line 1035
    check-cast v5, Laeqi;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iput-object v4, v5, Laeqi;->h:Lajoy;

    .line 1041
    .line 1042
    iget v4, v5, Laeqi;->b:I

    .line 1043
    .line 1044
    or-int/lit8 v4, v4, 0x8

    .line 1045
    .line 1046
    iput v4, v5, Laeqi;->b:I

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1052
    .line 1053
    check-cast v4, Laeqi;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput-object v0, v4, Laeqi;->f:Laequ;

    .line 1059
    .line 1060
    iget v0, v4, Laeqi;->b:I

    .line 1061
    .line 1062
    or-int/lit8 v0, v0, 0x2

    .line 1063
    .line 1064
    iput v0, v4, Laeqi;->b:I

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1070
    .line 1071
    check-cast v0, Laeqi;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iput-object v2, v0, Laeqi;->d:Ljava/lang/Object;

    .line 1077
    .line 1078
    const/16 v2, 0x10

    .line 1079
    .line 1080
    iput v2, v0, Laeqi;->c:I

    .line 1081
    .line 1082
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Laeqi;

    .line 1087
    .line 1088
    move/from16 v6, v18

    .line 1089
    .line 1090
    move-object/from16 v2, v22

    .line 1091
    .line 1092
    :goto_7
    invoke-virtual {v2, v0}, Ladwq;->e(Laeqi;)Z

    .line 1093
    .line 1094
    .line 1095
    if-eqz v6, :cond_12

    .line 1096
    .line 1097
    if-nez p2, :cond_12

    .line 1098
    .line 1099
    iget-object v0, v1, Ladxe;->i:Lmjg;

    .line 1100
    .line 1101
    iget-object v1, v1, Ladxe;->f:Lacrn;

    .line 1102
    .line 1103
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object/from16 v2, p3

    .line 1108
    .line 1109
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    sget-object v2, Lrqu;->av:Lrpq;

    .line 1114
    .line 1115
    iget-object v0, v0, Lmjg;->a:Lroc;

    .line 1116
    .line 1117
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lrnl;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v1

    .line 1127
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    sget-object v1, Ladxe;->b:Labqj;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v2, "Failed to build IDs for one or more route objects while building route packet. This should never happen."

    .line 1139
    .line 1140
    const/16 v3, 0x1b5a

    .line 1141
    .line 1142
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_12
    :goto_8
    return-void

    .line 1146
    :cond_13
    const/4 v0, 0x0

    .line 1147
    throw v0

    .line 1148
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1149
    throw v0
.end method

.method public final declared-synchronized l(Lj$/time/Instant;Lajpw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxe;->d:Ladwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_1
    invoke-virtual {p0, v0, v1, p1, p2}, Ladxe;->i(Ladwa;ZLj$/time/Instant;Lajpw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method
