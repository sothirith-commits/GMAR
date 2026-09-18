.class public Ladwz;
.super Laejz;
.source "PG"

# interfaces
.implements Ladux;


# static fields
.field static final a:Labhe;

.field public static final synthetic c:I

.field private static final d:Labqj;


# instance fields
.field public final b:Lacrn;

.field private e:Ladwa;

.field private f:J

.field private final g:Laduh;

.field private final h:Lmjg;

.field private final i:Lwdo;

.field private final j:Lajny;

.field private final k:Laokf;

.field private final l:Lanyq;

.field private final m:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "adwz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladwz;->d:Labqj;

    .line 8
    .line 9
    sget-object v0, Ladty;->p:Laepy;

    .line 10
    .line 11
    invoke-static {v0}, Ladua;->d(Laepy;)Laejt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ladty;->q:Laepy;

    .line 16
    .line 17
    invoke-static {v1}, Ladua;->d(Laepy;)Laejt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladwz;->a:Labhe;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lacrn;Lmjg;Lixb;Laeqm;Lwdo;Laokf;Ljava/util/concurrent/Executor;Laduh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ladwz;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Ladwz;->b:Lacrn;

    .line 9
    .line 10
    iput-object p2, p0, Ladwz;->h:Lmjg;

    .line 11
    .line 12
    iput-object p3, p0, Ladwz;->m:Lixb;

    .line 13
    .line 14
    new-instance p1, Lajny;

    .line 15
    .line 16
    sget-object p3, Ladwz;->a:Labhe;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Ladty;->n:Laepy;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1, v0}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Labnu;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laeac;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Laeac;-><init>(Lmjg;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, v2, p4, v0}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ladwz;->j:Lajny;

    .line 43
    .line 44
    iput-object p6, p0, Ladwz;->k:Laokf;

    .line 45
    .line 46
    new-instance p1, Lanyq;

    .line 47
    .line 48
    invoke-direct {p1, p7}, Lanyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ladwz;->l:Lanyq;

    .line 52
    .line 53
    iput-object p8, p0, Ladwz;->g:Laduh;

    .line 54
    .line 55
    iput-object p5, p0, Ladwz;->i:Lwdo;

    .line 56
    .line 57
    return-void
.end method

