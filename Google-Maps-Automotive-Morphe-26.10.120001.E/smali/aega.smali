.class public Laega;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedy;


# static fields
.field private static final b:Labyy;

.field private static final c:Labpw;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Laefb;

.field private e:J

.field private final f:Ladag;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laeej;

.field private final i:Lmqg;

.field private final j:Ladpl;

.field private final k:Laovc;

.field private final l:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aega"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laega;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Laecz;->r:Laeyx;

    .line 10
    .line 11
    sget-object v1, Laecz;->p:Laeyx;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laedb;->e(Laeyx;Laeyx;)Laesq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laega;->c:Labpw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ladag;Lmqg;Ljbp;Laovc;Ljava/util/concurrent/Executor;Laeej;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

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
    iput-object v0, p0, Laega;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Laega;->e:J

    .line 14
    .line 15
    iput-object p1, p0, Laega;->f:Ladag;

    .line 16
    .line 17
    iput-object p2, p0, Laega;->i:Lmqg;

    .line 18
    .line 19
    iput-object p3, p0, Laega;->l:Ljbp;

    .line 20
    .line 21
    iput-object p4, p0, Laega;->k:Laovc;

    .line 22
    .line 23
    iput-object p5, p0, Laega;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Ladpl;

    .line 26
    .line 27
    sget-object p4, Laega;->c:Labpw;

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    new-array v0, p5, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Laecz;->n:Laeyx;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0, p5}, Laccm;->D([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Labwi;

    .line 41
    .line 42
    invoke-direct {v1, v0, p5}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Ljbp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p5, "VmsNavigationRoutePublisher"

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p5, p3}, Laedb;->k(Ljava/lang/String;Ljava/lang/String;)Laezl;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p5, Laeja;

    .line 56
    .line 57
    invoke-direct {p5, p2}, Laeja;-><init>(Lmqg;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p4, v1, p3, p5}, Ladpl;-><init>(Labpw;Labpw;Laezl;Laeja;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laega;->j:Ladpl;

    .line 64
    .line 65
    iput-object p6, p0, Laega;->h:Laeej;

    .line 66
    .line 67
    return-void
.end method

.method private final declared-synchronized m(Laefb;)Laeei;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Laefb;->j:I

    .line 3
    .line 4
    invoke-static {v0}, La;->bG(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p1, Laefb;->c:J

    .line 15
    .line 16
    sget-object p1, Laeei;->a:Laeei;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Laeeg;->a:Laeeg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v4, Laeeg;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput v5, v4, Laeeg;->b:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v4, Laeeg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v2, Laeei;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laeeg;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Laeei;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, v2, Laeei;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laeei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    sget-object p1, Laeei;->a:Laeei;

    .line 73
    .line 74
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Laeeg;->a:Laeeg;

    .line 79
    .line 80
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v2, p0, Laega;->e:J

    .line 85
    .line 86
    const-wide/16 v4, 0x1

    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p0, Laega;->e:J

    .line 90
    .line 91
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v4, Laeeg;

    .line 97
    .line 98
    iput v1, v4, Laeeg;->b:I

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v4, Laeeg;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast v2, Laeei;

    .line 112
    .line 113
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laeeg;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Laeei;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, v2, Laeei;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Laeei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    :goto_0
    return-object p1

    .line 134
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_1
.end method

.method private static n(J)Laewq;
    .locals 4

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laezg;->p:Laezg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laewq;

    .line 15
    .line 16
    invoke-virtual {v1}, Laezg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laewq;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Laeip;->b(Laezg;J)Lakaq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast p1, Laewq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laewq;->d:Lakaq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laewq;

    .line 43
    .line 44
    return-object p0
.end method

.method private static o(JI)Laewq;
    .locals 4

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laezg;->q:Laezg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laewq;

    .line 15
    .line 16
    invoke-virtual {v1}, Laezg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laewq;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2}, Laeip;->c(Laezg;JI)Lakaq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast p1, Laewq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laewq;->d:Lakaq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laewq;

    .line 43
    .line 44
    return-object p0
.end method

.method private static p(JILaezm;Laevk;)Laewq;
    .locals 2

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laewq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Laewq;->c:Laezm;

    .line 18
    .line 19
    iget p3, v1, Laewq;->b:I

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    iput p3, v1, Laewq;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast p3, Laewq;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p3, Laewq;->e:Laevk;

    .line 36
    .line 37
    iget p4, p3, Laewq;->b:I

    .line 38
    .line 39
    or-int/lit8 p4, p4, 0x2

    .line 40
    .line 41
    iput p4, p3, Laewq;->b:I

    .line 42
    .line 43
    sget-object p3, Laezg;->e:Laezg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p4, v0, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast p4, Laewq;

    .line 51
    .line 52
    invoke-virtual {p3}, Laezg;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p4, Laewq;->f:I

    .line 57
    .line 58
    invoke-static {p3, p0, p1, p2}, Laeip;->c(Laezg;JI)Lakaq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast p1, Laewq;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Laewq;->d:Lakaq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laewq;

    .line 79
    .line 80
    return-object p0
.end method

.method private static q(Laewq;IF)Laexp;
    .locals 2

    .line 1
    sget-object v0, Laexp;->a:Laexp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laexp;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Laexp;->c:Laewq;

    .line 18
    .line 19
    iget p0, v1, Laexp;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Laexp;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast p0, Laexp;

    .line 31
    .line 32
    invoke-static {p1}, Laffs;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laexp;->g:I

    .line 37
    .line 38
    sget-object p0, Laeww;->a:Laeww;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Lakbi;->c(F)Lakbi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast p2, Laeww;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Laeww;->d:Lakbi;

    .line 59
    .line 60
    iget p1, p2, Laeww;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iput p1, p2, Laeww;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast p1, Laexp;

    .line 72
    .line 73
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laeww;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Laexp;->e:Laeww;

    .line 83
    .line 84
    iget p0, p1, Laexp;->b:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x10

    .line 87
    .line 88
    iput p0, p1, Laexp;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Laexp;

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final A(Laesp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laega;->j:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->b(Laesp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p2, p0, Laega;->l:Ljbp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljbp;->x()Laewl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Laewl;->c:Lakba;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lakba;->a:Lakba;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laega;->f:Ladag;

    .line 14
    .line 15
    iget-object v1, p0, Laega;->j:Ladpl;

    .line 16
    .line 17
    iget-object v2, p0, Laega;->h:Laeej;

    .line 18
    .line 19
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ladpl;->a()Laefr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, v2, Laeej;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Laefr;->d(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laega;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Ladtl;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v0, p2, v2}, Ladtl;-><init>(Laesx;Ljava/lang/Object;Lakba;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laega;->j:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->c(Laess;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laeeq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laeeq;->c:Laefb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laefb;->a:Laefb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laefb;->j:I

    .line 8
    .line 9
    iget-object v0, p0, Laega;->l:Ljbp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljbp;->x()Laewl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laewl;->c:Lakba;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lakba;->a:Lakba;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Laega;->f:Ladag;

    .line 22
    .line 23
    iget-object v2, p0, Laega;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Laeeq;->c:Laefb;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Laefb;->a:Laefb;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laega;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Ladtl;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p0, v1, v0, v3}, Ladtl;-><init>(Laesx;Ljava/lang/Object;Lakba;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laega;->j:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->d(Laetg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laefb;ZLj$/time/Instant;Lakba;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laega;->j:Ladpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Ladpl;->a()Laefr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter p0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget v4, v0, Laefb;->j:I

    .line 18
    .line 19
    invoke-static {v4}, La;->bG(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v4, v1, Laega;->d:Laefb;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v5, v0, Laefb;->c:J

    .line 32
    .line 33
    iget-wide v7, v4, Laefb;->c:J

    .line 34
    .line 35
    cmp-long v4, v5, v7

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    iput-object v0, v1, Laega;->d:Laefb;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v4, v1, Laega;->h:Laeej;

    .line 45
    .line 46
    iget-boolean v4, v4, Laeej;->b:Z

    .line 47
    .line 48
    if-nez v4, :cond_f

    .line 49
    .line 50
    sget-object v4, Laecz;->r:Laeyx;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Laefr;->c(Laeyx;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    sget-object v5, Laecz;->p:Laeyx;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Laefr;->a(Laeyx;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_e

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Laezm;

    .line 76
    .line 77
    invoke-direct/range {p0 .. p1}, Laega;->m(Laefb;)Laeei;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v1, Laega;->k:Laovc;

    .line 82
    .line 83
    iget-object v9, v2, Laefr;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Laezm;

    .line 87
    .line 88
    invoke-virtual {v8, v10, v7}, Laovc;->a(Laezm;Laeei;)Laevk;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :try_start_1
    iget v11, v0, Laefb;->j:I

    .line 93
    .line 94
    invoke-static {v11}, La;->bG(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x1

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    move v11, v12

    .line 102
    :cond_3
    add-int/lit8 v11, v11, -0x2

    .line 103
    .line 104
    const/16 v13, 0x10

    .line 105
    .line 106
    const/4 v14, 0x2

    .line 107
    if-eq v11, v12, :cond_6

    .line 108
    .line 109
    if-eq v11, v14, :cond_5

    .line 110
    .line 111
    sget-object v1, Laega;->b:Labyy;

    .line 112
    .line 113
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Labyv;

    .line 118
    .line 119
    const/16 v2, 0x1b83

    .line 120
    .line 121
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Labyv;

    .line 126
    .line 127
    const-string v2, "Unknown route status in VmsNavRoute object: %s"

    .line 128
    .line 129
    iget v0, v0, Laefb;->j:I

    .line 130
    .line 131
    invoke-static {v0}, La;->bG(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move v12, v0

    .line 138
    :cond_4
    invoke-static {v12}, Laffs;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v2, v0}, Labyv;->v(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    sget-object v0, Laezh;->a:Laezh;

    .line 147
    .line 148
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v9, Laezm;

    .line 153
    .line 154
    invoke-static {v4, v9}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v5, Laezh;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v5, Laezh;->e:Laeyv;

    .line 169
    .line 170
    iget v4, v5, Laezh;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v12

    .line 173
    iput v4, v5, Laezh;->b:I

    .line 174
    .line 175
    sget-object v4, Laezf;->a:Laezf;

    .line 176
    .line 177
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Laedb;->b:Laeyp;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lakbk;->cR(Laeyp;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 190
    .line 191
    check-cast v5, Laezh;

    .line 192
    .line 193
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Laezf;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v4, v5, Laezh;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v13, v5, Laezh;->c:I

    .line 205
    .line 206
    sget-object v4, Laezi;->a:Laezi;

    .line 207
    .line 208
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v5, Laezi;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v10, v5, Laezi;->g:Laevk;

    .line 223
    .line 224
    iget v7, v5, Laezi;->b:I

    .line 225
    .line 226
    or-int/lit8 v7, v7, 0x8

    .line 227
    .line 228
    iput v7, v5, Laezi;->b:I

    .line 229
    .line 230
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Laezi;

    .line 235
    .line 236
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 240
    .line 241
    check-cast v5, Laezh;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v4, v5, Laezh;->g:Laezi;

    .line 247
    .line 248
    iget v4, v5, Laezh;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v3

    .line 251
    iput v4, v5, Laezh;->b:I

    .line 252
    .line 253
    invoke-static/range {p4 .. p4}, Ladiv;->j(Lakba;)Lakac;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 261
    .line 262
    check-cast v4, Laezh;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v4, Laezh;->h:Lakac;

    .line 268
    .line 269
    iget v3, v4, Laezh;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x8

    .line 272
    .line 273
    iput v3, v4, Laezh;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laezh;

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v8, v5, v7}, Laovc;->a(Laezm;Laeei;)Laevk;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move v8, v14

    .line 288
    iget-wide v14, v0, Laefb;->c:J

    .line 289
    .line 290
    sget-object v11, Laedb;->b:Laeyp;

    .line 291
    .line 292
    invoke-virtual {v11}, Lakbq;->cF()Lakbk;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v16, Laeyo;->a:Laeyo;

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v14, v15}, Laega;->n(J)Laewq;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v15, v6, Lakbk;->b:Lakbq;

    .line 310
    .line 311
    check-cast v15, Laeyo;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v14, v15, Laeyo;->c:Laewq;

    .line 317
    .line 318
    iget v14, v15, Laeyo;->b:I

    .line 319
    .line 320
    or-int/2addr v14, v12

    .line 321
    iput v14, v15, Laeyo;->b:I

    .line 322
    .line 323
    invoke-static {v12}, Lakag;->c(Z)Lakag;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v15, v6, Lakbk;->b:Lakbq;

    .line 331
    .line 332
    check-cast v15, Laeyo;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v14, v15, Laeyo;->d:Lakag;

    .line 338
    .line 339
    iget v14, v15, Laeyo;->b:I

    .line 340
    .line 341
    or-int/2addr v14, v8

    .line 342
    iput v14, v15, Laeyo;->b:I

    .line 343
    .line 344
    invoke-static {v12}, Lakag;->c(Z)Lakag;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v15, v6, Lakbk;->b:Lakbq;

    .line 352
    .line 353
    check-cast v15, Laeyo;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v14, v15, Laeyo;->e:Lakag;

    .line 359
    .line 360
    iget v14, v15, Laeyo;->b:I

    .line 361
    .line 362
    or-int/2addr v14, v3

    .line 363
    iput v14, v15, Laeyo;->b:I

    .line 364
    .line 365
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 369
    .line 370
    check-cast v14, Laeyp;

    .line 371
    .line 372
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Laeyo;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Laeyp;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v14, v14, Laeyp;->d:Lakci;

    .line 385
    .line 386
    invoke-interface {v14, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Laeyp;

    .line 394
    .line 395
    iget-object v11, v0, Laefb;->d:Lakci;

    .line 396
    .line 397
    iget-wide v14, v0, Laefb;->c:J

    .line 398
    .line 399
    move/from16 v16, v8

    .line 400
    .line 401
    invoke-static {v14, v15}, Laega;->n(J)Laewq;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    move/from16 v18, v12

    .line 410
    .line 411
    add-int/lit8 v12, v11, 0x1

    .line 412
    .line 413
    new-instance v13, Labpr;

    .line 414
    .line 415
    invoke-direct {v13, v3}, Labpk;-><init>(I)V

    .line 416
    .line 417
    .line 418
    move/from16 v19, v3

    .line 419
    .line 420
    move-object/from16 v17, v9

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_0
    if-ge v3, v12, :cond_b

    .line 424
    .line 425
    sget-object v20, Laewp;->a:Laewp;

    .line 426
    .line 427
    invoke-virtual/range {v20 .. v20}, Lakbq;->cC()Lakbk;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move/from16 v20, v12

    .line 432
    .line 433
    invoke-static {v14, v15, v3}, Laega;->o(JI)Laewq;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v22, v2

    .line 441
    .line 442
    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 443
    .line 444
    check-cast v2, Laewp;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v12, v2, Laewp;->c:Laewq;

    .line 450
    .line 451
    iget v12, v2, Laewp;->b:I

    .line 452
    .line 453
    or-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    iput v12, v2, Laewp;->b:I

    .line 456
    .line 457
    sget-object v2, Laewo;->a:Laewo;

    .line 458
    .line 459
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 464
    .line 465
    .line 466
    iget-object v12, v2, Lakbk;->b:Lakbq;

    .line 467
    .line 468
    check-cast v12, Laewo;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v8, v12, Laewo;->c:Laewq;

    .line 474
    .line 475
    move-object/from16 v23, v8

    .line 476
    .line 477
    iget v8, v12, Laewo;->b:I

    .line 478
    .line 479
    or-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    iput v8, v12, Laewo;->b:I

    .line 482
    .line 483
    if-eqz v3, :cond_7

    .line 484
    .line 485
    add-int/lit8 v12, v3, -0x1

    .line 486
    .line 487
    sget-object v24, Laewn;->a:Laewn;

    .line 488
    .line 489
    const/16 v25, 0x3

    .line 490
    .line 491
    invoke-virtual/range {v24 .. v24}, Lakbq;->cC()Lakbk;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v24, v10

    .line 499
    .line 500
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 501
    .line 502
    check-cast v10, Laewn;

    .line 503
    .line 504
    move-object/from16 v26, v4

    .line 505
    .line 506
    invoke-static/range {v25 .. v25}, Laffs;->e(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iput v4, v10, Laewn;->c:I

    .line 511
    .line 512
    invoke-static {v14, v15, v12}, Laega;->o(JI)Laewq;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 520
    .line 521
    check-cast v10, Laewn;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v4, v10, Laewn;->d:Laewq;

    .line 527
    .line 528
    iget v4, v10, Laewn;->b:I

    .line 529
    .line 530
    or-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    iput v4, v10, Laewn;->b:I

    .line 533
    .line 534
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Laewn;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Lakbk;->cJ(Laewn;)V

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_7
    move-object/from16 v26, v4

    .line 545
    .line 546
    move-object/from16 v24, v10

    .line 547
    .line 548
    const/16 v25, 0x3

    .line 549
    .line 550
    :goto_1
    if-eq v3, v11, :cond_8

    .line 551
    .line 552
    add-int/lit8 v4, v3, 0x1

    .line 553
    .line 554
    iget-object v8, v0, Laefb;->i:Lakby;

    .line 555
    .line 556
    invoke-interface {v8, v3}, Lakby;->d(I)F

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    sget-object v10, Laewn;->a:Laewn;

    .line 561
    .line 562
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 567
    .line 568
    .line 569
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 570
    .line 571
    check-cast v12, Laewn;

    .line 572
    .line 573
    move/from16 v27, v8

    .line 574
    .line 575
    invoke-static/range {v25 .. v25}, Laffs;->e(I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    iput v8, v12, Laewn;->c:I

    .line 580
    .line 581
    invoke-static {v14, v15, v4}, Laega;->o(JI)Laewq;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 589
    .line 590
    check-cast v8, Laewn;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v4, v8, Laewn;->d:Laewq;

    .line 596
    .line 597
    iget v4, v8, Laewn;->b:I

    .line 598
    .line 599
    or-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    iput v4, v8, Laewn;->b:I

    .line 602
    .line 603
    invoke-static/range {v27 .. v27}, Lakbi;->c(F)Lakbi;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 608
    .line 609
    .line 610
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 611
    .line 612
    check-cast v8, Laewn;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v4, v8, Laewn;->e:Lakbi;

    .line 618
    .line 619
    iget v4, v8, Laewn;->b:I

    .line 620
    .line 621
    or-int/lit8 v4, v4, 0x4

    .line 622
    .line 623
    iput v4, v8, Laewn;->b:I

    .line 624
    .line 625
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Laewn;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Lakbk;->cI(Laewn;)V

    .line 632
    .line 633
    .line 634
    :cond_8
    invoke-virtual {v9, v2}, Lakbk;->du(Lakbk;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Laewf;->a:Laewf;

    .line 638
    .line 639
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v3, :cond_9

    .line 644
    .line 645
    add-int/lit8 v4, v3, -0x1

    .line 646
    .line 647
    invoke-static {v14, v15, v4, v5, v7}, Laega;->p(JILaezm;Laevk;)Laewq;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/high16 v8, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/4 v10, 0x5

    .line 654
    invoke-static {v4, v10, v8}, Laega;->q(Laewq;IF)Laexp;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v2, v4}, Lakbk;->cH(Laexp;)V

    .line 659
    .line 660
    .line 661
    :cond_9
    if-eq v3, v11, :cond_a

    .line 662
    .line 663
    invoke-static {v14, v15, v3, v5, v7}, Laega;->p(JILaezm;Laevk;)Laewq;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/4 v8, 0x6

    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-static {v4, v8, v10}, Laega;->q(Laewq;IF)Laexp;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v2, v4}, Lakbk;->cH(Laexp;)V

    .line 674
    .line 675
    .line 676
    :cond_a
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 680
    .line 681
    check-cast v4, Laewp;

    .line 682
    .line 683
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Laewf;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v2, v4, Laewp;->e:Laewf;

    .line 693
    .line 694
    iget v2, v4, Laewp;->b:I

    .line 695
    .line 696
    or-int/lit8 v2, v2, 0x2

    .line 697
    .line 698
    iput v2, v4, Laewp;->b:I

    .line 699
    .line 700
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Laewp;

    .line 705
    .line 706
    invoke-virtual {v13, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    move/from16 v12, v20

    .line 712
    .line 713
    move-object/from16 v2, v22

    .line 714
    .line 715
    move-object/from16 v8, v23

    .line 716
    .line 717
    move-object/from16 v10, v24

    .line 718
    .line 719
    move-object/from16 v4, v26

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_b
    move-object/from16 v22, v2

    .line 724
    .line 725
    move-object/from16 v26, v4

    .line 726
    .line 727
    move-object/from16 v24, v10

    .line 728
    .line 729
    invoke-virtual {v13}, Labpr;->h()Labpw;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sget-object v3, Laezf;->a:Laezf;

    .line 734
    .line 735
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3, v6}, Lakbk;->cR(Laeyp;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Lakbk;->cQ(Ljava/lang/Iterable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Laezf;

    .line 750
    .line 751
    iget-wide v3, v0, Laefb;->c:J

    .line 752
    .line 753
    sget-object v0, Laewq;->a:Laewq;

    .line 754
    .line 755
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    sget-object v6, Laezg;->m:Laezg;

    .line 760
    .line 761
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 762
    .line 763
    .line 764
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 765
    .line 766
    check-cast v7, Laewq;

    .line 767
    .line 768
    invoke-virtual {v6}, Laezg;->a()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    iput v8, v7, Laewq;->f:I

    .line 773
    .line 774
    invoke-static {v6, v3, v4}, Laeip;->b(Laezg;J)Lakaq;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 779
    .line 780
    .line 781
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 782
    .line 783
    check-cast v4, Laewq;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v3, v4, Laewq;->d:Lakaq;

    .line 789
    .line 790
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Laewq;

    .line 795
    .line 796
    sget-object v4, Laezr;->a:Laezr;

    .line 797
    .line 798
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 803
    .line 804
    .line 805
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 806
    .line 807
    check-cast v5, Laezr;

    .line 808
    .line 809
    const/16 v21, 0x5

    .line 810
    .line 811
    invoke-static/range {v21 .. v21}, Laffs;->c(I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    iput v6, v5, Laezr;->d:I

    .line 816
    .line 817
    invoke-virtual {v4, v3}, Lakbk;->cX(Laewq;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Laezr;

    .line 825
    .line 826
    sget-object v5, Laewr;->a:Laewr;

    .line 827
    .line 828
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    iget-object v6, v2, Laezf;->c:Lakci;

    .line 833
    .line 834
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_d

    .line 843
    .line 844
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Laewp;

    .line 849
    .line 850
    iget-object v7, v7, Laewp;->c:Laewq;

    .line 851
    .line 852
    if-nez v7, :cond_c

    .line 853
    .line 854
    move-object v7, v0

    .line 855
    :cond_c
    invoke-virtual {v5, v7}, Lakbk;->cL(Laewq;)V

    .line 856
    .line 857
    .line 858
    goto :goto_2

    .line 859
    :cond_d
    sget-object v0, Laezs;->a:Laezs;

    .line 860
    .line 861
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 866
    .line 867
    .line 868
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 869
    .line 870
    check-cast v6, Laezs;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iput-object v3, v6, Laezs;->c:Laewq;

    .line 876
    .line 877
    iget v3, v6, Laezs;->b:I

    .line 878
    .line 879
    or-int/lit8 v3, v3, 0x1

    .line 880
    .line 881
    iput v3, v6, Laezs;->b:I

    .line 882
    .line 883
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 887
    .line 888
    check-cast v3, Laezs;

    .line 889
    .line 890
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Laewr;

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v5, v3, Laezs;->d:Laewr;

    .line 900
    .line 901
    iget v5, v3, Laezs;->b:I

    .line 902
    .line 903
    or-int/lit8 v5, v5, 0x2

    .line 904
    .line 905
    iput v5, v3, Laezs;->b:I

    .line 906
    .line 907
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Laezs;

    .line 912
    .line 913
    sget-object v3, Laezt;->a:Laezt;

    .line 914
    .line 915
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3, v4}, Lakbk;->cY(Laezr;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0}, Lakbk;->cZ(Laezs;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Laezt;

    .line 930
    .line 931
    sget-object v3, Laezh;->a:Laezh;

    .line 932
    .line 933
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    move-object/from16 v9, v17

    .line 938
    .line 939
    check-cast v9, Laezm;

    .line 940
    .line 941
    move-object/from16 v4, v26

    .line 942
    .line 943
    invoke-static {v4, v9}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 948
    .line 949
    .line 950
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 951
    .line 952
    check-cast v5, Laezh;

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iput-object v4, v5, Laezh;->e:Laeyv;

    .line 958
    .line 959
    iget v4, v5, Laezh;->b:I

    .line 960
    .line 961
    or-int/lit8 v4, v4, 0x1

    .line 962
    .line 963
    iput v4, v5, Laezh;->b:I

    .line 964
    .line 965
    sget-object v4, Laezi;->a:Laezi;

    .line 966
    .line 967
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 972
    .line 973
    .line 974
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 975
    .line 976
    check-cast v5, Laezi;

    .line 977
    .line 978
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move-object/from16 v6, v24

    .line 982
    .line 983
    iput-object v6, v5, Laezi;->g:Laevk;

    .line 984
    .line 985
    iget v6, v5, Laezi;->b:I

    .line 986
    .line 987
    or-int/lit8 v6, v6, 0x8

    .line 988
    .line 989
    iput v6, v5, Laezi;->b:I

    .line 990
    .line 991
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Laezi;

    .line 996
    .line 997
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 1001
    .line 1002
    check-cast v5, Laezh;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iput-object v4, v5, Laezh;->g:Laezi;

    .line 1008
    .line 1009
    iget v4, v5, Laezh;->b:I

    .line 1010
    .line 1011
    or-int/lit8 v4, v4, 0x4

    .line 1012
    .line 1013
    iput v4, v5, Laezh;->b:I

    .line 1014
    .line 1015
    invoke-static/range {p4 .. p4}, Ladiv;->j(Lakba;)Lakac;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 1023
    .line 1024
    check-cast v5, Laezh;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iput-object v4, v5, Laezh;->h:Lakac;

    .line 1030
    .line 1031
    iget v4, v5, Laezh;->b:I

    .line 1032
    .line 1033
    or-int/lit8 v4, v4, 0x8

    .line 1034
    .line 1035
    iput v4, v5, Laezh;->b:I

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1041
    .line 1042
    check-cast v4, Laezh;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v4, Laezh;->f:Laezt;

    .line 1048
    .line 1049
    iget v0, v4, Laezh;->b:I

    .line 1050
    .line 1051
    or-int/lit8 v0, v0, 0x2

    .line 1052
    .line 1053
    iput v0, v4, Laezh;->b:I

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1059
    .line 1060
    check-cast v0, Laezh;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iput-object v2, v0, Laezh;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    const/16 v2, 0x10

    .line 1068
    .line 1069
    iput v2, v0, Laezh;->c:I

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Laezh;

    .line 1076
    .line 1077
    move/from16 v6, v18

    .line 1078
    .line 1079
    move-object/from16 v2, v22

    .line 1080
    .line 1081
    :goto_3
    invoke-virtual {v2, v0}, Laefr;->e(Laezh;)Z

    .line 1082
    .line 1083
    .line 1084
    if-eqz v6, :cond_e

    .line 1085
    .line 1086
    if-nez p2, :cond_e

    .line 1087
    .line 1088
    iget-object v0, v1, Laega;->i:Lmqg;

    .line 1089
    .line 1090
    iget-object v1, v1, Laega;->f:Ladag;

    .line 1091
    .line 1092
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move-object/from16 v2, p3

    .line 1097
    .line 1098
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    sget-object v2, Lsal;->av:Lrzj;

    .line 1103
    .line 1104
    iget-object v0, v0, Lmqg;->a:Lrxw;

    .line 1105
    .line 1106
    invoke-interface {v0, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lrxf;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v1

    .line 1116
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_0

    .line 1117
    .line 1118
    .line 1119
    goto :goto_4

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    sget-object v1, Laega;->b:Labyy;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v2, "Failed to build IDs for one or more route objects while building route packet. This should never happen."

    .line 1128
    .line 1129
    const/16 v3, 0x1b84

    .line 1130
    .line 1131
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_e
    :goto_4
    return-void

    .line 1135
    :cond_f
    const/4 v0, 0x0

    .line 1136
    throw v0

    .line 1137
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1138
    throw v0

    .line 1139
    :catchall_0
    move-exception v0

    .line 1140
    goto :goto_5
.end method

.method public final declared-synchronized l(Lj$/time/Instant;Lakba;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laega;->d:Laefb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Laega;->i(Laefb;ZLj$/time/Instant;Lakba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method