.method private static m(JLaens;)Laequ;
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
    sget-object v1, Laeqh;->m:Laeqh;

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
    sget-object p1, Laeqs;->a:Laeqs;

    .line 45
    .line 46
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v0, Laeqs;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Laeuw;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Laeqs;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lajqg;->cX(Laenr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laeqs;

    .line 72
    .line 73
    sget-object v0, Laeqt;->a:Laeqt;

    .line 74
    .line 75
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast v1, Laeqt;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Laeqt;->c:Laenr;

    .line 90
    .line 91
    iget p0, v1, Laeqt;->b:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    iput p0, v1, Laeqt;->b:I

    .line 96
    .line 97
    iget-object p0, p2, Laens;->b:Lajre;

    .line 98
    .line 99
    invoke-interface {p0}, Lajre;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast p0, Laeqt;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Laeqt;->d:Laens;

    .line 116
    .line 117
    iget p2, p0, Laeqt;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    iput p2, p0, Laeqt;->b:I

    .line 122
    .line 123
    :cond_0
    sget-object p0, Laequ;->a:Laequ;

    .line 124
    .line 125
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Lajqg;->cY(Laeqs;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laeqt;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lajqg;->cZ(Laeqt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Laequ;

    .line 146
    .line 147
    return-object p0
.end method

.method private final n()Lajpw;
    .locals 0

    .line 1
    iget-object p0, p0, Ladwz;->m:Lixb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lixb;->t()Laenm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laenm;->c:Lajpw;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajpw;->a:Lajpw;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method private final o(Laepl;)Z
    .locals 4

    .line 1
    iget v0, p1, Laepl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Laepl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laepi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laepi;->a:Laepi;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Laepi;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v0, p1, Laepl;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Laepl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laepi;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Laepi;->a:Laepi;

    .line 30
    .line 31
    :goto_1
    iget-object p1, p1, Laepi;->d:Lajqe;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lajqe;->a:Lajqe;

    .line 36
    .line 37
    :cond_2
    iget p1, p1, Lajqe;->b:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p0, p0, Ladwz;->h:Lmjg;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lmjg;->w(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    :goto_2
    iget-object p0, p0, Ladwz;->h:Lmjg;

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1}, Lmjg;->w(I)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    iget-object p0, p0, Ladwz;->h:Lmjg;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Lmjg;->w(I)V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method private static final p(Laepy;Laeml;Lajpw;Laeqn;)Lajqg;
    .locals 1

    .line 1
    sget-object v0, Laeqi;->a:Laeqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p3}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast p3, Laeqi;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p3, Laeqi;->e:Laepw;

    .line 22
    .line 23
    iget p0, p3, Laeqi;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    iput p0, p3, Laeqi;->b:I

    .line 28
    .line 29
    invoke-static {p2}, Laevl;->Q(Lajpw;)Lajoy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast p2, Laeqi;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Laeqi;->h:Lajoy;

    .line 44
    .line 45
    iget p0, p2, Laeqi;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    iput p0, p2, Laeqi;->b:I

    .line 50
    .line 51
    sget-object p0, Laeqj;->a:Laeqj;

    .line 52
    .line 53
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast p2, Laeqj;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Laeqj;->g:Laeml;

    .line 68
    .line 69
    iget p1, p2, Laeqj;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, p2, Laeqj;->b:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laeqj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast p1, Laeqi;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Laeqi;->g:Laeqj;

    .line 92
    .line 93
    iget p0, p1, Laeqi;->b:I

    .line 94
    .line 95
    or-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    iput p0, p1, Laeqi;->b:I

    .line 98
    .line 99
    return-object v0
.end method

.method private final declared-synchronized q(Laepy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ladty;->q:Laepy;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ladty;->p:Laepy;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Ladty;->p:Laepy;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lajqm;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladwz;->j:Lajny;

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
    invoke-direct {p0}, Ladwz;->n()Lajpw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ladwz;->j:Lajny;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ladwq;->d(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ladwz;->l:Lanyq;

    .line 19
    .line 20
    new-instance v1, Ladwx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ladwx;-><init>(Laejz;Ljava/lang/Object;Lajpw;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladwz;->j:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ladvp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ladwz;->n()Lajpw;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Ladwz;->b:Lacrn;

    .line 6
    .line 7
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p1, Ladvp;->c:Ladwa;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ladwa;->a:Ladwa;

    .line 16
    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    iget-object p1, p0, Ladwz;->l:Lanyq;

    .line 19
    .line 20
    new-instance v0, Luxn;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Luxn;-><init>(Ladwz;Ladwa;Lj$/time/Instant;Lajpw;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Laeki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladwz;->j:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Ladwa;ZLjava/util/List;Lj$/time/Instant;Lajpw;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v6, 0x4

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget v0, v2, Ladwa;->j:I

    .line 15
    .line 16
    invoke-static {v0}, La;->aN(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v0, v6, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, v1, Ladwz;->e:Ladwa;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v7, v2, Ladwa;->c:J

    .line 31
    .line 32
    iget-wide v9, v0, Ladwa;->c:J

    .line 33
    .line 34
    cmp-long v0, v7, v9

    .line 35
    .line 36
    if-eqz v0, :cond_62

    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object v0, v1, Ladwz;->j:Lajny;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v0, v2, Ladwa;->j:I

    .line 45
    .line 46
    invoke-static {v0}, La;->aN(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-ne v0, v8, :cond_5

    .line 57
    .line 58
    iget-wide v11, v2, Ladwa;->c:J

    .line 59
    .line 60
    sget-object v0, Ladvh;->a:Ladvh;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v13, Ladvf;->a:Ladvf;

    .line 67
    .line 68
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v14, Ladvf;

    .line 78
    .line 79
    iput v10, v14, Ladvf;->b:I

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v14, Ladvf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v11, Ladvh;

    .line 93
    .line 94
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ladvf;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v12, v11, Ladvh;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v9, v11, Ladvh;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ladvh;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object v0, Ladvh;->a:Ladvh;

    .line 115
    .line 116
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v11, Ladvf;->a:Ladvf;

    .line 121
    .line 122
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-wide v12, v1, Ladwz;->f:J

    .line 127
    .line 128
    const-wide/16 v14, 0x1

    .line 129
    .line 130
    add-long/2addr v12, v14

    .line 131
    iput-wide v12, v1, Ladwz;->f:J

    .line 132
    .line 133
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v14, Ladvf;

    .line 139
    .line 140
    iput v9, v14, Ladvf;->b:I

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iput-object v12, v14, Ladvf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v12, Ladvh;

    .line 154
    .line 155
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ladvf;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v11, v12, Ladvh;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v9, v12, Ladvh;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ladvh;

    .line 173
    .line 174
    :goto_3
    iget-object v11, v1, Ladwz;->k:Laokf;

    .line 175
    .line 176
    iget-object v12, v7, Ladwq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Laeqn;

    .line 180
    .line 181
    invoke-virtual {v11, v13, v0}, Laokf;->a(Laeqn;Ladvh;)Laeml;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iput-object v2, v1, Ladwz;->e:Ladwa;

    .line 186
    .line 187
    sget-object v0, Ladty;->p:Laepy;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ladwq;->c(Laepy;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_62

    .line 194
    .line 195
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    if-eqz v13, :cond_21

    .line 206
    .line 207
    iget-object v13, v1, Ladwz;->g:Laduh;

    .line 208
    .line 209
    iget-boolean v13, v13, Laduh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    if-nez v13, :cond_20

    .line 212
    .line 213
    :try_start_1
    iget v13, v2, Ladwa;->j:I

    .line 214
    .line 215
    invoke-static {v13}, La;->aN(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_6

    .line 220
    .line 221
    move v13, v10

    .line 222
    :cond_6
    add-int/lit8 v13, v13, -0x2

    .line 223
    .line 224
    if-eq v13, v10, :cond_9

    .line 225
    .line 226
    if-eq v13, v9, :cond_8

    .line 227
    .line 228
    sget-object v0, Ladwz;->d:Labqj;

    .line 229
    .line 230
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Labqg;

    .line 235
    .line 236
    const/16 v12, 0x1b40

    .line 237
    .line 238
    invoke-interface {v0, v12}, Labqg;->K(I)Labqx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Labqg;

    .line 243
    .line 244
    const-string v12, "Unknown route status in VmsNavRoute object: %s"

    .line 245
    .line 246
    iget v13, v2, Ladwa;->j:I

    .line 247
    .line 248
    invoke-static {v13}, La;->aN(I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_7

    .line 253
    .line 254
    move v13, v10

    .line 255
    :cond_7
    invoke-static {v13}, Laeuw;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-interface {v0, v12, v13}, Labqg;->v(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_8
    check-cast v12, Laeqn;

    .line 265
    .line 266
    invoke-static {v0, v11, v5, v12}, Ladwz;->p(Laepy;Laeml;Lajpw;Laeqn;)Lajqg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Laeqi;

    .line 275
    .line 276
    move/from16 v24, v6

    .line 277
    .line 278
    move/from16 v25, v10

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_9
    sget-object v13, Laeqq;->a:Laeqq;

    .line 287
    .line 288
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 289
    .line 290
    .line 291
    move-result-object v13
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 293
    .line 294
    :try_start_2
    iget-object v15, v2, Ladwa;->d:Lajre;

    .line 295
    .line 296
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move/from16 v16, v17

    .line 301
    .line 302
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v23
    :try_end_2
    .catch Ladzp; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    if-eqz v23, :cond_12

    .line 307
    .line 308
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v23
    :try_end_3
    .catch Ladzp; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    :try_start_4
    move-object/from16 v6, v23

    .line 315
    .line 316
    check-cast v6, Ladue;

    .line 317
    .line 318
    sget-object v23, Laeow;->a:Laeow;
    :try_end_4
    .catch Ladzp; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    move/from16 v25, v10

    .line 321
    .line 322
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Lajqm;->cC()Lajqg;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    sget-object v23, Laenr;->a:Laenr;

    .line 327
    .line 328
    invoke-virtual/range {v23 .. v23}, Lajqm;->cC()Lajqg;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v23, Laeqh;->e:Laeqh;

    .line 333
    .line 334
    invoke-virtual {v8}, Lajqg;->bI()V
    :try_end_5
    .catch Ladzp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    .line 336
    .line 337
    move/from16 v27, v9

    .line 338
    .line 339
    :try_start_6
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 340
    .line 341
    check-cast v9, Laenr;

    .line 342
    .line 343
    invoke-virtual/range {v23 .. v23}, Laeqh;->a()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    iput v14, v9, Laenr;->f:I

    .line 348
    .line 349
    iget-object v9, v6, Ladue;->c:Lajpm;

    .line 350
    .line 351
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v14, Laenr;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v9, v14, Laenr;->d:Lajpm;

    .line 362
    .line 363
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Laenr;

    .line 368
    .line 369
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 373
    .line 374
    check-cast v9, Laeow;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v8, v9, Laeow;->c:Laenr;

    .line 380
    .line 381
    iget v8, v9, Laeow;->b:I

    .line 382
    .line 383
    or-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    iput v8, v9, Laeow;->b:I

    .line 386
    .line 387
    iget-object v6, v6, Ladue;->d:Laduo;

    .line 388
    .line 389
    if-nez v6, :cond_a

    .line 390
    .line 391
    sget-object v6, Laduo;->a:Laduo;

    .line 392
    .line 393
    :cond_a
    iget-object v6, v6, Laduo;->c:Laerc;

    .line 394
    .line 395
    if-nez v6, :cond_b

    .line 396
    .line 397
    sget-object v6, Laerc;->a:Laerc;

    .line 398
    .line 399
    :cond_b
    invoke-static {v6}, Lacyg;->d(Laerc;)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    sget-object v9, Laeoa;->a:Laeoa;

    .line 404
    .line 405
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v14, v6, Laerc;->d:Lajqq;

    .line 410
    .line 411
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move-object/from16 v23, v6

    .line 416
    .line 417
    new-instance v6, Ladwy;

    .line 418
    .line 419
    move/from16 v28, v8

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-direct {v6, v8}, Ladwy;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v14, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual/range {v23 .. v23}, Lajqm;->cF()Lajqg;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 447
    .line 448
    check-cast v14, Laerc;

    .line 449
    .line 450
    move-object/from16 v23, v12

    .line 451
    .line 452
    sget-object v12, Lajpv;->a:Lajpv;

    .line 453
    .line 454
    iput-object v12, v14, Laerc;->d:Lajqq;

    .line 455
    .line 456
    invoke-virtual {v8, v6}, Lajqg;->da(Ljava/lang/Iterable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Laerc;

    .line 464
    .line 465
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 469
    .line 470
    check-cast v8, Laeoa;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v6, v8, Laeoa;->d:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v6, 0x8

    .line 478
    .line 479
    iput v6, v8, Laeoa;->c:I

    .line 480
    .line 481
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 482
    .line 483
    .line 484
    iget-object v6, v9, Lajqg;->b:Lajqm;

    .line 485
    .line 486
    check-cast v6, Laeoa;

    .line 487
    .line 488
    invoke-static/range {v24 .. v24}, Laeuw;->f(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iput v8, v6, Laeoa;->g:I

    .line 493
    .line 494
    iget-object v6, v2, Ladwa;->k:Lajre;

    .line 495
    .line 496
    add-float v8, v16, v28

    .line 497
    .line 498
    sget-object v12, Laemg;->a:Laemg;

    .line 499
    .line 500
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    sget-object v14, Laeob;->a:Laeob;

    .line 505
    .line 506
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v28

    .line 518
    if-eqz v28, :cond_10

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    move-object/from16 v29, v6

    .line 525
    .line 526
    move-object/from16 v6, v28

    .line 527
    .line 528
    check-cast v6, Ladvt;

    .line 529
    .line 530
    move/from16 v28, v8

    .line 531
    .line 532
    iget v8, v6, Ladvt;->c:I

    .line 533
    .line 534
    int-to-float v8, v8

    .line 535
    cmpg-float v30, v8, v16

    .line 536
    .line 537
    if-ltz v30, :cond_f

    .line 538
    .line 539
    cmpl-float v30, v8, v28

    .line 540
    .line 541
    if-lez v30, :cond_c

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_c
    sub-float v8, v8, v16

    .line 545
    .line 546
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v30, v15

    .line 550
    .line 551
    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 552
    .line 553
    check-cast v15, Laemg;

    .line 554
    .line 555
    move-object/from16 v31, v12

    .line 556
    .line 557
    iget-object v12, v15, Laemg;->b:Lajqu;

    .line 558
    .line 559
    invoke-interface {v12}, Lajqu;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v32

    .line 563
    if-nez v32, :cond_d

    .line 564
    .line 565
    invoke-static {v12}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    iput-object v12, v15, Laemg;->b:Lajqu;

    .line 570
    .line 571
    :cond_d
    iget-object v12, v15, Laemg;->b:Lajqu;

    .line 572
    .line 573
    invoke-interface {v12, v8}, Lajqu;->g(F)V

    .line 574
    .line 575
    .line 576
    iget-wide v3, v6, Ladvt;->b:D

    .line 577
    .line 578
    double-to-float v3, v3

    .line 579
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 583
    .line 584
    check-cast v4, Laeob;

    .line 585
    .line 586
    iget-object v6, v4, Laeob;->b:Lajqu;

    .line 587
    .line 588
    invoke-interface {v6}, Lajqu;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-nez v8, :cond_e

    .line 593
    .line 594
    invoke-static {v6}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iput-object v6, v4, Laeob;->b:Lajqu;

    .line 599
    .line 600
    :cond_e
    iget-object v4, v4, Laeob;->b:Lajqu;

    .line 601
    .line 602
    invoke-interface {v4, v3}, Lajqu;->g(F)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, p3

    .line 606
    .line 607
    move/from16 v8, v28

    .line 608
    .line 609
    move-object/from16 v6, v29

    .line 610
    .line 611
    move-object/from16 v15, v30

    .line 612
    .line 613
    move-object/from16 v12, v31

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_f
    move-object/from16 v3, p3

    .line 617
    .line 618
    move/from16 v8, v28

    .line 619
    .line 620
    move-object/from16 v6, v29

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_10
    move/from16 v28, v8

    .line 624
    .line 625
    :goto_6
    move-object/from16 v31, v12

    .line 626
    .line 627
    move-object/from16 v30, v15

    .line 628
    .line 629
    sget-object v3, Laenu;->a:Laenu;

    .line 630
    .line 631
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 639
    .line 640
    check-cast v4, Laenu;

    .line 641
    .line 642
    invoke-virtual/range {v31 .. v31}, Lajqg;->bE()Lajqm;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Laemg;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v6, v4, Laenu;->c:Laemg;

    .line 652
    .line 653
    iget v6, v4, Laenu;->b:I

    .line 654
    .line 655
    or-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    iput v6, v4, Laenu;->b:I

    .line 658
    .line 659
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 663
    .line 664
    check-cast v4, Laenu;

    .line 665
    .line 666
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Laeob;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v6, v4, Laenu;->d:Laeob;

    .line 676
    .line 677
    iget v6, v4, Laenu;->b:I

    .line 678
    .line 679
    or-int/lit8 v6, v6, 0x2

    .line 680
    .line 681
    iput v6, v4, Laenu;->b:I

    .line 682
    .line 683
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Laenu;

    .line 688
    .line 689
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 690
    .line 691
    .line 692
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 693
    .line 694
    check-cast v4, Laeoa;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v6, v4, Laeoa;->f:Lajre;

    .line 700
    .line 701
    invoke-interface {v6}, Lajre;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_11

    .line 706
    .line 707
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iput-object v6, v4, Laeoa;->f:Lajre;

    .line 712
    .line 713
    :cond_11
    iget-object v4, v4, Laeoa;->f:Lajre;

    .line 714
    .line 715
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Laeoa;

    .line 723
    .line 724
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 725
    .line 726
    .line 727
    iget-object v4, v10, Lajqg;->b:Lajqm;

    .line 728
    .line 729
    check-cast v4, Laeow;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object v3, v4, Laeow;->d:Laeoa;

    .line 735
    .line 736
    iget v3, v4, Laeow;->b:I

    .line 737
    .line 738
    or-int/lit8 v3, v3, 0x2

    .line 739
    .line 740
    iput v3, v4, Laeow;->b:I

    .line 741
    .line 742
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Laeow;

    .line 747
    .line 748
    invoke-virtual {v13, v3}, Lajqg;->cT(Laeow;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v3, p3

    .line 752
    .line 753
    move-object/from16 v12, v23

    .line 754
    .line 755
    move/from16 v6, v24

    .line 756
    .line 757
    move/from16 v10, v25

    .line 758
    .line 759
    move/from16 v9, v27

    .line 760
    .line 761
    move/from16 v16, v28

    .line 762
    .line 763
    move-object/from16 v15, v30

    .line 764
    .line 765
    const/4 v8, 0x3

    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :catch_0
    move-exception v0

    .line 769
    move/from16 v27, v9

    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :catch_1
    move-exception v0

    .line 774
    goto :goto_7

    .line 775
    :catch_2
    move-exception v0

    .line 776
    move/from16 v24, v6

    .line 777
    .line 778
    :goto_7
    move/from16 v27, v9

    .line 779
    .line 780
    move/from16 v25, v10

    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_12
    move/from16 v24, v6

    .line 785
    .line 786
    move/from16 v27, v9

    .line 787
    .line 788
    move/from16 v25, v10

    .line 789
    .line 790
    move-object/from16 v23, v12

    .line 791
    .line 792
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Laeqq;

    .line 797
    .line 798
    iget-wide v8, v2, Ladwa;->c:J

    .line 799
    .line 800
    sget-object v4, Laens;->a:Laens;

    .line 801
    .line 802
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v6, v3, Laeqq;->b:Lajre;

    .line 807
    .line 808
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_14

    .line 817
    .line 818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Laeow;

    .line 823
    .line 824
    iget-object v10, v10, Laeow;->c:Laenr;

    .line 825
    .line 826
    if-nez v10, :cond_13

    .line 827
    .line 828
    sget-object v10, Laenr;->a:Laenr;

    .line 829
    .line 830
    :cond_13
    invoke-virtual {v4, v10}, Lajqg;->cL(Laenr;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_14
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Laens;

    .line 839
    .line 840
    invoke-static {v8, v9, v4}, Ladwz;->m(JLaens;)Laequ;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object/from16 v12, v23

    .line 845
    .line 846
    check-cast v12, Laeqn;

    .line 847
    .line 848
    invoke-static {v0, v11, v5, v12}, Ladwz;->p(Laepy;Laeml;Lajpw;Laeqn;)Lajqg;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 853
    .line 854
    .line 855
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 856
    .line 857
    check-cast v6, Laeqi;

    .line 858
    .line 859
    sget-object v8, Laeqi;->a:Laeqi;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v4, v6, Laeqi;->f:Laequ;

    .line 865
    .line 866
    iget v4, v6, Laeqi;->b:I

    .line 867
    .line 868
    or-int/lit8 v4, v4, 0x2

    .line 869
    .line 870
    iput v4, v6, Laeqi;->b:I

    .line 871
    .line 872
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 873
    .line 874
    .line 875
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 876
    .line 877
    check-cast v4, Laeqi;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v3, v4, Laeqi;->d:Ljava/lang/Object;

    .line 883
    .line 884
    const/16 v3, 0xd

    .line 885
    .line 886
    iput v3, v4, Laeqi;->c:I

    .line 887
    .line 888
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Laeqi;

    .line 893
    .line 894
    if-nez v2, :cond_15

    .line 895
    .line 896
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    :goto_9
    move-object v4, v3

    .line 901
    const/4 v3, 0x0

    .line 902
    goto/16 :goto_c

    .line 903
    .line 904
    :cond_15
    invoke-static {v2}, Ladhr;->a(Ladwa;)D

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    cmpl-double v6, v3, v18

    .line 909
    .line 910
    if-nez v6, :cond_16

    .line 911
    .line 912
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    goto :goto_9

    .line 917
    :cond_16
    iget-object v6, v2, Ladwa;->d:Lajre;

    .line 918
    .line 919
    invoke-interface {v6}, Lajre;->size()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    iget-object v8, v2, Ladwa;->i:Lajqu;

    .line 924
    .line 925
    invoke-interface {v8}, Lajqu;->size()I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eq v6, v8, :cond_17

    .line 930
    .line 931
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_9

    .line 936
    :cond_17
    move-wide/from16 v9, v18

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    :goto_a
    iget-object v6, v2, Ladwa;->d:Lajre;

    .line 940
    .line 941
    invoke-interface {v6}, Lajre;->size()I

    .line 942
    .line 943
    .line 944
    move-result v6
    :try_end_6
    .catch Ladzp; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 945
    if-ge v8, v6, :cond_1c

    .line 946
    .line 947
    :try_start_7
    iget-object v6, v2, Ladwa;->d:Lajre;

    .line 948
    .line 949
    invoke-interface {v6, v8}, Lajre;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Ladue;

    .line 954
    .line 955
    iget-object v12, v2, Ladwa;->i:Lajqu;

    .line 956
    .line 957
    invoke-interface {v12, v8}, Lajqu;->d(I)F

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    float-to-double v12, v12

    .line 962
    iget-object v6, v6, Ladue;->d:Laduo;
    :try_end_7
    .catch Ladzp; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 963
    .line 964
    if-nez v6, :cond_18

    .line 965
    .line 966
    :try_start_8
    sget-object v6, Laduo;->a:Laduo;
    :try_end_8
    .catch Ladzp; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 967
    .line 968
    :cond_18
    :try_start_9
    iget-object v6, v6, Laduo;->c:Laerc;
    :try_end_9
    .catch Ladzp; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 969
    .line 970
    if-nez v6, :cond_19

    .line 971
    .line 972
    :try_start_a
    sget-object v6, Laerc;->a:Laerc;
    :try_end_a
    .catch Ladzp; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 973
    .line 974
    :cond_19
    :try_start_b
    iget-object v6, v6, Laerc;->d:Lajqq;

    .line 975
    .line 976
    iget-object v14, v1, Ladwz;->h:Lmjg;

    .line 977
    .line 978
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    move-wide/from16 v28, v3

    .line 983
    .line 984
    sget-object v3, Lrqu;->aA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 985
    .line 986
    iget-object v4, v14, Lmjg;->a:Lroc;

    .line 987
    .line 988
    invoke-interface {v4, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Lrnk;

    .line 993
    .line 994
    invoke-virtual {v3, v15}, Lrnk;->a(I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3
    :try_end_b
    .catch Ladzp; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1001
    move/from16 v4, v27

    .line 1002
    .line 1003
    if-lt v3, v4, :cond_1a

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    :try_start_c
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/lang/Double;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v14

    .line 1016
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_1b

    .line 1021
    .line 1022
    invoke-static {v6}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Ljava/lang/Double;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v14

    .line 1032
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-nez v4, :cond_1b

    .line 1037
    .line 1038
    add-double/2addr v9, v12

    .line 1039
    goto :goto_b

    .line 1040
    :cond_1a
    const/4 v3, 0x0

    .line 1041
    :cond_1b
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 1042
    .line 1043
    move-wide/from16 v3, v28

    .line 1044
    .line 1045
    const/16 v27, 0x2

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :catch_3
    move-exception v0

    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :cond_1c
    move-wide/from16 v28, v3

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    div-double v9, v9, v28

    .line 1055
    .line 1056
    invoke-static {v9, v10}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    :goto_c
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v6, :cond_1e

    .line 1065
    .line 1066
    :cond_1d
    :goto_d
    move/from16 v14, v25

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_1e
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v8

    .line 1073
    iget-object v4, v1, Ladwz;->h:Lmjg;

    .line 1074
    .line 1075
    invoke-static {v8, v9}, Lmjg;->g(D)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_1f

    .line 1080
    .line 1081
    iget-object v6, v4, Lmjg;->a:Lroc;

    .line 1082
    .line 1083
    sget-object v10, Lrqu;->az:Lrpq;

    .line 1084
    .line 1085
    invoke-interface {v6, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Lrnl;

    .line 1090
    .line 1091
    mul-double v15, v8, v21

    .line 1092
    .line 1093
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v12

    .line 1097
    invoke-virtual {v6, v12, v13}, Lrnl;->a(J)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1f
    cmpl-double v6, v8, v18

    .line 1101
    .line 1102
    if-lez v6, :cond_1d

    .line 1103
    .line 1104
    const/4 v6, 0x3

    .line 1105
    invoke-virtual {v4, v6}, Lmjg;->o(I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_d

    .line 1109
    :goto_e
    invoke-virtual {v7, v0}, Ladwq;->e(Laeqi;)Z

    .line 1110
    .line 1111
    .line 1112
    if-eqz v14, :cond_22

    .line 1113
    .line 1114
    if-nez p2, :cond_22

    .line 1115
    .line 1116
    iget-object v0, v1, Ladwz;->h:Lmjg;

    .line 1117
    .line 1118
    iget-object v4, v1, Ladwz;->b:Lacrn;

    .line 1119
    .line 1120
    invoke-interface {v4}, Lacrn;->a()Lj$/time/Instant;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4
    :try_end_c
    .catch Ladzp; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1124
    move-object/from16 v6, p4

    .line 1125
    .line 1126
    :try_start_d
    invoke-static {v6, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    sget-object v8, Lrqu;->at:Lrpq;

    .line 1131
    .line 1132
    iget-object v0, v0, Lmjg;->a:Lroc;

    .line 1133
    .line 1134
    invoke-interface {v0, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lrnl;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v8

    .line 1144
    invoke-virtual {v0, v8, v9}, Lrnl;->a(J)V
    :try_end_d
    .catch Ladzp; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :catch_4
    move-exception v0

    .line 1149
    goto :goto_12

    .line 1150
    :catch_5
    move-exception v0

    .line 1151
    goto :goto_11

    .line 1152
    :catch_6
    move-exception v0

    .line 1153
    :goto_f
    move-object/from16 v6, p4

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    goto :goto_12

    .line 1157
    :catch_7
    move-exception v0

    .line 1158
    move/from16 v24, v6

    .line 1159
    .line 1160
    move/from16 v25, v10

    .line 1161
    .line 1162
    :goto_10
    const/4 v3, 0x0

    .line 1163
    goto :goto_11

    .line 1164
    :catch_8
    move-exception v0

    .line 1165
    move/from16 v24, v6

    .line 1166
    .line 1167
    move/from16 v25, v10

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 1171
    .line 1172
    :goto_11
    move-object/from16 v6, p4

    .line 1173
    .line 1174
    :goto_12
    :try_start_e
    sget-object v4, Ladwz;->d:Labqj;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const-string v8, "Failed to build IDs for one or more objects while building segment geometry packet.This should never happen."

    .line 1181
    .line 1182
    const/16 v9, 0x1b41

    .line 1183
    .line 1184
    invoke-static {v4, v8, v9, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_20
    throw v20

    .line 1189
    :cond_21
    :goto_13
    move/from16 v24, v6

    .line 1190
    .line 1191
    move/from16 v25, v10

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 1195
    .line 1196
    :cond_22
    move-object/from16 v6, p4

    .line 1197
    .line 1198
    :goto_14
    sget-object v0, Ladty;->q:Laepy;

    .line 1199
    .line 1200
    invoke-virtual {v7, v0}, Ladwq;->c(Laepy;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_62

    .line 1205
    .line 1206
    move-object/from16 v4, p3

    .line 1207
    .line 1208
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_62

    .line 1213
    .line 1214
    iget-object v4, v1, Ladwz;->g:Laduh;

    .line 1215
    .line 1216
    iget-boolean v4, v4, Laduh;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1217
    .line 1218
    if-nez v4, :cond_61

    .line 1219
    .line 1220
    :try_start_f
    iget v4, v2, Ladwa;->j:I

    .line 1221
    .line 1222
    invoke-static {v4}, La;->aN(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-nez v4, :cond_23

    .line 1227
    .line 1228
    move/from16 v4, v25

    .line 1229
    .line 1230
    :cond_23
    add-int/lit8 v4, v4, -0x2

    .line 1231
    .line 1232
    move/from16 v8, v25

    .line 1233
    .line 1234
    if-eq v4, v8, :cond_26

    .line 1235
    .line 1236
    const/4 v8, 0x2

    .line 1237
    if-eq v4, v8, :cond_25

    .line 1238
    .line 1239
    sget-object v0, Ladwz;->d:Labqj;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Labqg;

    .line 1246
    .line 1247
    const/16 v3, 0x1b3d

    .line 1248
    .line 1249
    invoke-interface {v0, v3}, Labqg;->K(I)Labqx;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Labqg;

    .line 1254
    .line 1255
    const-string v3, "Unknown route status in VmsNavRoute object: %s"

    .line 1256
    .line 1257
    iget v2, v2, Ladwa;->j:I

    .line 1258
    .line 1259
    invoke-static {v2}, La;->aN(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_24

    .line 1264
    .line 1265
    const/4 v10, 0x1

    .line 1266
    goto :goto_15

    .line 1267
    :cond_24
    move v10, v2

    .line 1268
    :goto_15
    invoke-static {v10}, Laeuw;->f(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    invoke-interface {v0, v3, v2}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_f
    .catch Ladzp; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1273
    .line 1274
    .line 1275
    monitor-exit p0

    .line 1276
    return-void

    .line 1277
    :cond_25
    :try_start_10
    iget-object v2, v7, Ladwq;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Laeqn;

    .line 1280
    .line 1281
    invoke-static {v0, v11, v5, v2}, Ladwz;->p(Laepy;Laeml;Lajpw;Laeqn;)Lajqg;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Laeqi;

    .line 1290
    .line 1291
    move v10, v3

    .line 1292
    goto/16 :goto_27

    .line 1293
    .line 1294
    :cond_26
    iget-object v4, v7, Ladwq;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v4, Laeqn;

    .line 1297
    .line 1298
    invoke-static {v0, v11, v5, v4}, Ladwz;->p(Laepy;Laeml;Lajpw;Laeqn;)Lajqg;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    sget-object v4, Laeqo;->a:Laeqo;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    new-instance v5, Ljava/util/HashMap;

    .line 1309
    .line 1310
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v8, v2, Ladwa;->d:Lajre;

    .line 1314
    .line 1315
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    move v9, v3

    .line 1320
    move v10, v9

    .line 1321
    move/from16 v11, v17

    .line 1322
    .line 1323
    move v12, v11

    .line 1324
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v13

    .line 1328
    if-eqz v13, :cond_41

    .line 1329
    .line 1330
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    check-cast v13, Ladue;

    .line 1335
    .line 1336
    sget-object v16, Laely;->a:Laely;

    .line 1337
    .line 1338
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    sget-object v16, Laenr;->a:Laenr;

    .line 1343
    .line 1344
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v15

    .line 1348
    sget-object v16, Laeqh;->e:Laeqh;

    .line 1349
    .line 1350
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v14, v15, Lajqg;->b:Lajqm;

    .line 1354
    .line 1355
    check-cast v14, Laenr;

    .line 1356
    .line 1357
    move-object/from16 v20, v8

    .line 1358
    .line 1359
    invoke-virtual/range {v16 .. v16}, Laeqh;->a()I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    iput v8, v14, Laenr;->f:I

    .line 1364
    .line 1365
    iget-object v8, v13, Ladue;->c:Lajpm;

    .line 1366
    .line 1367
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v14, v15, Lajqg;->b:Lajqm;

    .line 1371
    .line 1372
    check-cast v14, Laenr;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    iput-object v8, v14, Laenr;->d:Lajpm;

    .line 1378
    .line 1379
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    check-cast v8, Laenr;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1386
    .line 1387
    .line 1388
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 1389
    .line 1390
    check-cast v14, Laely;

    .line 1391
    .line 1392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    iput-object v8, v14, Laely;->c:Laenr;

    .line 1396
    .line 1397
    iget v8, v14, Laely;->b:I

    .line 1398
    .line 1399
    const/16 v25, 0x1

    .line 1400
    .line 1401
    or-int/lit8 v8, v8, 0x1

    .line 1402
    .line 1403
    iput v8, v14, Laely;->b:I

    .line 1404
    .line 1405
    iget-object v8, v13, Ladue;->f:Ladul;

    .line 1406
    .line 1407
    if-nez v8, :cond_27

    .line 1408
    .line 1409
    sget-object v8, Ladul;->a:Ladul;

    .line 1410
    .line 1411
    :cond_27
    new-instance v14, Labgz;

    .line 1412
    .line 1413
    move/from16 v15, v24

    .line 1414
    .line 1415
    invoke-direct {v14, v15}, Labgs;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v8, v8, Ladul;->g:Lajre;

    .line 1419
    .line 1420
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v15

    .line 1428
    if-eqz v15, :cond_2d

    .line 1429
    .line 1430
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v15

    .line 1434
    check-cast v15, Laeoy;

    .line 1435
    .line 1436
    move-object/from16 v16, v8

    .line 1437
    .line 1438
    iget v8, v15, Laeoy;->b:I

    .line 1439
    .line 1440
    const/16 v27, 0x2

    .line 1441
    .line 1442
    and-int/lit8 v8, v8, 0x2

    .line 1443
    .line 1444
    if-eqz v8, :cond_2c

    .line 1445
    .line 1446
    iget-object v8, v15, Laeoy;->e:Laeot;

    .line 1447
    .line 1448
    if-nez v8, :cond_28

    .line 1449
    .line 1450
    sget-object v8, Laeot;->a:Laeot;

    .line 1451
    .line 1452
    :cond_28
    iget v8, v8, Laeot;->f:I

    .line 1453
    .line 1454
    invoke-static {v8}, Laeox;->b(I)Laeox;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    if-nez v8, :cond_29

    .line 1459
    .line 1460
    sget-object v8, Laeox;->k:Laeox;

    .line 1461
    .line 1462
    :cond_29
    move/from16 v23, v9

    .line 1463
    .line 1464
    sget-object v9, Laeox;->k:Laeox;

    .line 1465
    .line 1466
    if-ne v8, v9, :cond_2a

    .line 1467
    .line 1468
    iget-object v8, v1, Ladwz;->h:Lmjg;

    .line 1469
    .line 1470
    const/4 v9, 0x5

    .line 1471
    invoke-virtual {v8, v9}, Lmjg;->t(I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_18

    .line 1475
    :cond_2a
    sget-object v9, Laeox;->a:Laeox;

    .line 1476
    .line 1477
    if-ne v8, v9, :cond_2b

    .line 1478
    .line 1479
    iget-object v8, v1, Ladwz;->h:Lmjg;

    .line 1480
    .line 1481
    const/4 v9, 0x6

    .line 1482
    invoke-virtual {v8, v9}, Lmjg;->t(I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_18

    .line 1486
    :cond_2b
    invoke-virtual {v14, v15}, Labgz;->i(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v8, v1, Ladwz;->h:Lmjg;

    .line 1490
    .line 1491
    const/4 v9, 0x3

    .line 1492
    invoke-virtual {v8, v9}, Lmjg;->t(I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_18

    .line 1496
    :cond_2c
    move/from16 v23, v9

    .line 1497
    .line 1498
    iget-object v8, v1, Ladwz;->h:Lmjg;

    .line 1499
    .line 1500
    const/4 v15, 0x4

    .line 1501
    invoke-virtual {v8, v15}, Lmjg;->t(I)V

    .line 1502
    .line 1503
    .line 1504
    :goto_18
    move-object/from16 v8, v16

    .line 1505
    .line 1506
    move/from16 v9, v23

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_2d
    move/from16 v23, v9

    .line 1510
    .line 1511
    const/4 v15, 0x4

    .line 1512
    invoke-virtual {v14}, Labgz;->h()Labhe;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 1520
    .line 1521
    check-cast v9, Laely;

    .line 1522
    .line 1523
    iget-object v14, v9, Laely;->g:Lajre;

    .line 1524
    .line 1525
    invoke-interface {v14}, Lajre;->c()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v16

    .line 1529
    if-nez v16, :cond_2e

    .line 1530
    .line 1531
    invoke-static {v14}, Lajqm;->cW(Lajre;)Lajre;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v14

    .line 1535
    iput-object v14, v9, Laely;->g:Lajre;

    .line 1536
    .line 1537
    :cond_2e
    iget-object v9, v9, Laely;->g:Lajre;

    .line 1538
    .line 1539
    invoke-static {v8, v9}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v8, v13, Ladue;->f:Ladul;

    .line 1543
    .line 1544
    if-nez v8, :cond_2f

    .line 1545
    .line 1546
    sget-object v8, Ladul;->a:Ladul;

    .line 1547
    .line 1548
    :cond_2f
    iget-object v8, v8, Ladul;->f:Lajre;

    .line 1549
    .line 1550
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    move/from16 v9, v23

    .line 1555
    .line 1556
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    if-eqz v13, :cond_3e

    .line 1561
    .line 1562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    check-cast v13, Laduq;

    .line 1567
    .line 1568
    iget-object v14, v13, Laduq;->d:Lajre;

    .line 1569
    .line 1570
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v14

    .line 1574
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v16

    .line 1578
    if-eqz v16, :cond_3a

    .line 1579
    .line 1580
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v16

    .line 1584
    move-object/from16 v15, v16

    .line 1585
    .line 1586
    check-cast v15, Laepk;

    .line 1587
    .line 1588
    move-object/from16 p3, v8

    .line 1589
    .line 1590
    iget-object v8, v15, Laepk;->c:Lajre;

    .line 1591
    .line 1592
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v16

    .line 1600
    if-eqz v16, :cond_39

    .line 1601
    .line 1602
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    move-object/from16 p5, v8

    .line 1607
    .line 1608
    move-object/from16 v8, v16

    .line 1609
    .line 1610
    check-cast v8, Laepl;

    .line 1611
    .line 1612
    move/from16 v16, v9

    .line 1613
    .line 1614
    iget v9, v8, Laepl;->b:I

    .line 1615
    .line 1616
    const/16 v25, 0x1

    .line 1617
    .line 1618
    and-int/lit8 v9, v9, 0x1

    .line 1619
    .line 1620
    if-eqz v9, :cond_37

    .line 1621
    .line 1622
    iget-object v9, v8, Laepl;->e:Laepm;

    .line 1623
    .line 1624
    if-nez v9, :cond_30

    .line 1625
    .line 1626
    sget-object v9, Laepm;->a:Laepm;

    .line 1627
    .line 1628
    :cond_30
    iget v9, v9, Laepm;->d:I

    .line 1629
    .line 1630
    invoke-static {v9}, Ladfn;->g(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    if-nez v9, :cond_31

    .line 1635
    .line 1636
    const/4 v9, 0x1

    .line 1637
    :cond_31
    move/from16 v23, v11

    .line 1638
    .line 1639
    const/4 v11, 0x3

    .line 1640
    if-ne v9, v11, :cond_38

    .line 1641
    .line 1642
    invoke-direct {v1, v8}, Ladwz;->o(Laepl;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v8

    .line 1646
    if-nez v8, :cond_32

    .line 1647
    .line 1648
    move-object/from16 v8, p5

    .line 1649
    .line 1650
    move/from16 v11, v23

    .line 1651
    .line 1652
    const/4 v9, 0x1

    .line 1653
    goto :goto_1b

    .line 1654
    :cond_32
    const/4 v8, 0x1

    .line 1655
    if-eq v8, v10, :cond_33

    .line 1656
    .line 1657
    move v11, v12

    .line 1658
    goto :goto_1c

    .line 1659
    :cond_33
    move/from16 v11, v23

    .line 1660
    .line 1661
    :goto_1c
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    if-eqz v8, :cond_34

    .line 1666
    .line 1667
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    check-cast v8, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    goto :goto_1d

    .line 1678
    :cond_34
    invoke-virtual {v4, v15}, Lajqg;->cS(Laepk;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 1682
    .line 1683
    check-cast v8, Laeqo;

    .line 1684
    .line 1685
    iget-object v8, v8, Laeqo;->c:Lajre;

    .line 1686
    .line 1687
    invoke-interface {v8}, Lajre;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    add-int/lit8 v8, v8, -0x1

    .line 1692
    .line 1693
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    :goto_1d
    sget-object v9, Laeoz;->a:Laeoz;

    .line 1701
    .line 1702
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    iget-object v10, v13, Laduq;->c:Ladup;

    .line 1707
    .line 1708
    if-nez v10, :cond_35

    .line 1709
    .line 1710
    sget-object v10, Ladup;->a:Ladup;

    .line 1711
    .line 1712
    :cond_35
    iget-object v10, v10, Ladup;->d:Laeny;

    .line 1713
    .line 1714
    if-nez v10, :cond_36

    .line 1715
    .line 1716
    sget-object v10, Laeny;->a:Laeny;

    .line 1717
    .line 1718
    :cond_36
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v28, v5

    .line 1722
    .line 1723
    iget-object v5, v9, Lajqg;->b:Lajqm;

    .line 1724
    .line 1725
    check-cast v5, Laeoz;

    .line 1726
    .line 1727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    iput-object v10, v5, Laeoz;->c:Laeny;

    .line 1731
    .line 1732
    iget v10, v5, Laeoz;->b:I

    .line 1733
    .line 1734
    const/16 v25, 0x1

    .line 1735
    .line 1736
    or-int/lit8 v10, v10, 0x1

    .line 1737
    .line 1738
    iput v10, v5, Laeoz;->b:I

    .line 1739
    .line 1740
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v5, v9, Lajqg;->b:Lajqm;

    .line 1744
    .line 1745
    check-cast v5, Laeoz;

    .line 1746
    .line 1747
    const/16 v26, 0x3

    .line 1748
    .line 1749
    invoke-static/range {v26 .. v26}, Laeuw;->b(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v10

    .line 1753
    iput v10, v5, Laeoz;->d:I

    .line 1754
    .line 1755
    invoke-virtual {v9, v8}, Lajqg;->cO(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    check-cast v5, Laeoz;

    .line 1763
    .line 1764
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1765
    .line 1766
    .line 1767
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 1768
    .line 1769
    check-cast v8, Laely;

    .line 1770
    .line 1771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v8}, Laely;->b()V

    .line 1775
    .line 1776
    .line 1777
    iget-object v8, v8, Laely;->h:Lajre;

    .line 1778
    .line 1779
    invoke-interface {v8, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v8, p5

    .line 1783
    .line 1784
    move-object/from16 v5, v28

    .line 1785
    .line 1786
    const/4 v9, 0x1

    .line 1787
    const/4 v10, 0x1

    .line 1788
    goto/16 :goto_1b

    .line 1789
    .line 1790
    :cond_37
    move/from16 v23, v11

    .line 1791
    .line 1792
    :cond_38
    move-object/from16 v28, v5

    .line 1793
    .line 1794
    move-object/from16 v8, p5

    .line 1795
    .line 1796
    move/from16 v9, v16

    .line 1797
    .line 1798
    move/from16 v11, v23

    .line 1799
    .line 1800
    move-object/from16 v5, v28

    .line 1801
    .line 1802
    goto/16 :goto_1b

    .line 1803
    .line 1804
    :cond_39
    move/from16 v16, v9

    .line 1805
    .line 1806
    move/from16 v23, v11

    .line 1807
    .line 1808
    move-object/from16 v8, p3

    .line 1809
    .line 1810
    const/4 v15, 0x4

    .line 1811
    goto/16 :goto_1a

    .line 1812
    .line 1813
    :cond_3a
    move-object/from16 v28, v5

    .line 1814
    .line 1815
    move-object/from16 p3, v8

    .line 1816
    .line 1817
    iget-object v5, v13, Laduq;->c:Ladup;

    .line 1818
    .line 1819
    if-nez v5, :cond_3b

    .line 1820
    .line 1821
    sget-object v5, Ladup;->a:Ladup;

    .line 1822
    .line 1823
    :cond_3b
    iget-object v5, v5, Ladup;->d:Laeny;

    .line 1824
    .line 1825
    if-nez v5, :cond_3c

    .line 1826
    .line 1827
    sget-object v5, Laeny;->a:Laeny;

    .line 1828
    .line 1829
    :cond_3c
    iget-object v5, v5, Laeny;->c:Laeop;

    .line 1830
    .line 1831
    if-nez v5, :cond_3d

    .line 1832
    .line 1833
    sget-object v5, Laeop;->a:Laeop;

    .line 1834
    .line 1835
    :cond_3d
    iget v8, v5, Laeop;->d:F

    .line 1836
    .line 1837
    iget v5, v5, Laeop;->c:F

    .line 1838
    .line 1839
    sub-float/2addr v8, v5

    .line 1840
    add-float/2addr v12, v8

    .line 1841
    move-object/from16 v8, p3

    .line 1842
    .line 1843
    move-object/from16 v5, v28

    .line 1844
    .line 1845
    const/4 v15, 0x4

    .line 1846
    goto/16 :goto_19

    .line 1847
    .line 1848
    :cond_3e
    move-object/from16 v28, v5

    .line 1849
    .line 1850
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1851
    .line 1852
    check-cast v5, Laely;

    .line 1853
    .line 1854
    iget-object v5, v5, Laely;->h:Lajre;

    .line 1855
    .line 1856
    invoke-interface {v5}, Lajre;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    if-gtz v5, :cond_3f

    .line 1861
    .line 1862
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1863
    .line 1864
    check-cast v5, Laely;

    .line 1865
    .line 1866
    iget-object v5, v5, Laely;->g:Lajre;

    .line 1867
    .line 1868
    invoke-interface {v5}, Lajre;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-lez v5, :cond_40

    .line 1873
    .line 1874
    :cond_3f
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Laely;

    .line 1879
    .line 1880
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 1884
    .line 1885
    check-cast v5, Laeqo;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v5}, Laeqo;->b()V

    .line 1891
    .line 1892
    .line 1893
    iget-object v5, v5, Laeqo;->b:Lajre;

    .line 1894
    .line 1895
    invoke-interface {v5, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    :cond_40
    move-object/from16 v8, v20

    .line 1899
    .line 1900
    move-object/from16 v5, v28

    .line 1901
    .line 1902
    const/4 v3, 0x0

    .line 1903
    const/16 v24, 0x4

    .line 1904
    .line 1905
    goto/16 :goto_16

    .line 1906
    .line 1907
    :cond_41
    move/from16 v23, v9

    .line 1908
    .line 1909
    if-eqz v23, :cond_42

    .line 1910
    .line 1911
    if-nez v10, :cond_42

    .line 1912
    .line 1913
    iget-object v3, v1, Ladwz;->h:Lmjg;

    .line 1914
    .line 1915
    const/4 v9, 0x6

    .line 1916
    invoke-virtual {v3, v9}, Lmjg;->v(I)V

    .line 1917
    .line 1918
    .line 1919
    :cond_42
    if-eqz v23, :cond_43

    .line 1920
    .line 1921
    if-eqz v10, :cond_43

    .line 1922
    .line 1923
    iget-object v3, v1, Ladwz;->h:Lmjg;

    .line 1924
    .line 1925
    float-to-int v5, v11

    .line 1926
    sget-object v8, Lrqu;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1927
    .line 1928
    iget-object v3, v3, Lmjg;->a:Lroc;

    .line 1929
    .line 1930
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Lrnk;

    .line 1935
    .line 1936
    invoke-virtual {v3, v5}, Lrnk;->a(I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_43
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 1940
    .line 1941
    check-cast v3, Laeqo;

    .line 1942
    .line 1943
    iget-object v3, v3, Laeqo;->c:Lajre;

    .line 1944
    .line 1945
    invoke-interface {v3}, Lajre;->size()I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    if-gtz v3, :cond_45

    .line 1950
    .line 1951
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 1952
    .line 1953
    check-cast v3, Laeqo;

    .line 1954
    .line 1955
    iget-object v3, v3, Laeqo;->b:Lajre;

    .line 1956
    .line 1957
    invoke-interface {v3}, Lajre;->size()I

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-lez v3, :cond_44

    .line 1962
    .line 1963
    goto :goto_1e

    .line 1964
    :cond_44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    goto :goto_1f

    .line 1969
    :cond_45
    :goto_1e
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, Laeqo;

    .line 1974
    .line 1975
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    :goto_1f
    sget-object v4, Laens;->a:Laens;

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-eqz v5, :cond_48

    .line 1986
    .line 1987
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1992
    .line 1993
    .line 1994
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 1995
    .line 1996
    check-cast v8, Laeqi;

    .line 1997
    .line 1998
    sget-object v9, Laeqi;->a:Laeqi;

    .line 1999
    .line 2000
    iput-object v5, v8, Laeqi;->d:Ljava/lang/Object;

    .line 2001
    .line 2002
    const/16 v5, 0xb

    .line 2003
    .line 2004
    iput v5, v8, Laeqi;->c:I

    .line 2005
    .line 2006
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    check-cast v3, Laeqo;

    .line 2015
    .line 2016
    iget-object v3, v3, Laeqo;->b:Lajre;

    .line 2017
    .line 2018
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    if-eqz v5, :cond_47

    .line 2027
    .line 2028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    check-cast v5, Laely;

    .line 2033
    .line 2034
    iget-object v5, v5, Laely;->c:Laenr;

    .line 2035
    .line 2036
    if-nez v5, :cond_46

    .line 2037
    .line 2038
    sget-object v5, Laenr;->a:Laenr;

    .line 2039
    .line 2040
    :cond_46
    invoke-virtual {v4, v5}, Lajqg;->cL(Laenr;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_20

    .line 2044
    :cond_47
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    move-object v4, v3

    .line 2049
    check-cast v4, Laens;

    .line 2050
    .line 2051
    :cond_48
    iget-wide v8, v2, Ladwa;->c:J

    .line 2052
    .line 2053
    invoke-static {v8, v9, v4}, Ladwz;->m(JLaens;)Laequ;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 2061
    .line 2062
    check-cast v4, Laeqi;

    .line 2063
    .line 2064
    sget-object v5, Laeqi;->a:Laeqi;

    .line 2065
    .line 2066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    iput-object v3, v4, Laeqi;->f:Laequ;

    .line 2070
    .line 2071
    iget v3, v4, Laeqi;->b:I

    .line 2072
    .line 2073
    const/16 v27, 0x2

    .line 2074
    .line 2075
    or-int/lit8 v3, v3, 0x2

    .line 2076
    .line 2077
    iput v3, v4, Laeqi;->b:I

    .line 2078
    .line 2079
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Laeqi;

    .line 2084
    .line 2085
    if-nez v2, :cond_49

    .line 2086
    .line 2087
    goto/16 :goto_24

    .line 2088
    .line 2089
    :cond_49
    invoke-static {v2}, Ladhr;->a(Ladwa;)D

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v3

    .line 2093
    cmpl-double v5, v3, v18

    .line 2094
    .line 2095
    if-eqz v5, :cond_5e

    .line 2096
    .line 2097
    iget-object v5, v2, Ladwa;->d:Lajre;

    .line 2098
    .line 2099
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    move-wide/from16 v8, v18

    .line 2104
    .line 2105
    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v10

    .line 2109
    if-eqz v10, :cond_52

    .line 2110
    .line 2111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v10

    .line 2115
    check-cast v10, Ladue;

    .line 2116
    .line 2117
    iget-object v10, v10, Ladue;->f:Ladul;

    .line 2118
    .line 2119
    if-nez v10, :cond_4b

    .line 2120
    .line 2121
    sget-object v10, Ladul;->a:Ladul;

    .line 2122
    .line 2123
    :cond_4b
    iget-object v10, v10, Ladul;->f:Lajre;

    .line 2124
    .line 2125
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    :cond_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v11

    .line 2133
    if-eqz v11, :cond_4a

    .line 2134
    .line 2135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v11

    .line 2139
    check-cast v11, Laduq;

    .line 2140
    .line 2141
    iget-object v12, v11, Laduq;->d:Lajre;

    .line 2142
    .line 2143
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v12

    .line 2147
    :cond_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v13

    .line 2151
    if-eqz v13, :cond_4c

    .line 2152
    .line 2153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v13

    .line 2157
    check-cast v13, Laepk;

    .line 2158
    .line 2159
    iget-object v13, v13, Laepk;->c:Lajre;

    .line 2160
    .line 2161
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v13

    .line 2165
    :cond_4e
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v14

    .line 2169
    if-eqz v14, :cond_4d

    .line 2170
    .line 2171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v14

    .line 2175
    check-cast v14, Laepl;

    .line 2176
    .line 2177
    invoke-direct {v1, v14}, Ladwz;->o(Laepl;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v14

    .line 2181
    if-eqz v14, :cond_4e

    .line 2182
    .line 2183
    iget-object v14, v11, Laduq;->c:Ladup;

    .line 2184
    .line 2185
    if-nez v14, :cond_4f

    .line 2186
    .line 2187
    sget-object v14, Ladup;->a:Ladup;

    .line 2188
    .line 2189
    :cond_4f
    iget-object v14, v14, Ladup;->d:Laeny;

    .line 2190
    .line 2191
    if-nez v14, :cond_50

    .line 2192
    .line 2193
    sget-object v14, Laeny;->a:Laeny;

    .line 2194
    .line 2195
    :cond_50
    iget-object v14, v14, Laeny;->c:Laeop;

    .line 2196
    .line 2197
    if-nez v14, :cond_51

    .line 2198
    .line 2199
    sget-object v14, Laeop;->a:Laeop;

    .line 2200
    .line 2201
    :cond_51
    iget v15, v14, Laeop;->d:F

    .line 2202
    .line 2203
    iget v14, v14, Laeop;->c:F

    .line 2204
    .line 2205
    sub-float/2addr v15, v14

    .line 2206
    float-to-double v14, v15

    .line 2207
    add-double/2addr v8, v14

    .line 2208
    goto :goto_21

    .line 2209
    :cond_52
    div-double/2addr v8, v3

    .line 2210
    iget-object v5, v2, Ladwa;->d:Lajre;

    .line 2211
    .line 2212
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    move-wide/from16 v10, v18

    .line 2217
    .line 2218
    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v12

    .line 2222
    if-eqz v12, :cond_5a

    .line 2223
    .line 2224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v12

    .line 2228
    check-cast v12, Ladue;

    .line 2229
    .line 2230
    iget-object v12, v12, Ladue;->f:Ladul;

    .line 2231
    .line 2232
    if-nez v12, :cond_54

    .line 2233
    .line 2234
    sget-object v12, Ladul;->a:Ladul;

    .line 2235
    .line 2236
    :cond_54
    iget-object v12, v12, Ladul;->g:Lajre;

    .line 2237
    .line 2238
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v12

    .line 2242
    :cond_55
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v13

    .line 2246
    if-eqz v13, :cond_53

    .line 2247
    .line 2248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v13

    .line 2252
    check-cast v13, Laeoy;

    .line 2253
    .line 2254
    iget-object v14, v13, Laeoy;->e:Laeot;

    .line 2255
    .line 2256
    if-nez v14, :cond_56

    .line 2257
    .line 2258
    sget-object v14, Laeot;->a:Laeot;

    .line 2259
    .line 2260
    :cond_56
    iget v14, v14, Laeot;->f:I

    .line 2261
    .line 2262
    invoke-static {v14}, Laeox;->b(I)Laeox;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v14

    .line 2266
    if-nez v14, :cond_57

    .line 2267
    .line 2268
    sget-object v14, Laeox;->k:Laeox;

    .line 2269
    .line 2270
    :cond_57
    sget-object v15, Laeox;->a:Laeox;

    .line 2271
    .line 2272
    if-eq v14, v15, :cond_55

    .line 2273
    .line 2274
    iget-object v13, v13, Laeoy;->c:Laeny;

    .line 2275
    .line 2276
    if-nez v13, :cond_58

    .line 2277
    .line 2278
    sget-object v13, Laeny;->a:Laeny;

    .line 2279
    .line 2280
    :cond_58
    iget-object v13, v13, Laeny;->c:Laeop;

    .line 2281
    .line 2282
    if-nez v13, :cond_59

    .line 2283
    .line 2284
    sget-object v13, Laeop;->a:Laeop;

    .line 2285
    .line 2286
    :cond_59
    iget v14, v13, Laeop;->d:F

    .line 2287
    .line 2288
    iget v13, v13, Laeop;->c:F

    .line 2289
    .line 2290
    sub-float/2addr v14, v13

    .line 2291
    float-to-double v13, v14

    .line 2292
    add-double/2addr v10, v13

    .line 2293
    goto :goto_22

    .line 2294
    :cond_5a
    div-double/2addr v10, v3

    .line 2295
    iget-object v3, v1, Ladwz;->h:Lmjg;

    .line 2296
    .line 2297
    invoke-static {v8, v9}, Lmjg;->g(D)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v4

    .line 2301
    if-eqz v4, :cond_5b

    .line 2302
    .line 2303
    iget-object v4, v3, Lmjg;->a:Lroc;

    .line 2304
    .line 2305
    sget-object v5, Lrqu;->aI:Lrpq;

    .line 2306
    .line 2307
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    check-cast v4, Lrnl;

    .line 2312
    .line 2313
    mul-double v15, v8, v21

    .line 2314
    .line 2315
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v12

    .line 2319
    invoke-virtual {v4, v12, v13}, Lrnl;->a(J)V

    .line 2320
    .line 2321
    .line 2322
    :cond_5b
    invoke-static {v10, v11}, Lmjg;->g(D)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    if-eqz v4, :cond_5c

    .line 2327
    .line 2328
    iget-object v4, v3, Lmjg;->a:Lroc;

    .line 2329
    .line 2330
    sget-object v5, Lrqu;->aM:Lrpq;

    .line 2331
    .line 2332
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    check-cast v4, Lrnl;

    .line 2337
    .line 2338
    mul-double v15, v10, v21

    .line 2339
    .line 2340
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v12

    .line 2344
    invoke-virtual {v4, v12, v13}, Lrnl;->a(J)V

    .line 2345
    .line 2346
    .line 2347
    :cond_5c
    cmpl-double v4, v8, v18

    .line 2348
    .line 2349
    if-lez v4, :cond_5d

    .line 2350
    .line 2351
    const/4 v9, 0x3

    .line 2352
    invoke-virtual {v3, v9}, Lmjg;->v(I)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_23

    .line 2356
    :cond_5d
    const/4 v9, 0x3

    .line 2357
    :goto_23
    cmpl-double v4, v10, v18

    .line 2358
    .line 2359
    if-lez v4, :cond_5e

    .line 2360
    .line 2361
    invoke-virtual {v3, v9}, Lmjg;->s(I)V

    .line 2362
    .line 2363
    .line 2364
    :cond_5e
    :goto_24
    iget-object v3, v1, Ladwz;->i:Lwdo;

    .line 2365
    .line 2366
    new-instance v4, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    new-instance v5, Ladzv;

    .line 2372
    .line 2373
    new-instance v8, Ladzw;

    .line 2374
    .line 2375
    const/4 v9, 0x2

    .line 2376
    invoke-direct {v8, v9}, Ladzw;-><init>(I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v5, v8}, Ladzv;-><init>(Ljava/util/function/Predicate;)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v8, Ladzv;

    .line 2383
    .line 2384
    new-instance v9, Ladzw;

    .line 2385
    .line 2386
    const/4 v10, 0x1

    .line 2387
    invoke-direct {v9, v10}, Ladzw;-><init>(I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v8, v9}, Ladzv;-><init>(Ljava/util/function/Predicate;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    const/4 v9, 0x7

    .line 2400
    new-array v10, v9, [I

    .line 2401
    .line 2402
    new-array v9, v9, [F

    .line 2403
    .line 2404
    iget-object v11, v2, Ladwa;->d:Lajre;

    .line 2405
    .line 2406
    invoke-interface {v11}, Lajre;->size()I

    .line 2407
    .line 2408
    .line 2409
    move-result v11

    .line 2410
    iget-object v12, v2, Ladwa;->i:Lajqu;

    .line 2411
    .line 2412
    invoke-interface {v12}, Lajqu;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v12

    .line 2416
    if-eq v11, v12, :cond_5f

    .line 2417
    .line 2418
    iget-object v4, v2, Ladwa;->d:Lajre;

    .line 2419
    .line 2420
    invoke-interface {v4}, Lajre;->size()I

    .line 2421
    .line 2422
    .line 2423
    iget-object v2, v2, Ladwa;->i:Lajqu;

    .line 2424
    .line 2425
    invoke-interface {v2}, Lajqu;->size()I

    .line 2426
    .line 2427
    .line 2428
    sget-object v2, Laeyy;->a:Laeyy;

    .line 2429
    .line 2430
    const/16 v25, 0x1

    .line 2431
    .line 2432
    goto/16 :goto_26

    .line 2433
    .line 2434
    :cond_5f
    move/from16 v11, v17

    .line 2435
    .line 2436
    const/4 v14, 0x0

    .line 2437
    :goto_25
    iget-object v12, v2, Ladwa;->d:Lajre;

    .line 2438
    .line 2439
    invoke-interface {v12}, Lajre;->size()I

    .line 2440
    .line 2441
    .line 2442
    move-result v12

    .line 2443
    if-ge v14, v12, :cond_60

    .line 2444
    .line 2445
    iget-object v12, v2, Ladwa;->d:Lajre;

    .line 2446
    .line 2447
    invoke-interface {v12, v14}, Lajre;->get(I)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v12

    .line 2451
    check-cast v12, Ladue;

    .line 2452
    .line 2453
    iget-object v13, v2, Ladwa;->i:Lajqu;

    .line 2454
    .line 2455
    invoke-interface {v13, v14}, Lajqu;->d(I)F

    .line 2456
    .line 2457
    .line 2458
    move-result v13

    .line 2459
    add-float/2addr v11, v13

    .line 2460
    new-instance v15, Ladzz;

    .line 2461
    .line 2462
    invoke-direct {v15, v12, v13}, Ladzz;-><init>(Ladue;F)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v12, Ladzy;

    .line 2466
    .line 2467
    const/4 v13, 0x1

    .line 2468
    invoke-direct {v12, v15, v13}, Ladzy;-><init>(Ljava/lang/Object;I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v4, v12}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v15, v10, v9}, Laczx;->d(Ladzz;[I[F)V

    .line 2475
    .line 2476
    .line 2477
    add-int/lit8 v14, v14, 0x1

    .line 2478
    .line 2479
    goto :goto_25

    .line 2480
    :cond_60
    sget-object v4, Laeyw;->a:Laeyw;

    .line 2481
    .line 2482
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 2487
    .line 2488
    .line 2489
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 2490
    .line 2491
    check-cast v12, Laeyw;

    .line 2492
    .line 2493
    const/4 v13, 0x3

    .line 2494
    iput v13, v12, Laeyw;->e:I

    .line 2495
    .line 2496
    iget v13, v12, Laeyw;->b:I

    .line 2497
    .line 2498
    or-int/lit16 v13, v13, 0x80

    .line 2499
    .line 2500
    iput v13, v12, Laeyw;->b:I

    .line 2501
    .line 2502
    iget-object v2, v2, Ladwa;->d:Lajre;

    .line 2503
    .line 2504
    invoke-interface {v2}, Lajre;->size()I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 2509
    .line 2510
    .line 2511
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 2512
    .line 2513
    check-cast v12, Laeyw;

    .line 2514
    .line 2515
    iget v13, v12, Laeyw;->b:I

    .line 2516
    .line 2517
    const/16 v25, 0x1

    .line 2518
    .line 2519
    or-int/lit8 v13, v13, 0x1

    .line 2520
    .line 2521
    iput v13, v12, Laeyw;->b:I

    .line 2522
    .line 2523
    iput v2, v12, Laeyw;->c:I

    .line 2524
    .line 2525
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 2526
    .line 2527
    .line 2528
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 2529
    .line 2530
    check-cast v2, Laeyw;

    .line 2531
    .line 2532
    iget v12, v2, Laeyw;->b:I

    .line 2533
    .line 2534
    const/16 v27, 0x2

    .line 2535
    .line 2536
    or-int/lit8 v12, v12, 0x2

    .line 2537
    .line 2538
    iput v12, v2, Laeyw;->b:I

    .line 2539
    .line 2540
    iput v11, v2, Laeyw;->d:F

    .line 2541
    .line 2542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    new-instance v2, Ladnp;

    .line 2546
    .line 2547
    const/16 v11, 0x14

    .line 2548
    .line 2549
    invoke-direct {v2, v4, v11}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 2550
    .line 2551
    .line 2552
    const/4 v12, 0x2

    .line 2553
    invoke-virtual {v5, v2, v12}, Ladzv;->c(Ljava/util/function/Consumer;I)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v2, Ladnp;

    .line 2557
    .line 2558
    invoke-direct {v2, v4, v11}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 2559
    .line 2560
    .line 2561
    const/4 v5, 0x5

    .line 2562
    invoke-virtual {v8, v2, v5}, Ladzv;->c(Ljava/util/function/Consumer;I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v10, v9}, Laczx;->c([I[F)Ljava/util/List;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    invoke-virtual {v4, v2}, Lajqg;->de(Ljava/lang/Iterable;)V

    .line 2570
    .line 2571
    .line 2572
    sget-object v2, Laeyy;->a:Laeyy;

    .line 2573
    .line 2574
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    sget-object v5, Laeyx;->a:Laeyx;

    .line 2579
    .line 2580
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 2585
    .line 2586
    .line 2587
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 2588
    .line 2589
    check-cast v8, Laeyx;

    .line 2590
    .line 2591
    const/4 v9, 0x3

    .line 2592
    iput v9, v8, Laeyx;->c:I

    .line 2593
    .line 2594
    iget v9, v8, Laeyx;->b:I

    .line 2595
    .line 2596
    const/16 v25, 0x1

    .line 2597
    .line 2598
    or-int/lit8 v9, v9, 0x1

    .line 2599
    .line 2600
    iput v9, v8, Laeyx;->b:I

    .line 2601
    .line 2602
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    check-cast v5, Laeyx;

    .line 2607
    .line 2608
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 2609
    .line 2610
    .line 2611
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 2612
    .line 2613
    check-cast v8, Laeyy;

    .line 2614
    .line 2615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    iput-object v5, v8, Laeyy;->e:Laeyx;

    .line 2619
    .line 2620
    iget v5, v8, Laeyy;->b:I

    .line 2621
    .line 2622
    const/16 v25, 0x1

    .line 2623
    .line 2624
    or-int/lit8 v5, v5, 0x1

    .line 2625
    .line 2626
    iput v5, v8, Laeyy;->b:I

    .line 2627
    .line 2628
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    check-cast v4, Laeyw;

    .line 2633
    .line 2634
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 2635
    .line 2636
    .line 2637
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 2638
    .line 2639
    check-cast v5, Laeyy;

    .line 2640
    .line 2641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    .line 2643
    .line 2644
    iput-object v4, v5, Laeyy;->d:Ljava/lang/Object;

    .line 2645
    .line 2646
    const/4 v9, 0x6

    .line 2647
    iput v9, v5, Laeyy;->c:I

    .line 2648
    .line 2649
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    check-cast v2, Laeyy;

    .line 2654
    .line 2655
    :goto_26
    invoke-virtual {v3, v2}, Lwdo;->c(Laeyy;)V

    .line 2656
    .line 2657
    .line 2658
    move/from16 v10, v25

    .line 2659
    .line 2660
    :goto_27
    invoke-virtual {v7, v0}, Ladwq;->e(Laeqi;)Z

    .line 2661
    .line 2662
    .line 2663
    if-eqz v10, :cond_62

    .line 2664
    .line 2665
    if-nez p2, :cond_62

    .line 2666
    .line 2667
    iget-object v0, v1, Ladwz;->h:Lmjg;

    .line 2668
    .line 2669
    iget-object v2, v1, Ladwz;->b:Lacrn;

    .line 2670
    .line 2671
    invoke-interface {v2}, Lacrn;->a()Lj$/time/Instant;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    invoke-static {v6, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    sget-object v3, Lrqu;->as:Lrpq;

    .line 2680
    .line 2681
    iget-object v0, v0, Lmjg;->a:Lroc;

    .line 2682
    .line 2683
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, Lrnl;

    .line 2688
    .line 2689
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v2

    .line 2693
    invoke-virtual {v0, v2, v3}, Lrnl;->a(J)V
    :try_end_10
    .catch Ladzp; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2694
    .line 2695
    .line 2696
    monitor-exit p0

    .line 2697
    return-void

    .line 2698
    :catch_9
    move-exception v0

    .line 2699
    :try_start_11
    sget-object v2, Ladwz;->d:Labqj;

    .line 2700
    .line 2701
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    const-string v3, "Failed to build IDs for one or more objects while building segment attribute packet.This should never happen."

    .line 2706
    .line 2707
    const/16 v4, 0x1b3e

    .line 2708
    .line 2709
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2710
    .line 2711
    .line 2712
    monitor-exit p0

    .line 2713
    return-void

    .line 2714
    :cond_61
    :try_start_12
    throw v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2715
    :cond_62
    monitor-exit p0

    .line 2716
    return-void

    .line 2717
    :catchall_0
    move-exception v0

    .line 2718
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2719
    throw v0
.end method

.method public final declared-synchronized l(Ljava/util/List;Lj$/time/Instant;Lajpw;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laepy;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ladwz;->q(Laepy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_2
    iget-object v2, p0, Ladwz;->e:Ladwa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ladwz;->i(Ladwa;ZLjava/util/List;Lj$/time/Instant;Lajpw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    goto :goto_1
.end method
