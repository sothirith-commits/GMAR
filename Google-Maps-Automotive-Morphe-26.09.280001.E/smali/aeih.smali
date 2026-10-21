.class public final Laeih;
.super Laeuu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laefx;


# static fields
.field private static final b:Lacax;

.field private static final c:Labrt;


# instance fields
.field public final a:Ladqy;

.field private final d:Laekg;

.field private final e:Laeid;

.field private final f:Laegw;

.field private g:Lj$/util/Optional;

.field private final h:Lmqz;

.field private final i:Lmqp;

.field private final j:Ladkq;

.field private final k:Ljcz;

.field private final l:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeih"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeih;->b:Lacax;

    .line 8
    .line 9
    sget-object v0, Laeez;->l:Lafav;

    .line 10
    .line 11
    invoke-static {v0}, Laefb;->d(Lafav;)Laeun;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laeih;->c:Labrt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laekg;Lmqz;Ljcz;Lafbj;Lmqp;Ljava/util/concurrent/Executor;Laegw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laeuu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeid;

    .line 5
    .line 6
    invoke-direct {v0}, Laeid;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeih;->e:Laeid;

    .line 10
    .line 11
    iput-object p1, p0, Laeih;->d:Laekg;

    .line 12
    .line 13
    new-instance p1, Ladqy;

    .line 14
    .line 15
    sget-object v0, Laeih;->c:Labrt;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Laeez;->m:Lafav;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v2, v1}, Lacel;->B([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Labyi;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laekx;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Laekx;-><init>(Lmqz;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v3, p4, v1}, Ladqy;-><init>(Labrt;Labrt;Lafbj;Laekx;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laeih;->a:Ladqy;

    .line 42
    .line 43
    iput-object p3, p0, Laeih;->k:Ljcz;

    .line 44
    .line 45
    new-instance p1, Ltfh;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3, p3, p3}, Ltfh;-><init>([C[B[B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laeih;->l:Ltfh;

    .line 52
    .line 53
    iput-object p2, p0, Laeih;->h:Lmqz;

    .line 54
    .line 55
    iput-object p5, p0, Laeih;->i:Lmqp;

    .line 56
    .line 57
    new-instance p1, Ladkq;

    .line 58
    .line 59
    invoke-direct {p1, p6}, Ladkq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laeih;->j:Ladkq;

    .line 63
    .line 64
    iput-object p7, p0, Laeih;->f:Laegw;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laeih;->g:Lj$/util/Optional;

    .line 71
    .line 72
    return-void
.end method

.method private static l(Laehr;)Lafat;
    .locals 3

    .line 1
    sget-object v0, Lafat;->a:Lafat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laeez;->l:Lafav;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Lafat;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lafat;->c:Lafav;

    .line 20
    .line 21
    iget v1, v2, Lafat;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lafat;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v1, Lafat;

    .line 33
    .line 34
    iget-object p0, p0, Laehr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lafbk;

    .line 40
    .line 41
    iput-object p0, v1, Lafat;->d:Lafbk;

    .line 42
    .line 43
    iget p0, v1, Lafat;->b:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v1, Lafat;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lafat;

    .line 54
    .line 55
    return-object p0
.end method

.method private static m(Ljava/util/List;Laeyo;)Lafbd;
    .locals 5

    .line 1
    sget-object v0, Lafbd;->a:Lafbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laefb;->b:Lafan;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lafam;->a:Lafam;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast v3, Lafam;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Lafam;->c:Laeyo;

    .line 30
    .line 31
    iget p1, v3, Lafam;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr p1, v4

    .line 35
    iput p1, v3, Lafam;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Lakbn;->c(Z)Lakbn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v3, Lafam;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Lafam;->e:Lakbn;

    .line 52
    .line 53
    iget p1, v3, Lafam;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    iput p1, v3, Lafam;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lafam;

    .line 64
    .line 65
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v2, Lafan;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lafan;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lafan;->d:Lakdp;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lafan;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lakcr;->cR(Lafan;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lakcr;->cQ(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lafbd;

    .line 100
    .line 101
    return-object p0
.end method

.method private final n(Ljava/lang/Iterable;)Lafbr;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Laeih;->l:Ltfh;

    .line 2
    .line 3
    sget-object v0, Laeyo;->a:Laeyo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lafbe;->m:Lafbe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Laeyo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lafbe;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v2, Laeyo;->f:I

    .line 23
    .line 24
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

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
    invoke-static {v1, v2, v3}, Laekn;->b(Lafbe;J)Lakbx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v1, Laeyo;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Laeyo;->d:Lakbx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laeyo;
    :try_end_0
    .catch Laekl; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    sget-object v0, Lafbr;->a:Lafbr;

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lafbp;->a:Lafbp;

    .line 62
    .line 63
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lakcr;->cX(Laeyo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lafbp;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lakcr;->cY(Lafbp;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lafbq;->a:Lafbq;

    .line 80
    .line 81
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 89
    .line 90
    check-cast v2, Lafbq;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lafbq;->c:Laeyo;

    .line 96
    .line 97
    iget p0, v2, Lafbq;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, v2, Lafbq;->b:I

    .line 102
    .line 103
    sget-object p0, Laeyp;->a:Laeyp;

    .line 104
    .line 105
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lakcr;->cK(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Laeyp;

    .line 117
    .line 118
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 122
    .line 123
    check-cast p1, Lafbq;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Lafbq;->d:Laeyp;

    .line 129
    .line 130
    iget p0, p1, Lafbq;->b:I

    .line 131
    .line 132
    or-int/lit8 p0, p0, 0x2

    .line 133
    .line 134
    iput p0, p1, Lafbq;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lafbq;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lakcr;->cZ(Lafbq;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lafbr;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catch_0
    sget-object p0, Lafbr;->a:Lafbr;

    .line 153
    .line 154
    return-object p0
.end method


# virtual methods
.method public final A(Laeum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeih;->a:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->g(Laeum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object p2, p0, Laeih;->a:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladqy;->f()Laehr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Laeez;->l:Lafav;

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
    invoke-virtual {p2, v0}, Laehr;->c(Lafav;)Z

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
    iget-object v0, p0, Laeih;->g:Lj$/util/Optional;

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
    iget-object v0, p0, Laeih;->g:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laeig;

    .line 41
    .line 42
    iget-wide v0, v0, Laeig;->a:J

    .line 43
    .line 44
    iget-object v2, p0, Laeih;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laeig;

    .line 51
    .line 52
    invoke-virtual {v2}, Laeig;->a()Labrt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Laeih;->e:Laeid;

    .line 57
    .line 58
    invoke-virtual {v3}, Laeid;->a()Laexi;

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
    invoke-static {v0, v1}, Laekn;->a(J)Laeyo;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Laekl; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Labrw;

    .line 80
    .line 81
    const/16 v5, 0x13

    .line 82
    .line 83
    invoke-direct {v4, v5}, Labrw;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Labrt;

    .line 97
    .line 98
    sget-object v4, Lafbf;->a:Lafbf;

    .line 99
    .line 100
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p2}, Laeih;->l(Laehr;)Lafat;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast v6, Lafbf;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v5, v6, Lafbf;->e:Lafat;

    .line 119
    .line 120
    iget v5, v6, Lafbf;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    iput v5, v6, Lafbf;->b:I

    .line 125
    .line 126
    sget-object v5, Lafbg;->a:Lafbg;

    .line 127
    .line 128
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 136
    .line 137
    check-cast v6, Lafbg;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v6, Lafbg;->g:Laexi;

    .line 143
    .line 144
    iget v7, v6, Lafbg;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    iput v7, v6, Lafbg;->b:I

    .line 149
    .line 150
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lafbg;

    .line 155
    .line 156
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 160
    .line 161
    check-cast v6, Lafbf;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v5, v6, Lafbf;->g:Lafbg;

    .line 167
    .line 168
    iget v5, v6, Lafbf;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x4

    .line 171
    .line 172
    iput v5, v6, Lafbf;->b:I

    .line 173
    .line 174
    invoke-direct {p0, v1}, Laeih;->n(Ljava/lang/Iterable;)Lafbr;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 182
    .line 183
    check-cast v1, Lafbf;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p0, v1, Lafbf;->f:Lafbr;

    .line 189
    .line 190
    iget p0, v1, Lafbf;->b:I

    .line 191
    .line 192
    or-int/lit8 p0, p0, 0x2

    .line 193
    .line 194
    iput p0, v1, Lafbf;->b:I

    .line 195
    .line 196
    invoke-static {v2, v0}, Laeih;->m(Ljava/util/List;Laeyo;)Lafbd;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lakcr;->b:Lakcx;

    .line 204
    .line 205
    check-cast v0, Lafbf;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p0, v0, Lafbf;->d:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 p0, 0x10

    .line 213
    .line 214
    iput p0, v0, Lafbf;->c:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lafbf;

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Laehr;->e(Lafbf;)Z

    .line 226
    .line 227
    .line 228
    iget-wide p0, v3, Laexi;->b:J

    .line 229
    .line 230
    :catch_0
    return-void

    .line 231
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw p1

    .line 236
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Laegp;Laefs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeih;->a:Ladqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqy;->f()Laehr;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Laeih;->f:Laegw;

    .line 8
    .line 9
    iget-boolean v0, v0, Laegw;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Laeez;->l:Lafav;

    .line 14
    .line 15
    iget v0, v0, Lafav;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lafau;->b(I)Lafau;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lafau;->r:Lafau;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4, v0}, Laehr;->b(Lafau;)Z

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
    iget-object v0, p0, Laeih;->j:Ladkq;

    .line 33
    .line 34
    new-instance v1, Lvsm;

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lvsm;-><init>(Laeih;Laegp;Laehr;Laefs;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ladkq;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final d(Laeup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeih;->a:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->h(Laeup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laevd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeih;->a:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->i(Laevd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Laegp;Laehr;Laefs;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeih;->k:Ljcz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljcz;->w()Laeyj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laeyj;->c:Lakch;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lakch;->a:Lakch;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ladko;->r(Lakch;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p1, Laegp;->g:J

    .line 19
    .line 20
    iget-object v1, p1, Laegp;->d:Laehi;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laehi;->a:Laehi;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Laehi;->d:Lafbs;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lafbs;->a:Lafbs;

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lafbs;->e:Laeyj;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Laeyj;->a:Laeyj;

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Laeyj;->c:Lakch;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lakch;->a:Lakch;

    .line 43
    .line 44
    :cond_4
    move-object v7, v1

    .line 45
    iget-object v1, p0, Laeih;->g:Lj$/util/Optional;

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
    iget-object v1, p0, Laeih;->g:Lj$/util/Optional;

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
    if-eqz v1, :cond_8

    .line 68
    .line 69
    cmp-long v1, v2, v4

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Laeih;->a:Ladqy;

    .line 74
    .line 75
    iget-object p2, p0, Laeih;->e:Laeid;

    .line 76
    .line 77
    invoke-virtual {p1}, Ladqy;->f()Laehr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Laeid;->a()Laexi;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Laeez;->l:Lafav;

    .line 86
    .line 87
    iget p3, p3, Lafav;->b:I

    .line 88
    .line 89
    invoke-static {p3}, Lafau;->b(I)Lafau;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    sget-object p3, Lafau;->r:Lafau;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, p3}, Laehr;->b(Lafau;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    sget-object p3, Lafbf;->a:Lafbf;

    .line 104
    .line 105
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p1}, Laeih;->l(Laehr;)Lafat;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v1, Lafbf;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lafbf;->e:Lafat;

    .line 124
    .line 125
    iget v0, v1, Lafbf;->b:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, v1, Lafbf;->b:I

    .line 130
    .line 131
    sget-object v0, Lafbg;->a:Lafbg;

    .line 132
    .line 133
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast v1, Lafbg;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p2, v1, Lafbg;->g:Laexi;

    .line 148
    .line 149
    iget v2, v1, Lafbg;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v1, Lafbg;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lafbg;

    .line 160
    .line 161
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 165
    .line 166
    check-cast v1, Lafbf;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lafbf;->g:Lafbg;

    .line 172
    .line 173
    iget v0, v1, Lafbf;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    iput v0, v1, Lafbf;->b:I

    .line 178
    .line 179
    sget-object v0, Lafbd;->a:Lafbd;

    .line 180
    .line 181
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 185
    .line 186
    check-cast v1, Lafbf;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lafbf;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v1, Lafbf;->c:I

    .line 194
    .line 195
    invoke-static {v7}, Ladkt;->j(Lakch;)Lakbj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 203
    .line 204
    check-cast v1, Lafbf;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lafbf;->h:Lakbj;

    .line 210
    .line 211
    iget v0, v1, Lafbf;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    iput v0, v1, Lafbf;->b:I

    .line 216
    .line 217
    sget-object v0, Labyi;->a:Labrt;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Laeih;->n(Ljava/lang/Iterable;)Lafbr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 227
    .line 228
    check-cast v1, Lafbf;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Lafbf;->f:Lafbr;

    .line 234
    .line 235
    iget v0, v1, Lafbf;->b:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    iput v0, v1, Lafbf;->b:I

    .line 240
    .line 241
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lafbf;

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Laehr;->e(Lafbf;)Z

    .line 248
    .line 249
    .line 250
    iget-wide p1, p2, Laexi;->b:J

    .line 251
    .line 252
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Laeih;->g:Lj$/util/Optional;
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
    iget-object v1, p0, Laeih;->g:Lj$/util/Optional;

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
    iget-object v1, p0, Laeih;->g:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Laeig;

    .line 275
    .line 276
    iget-wide v4, v1, Laeig;->a:J

    .line 277
    .line 278
    cmp-long v1, v2, v4

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    :cond_9
    iget-object v1, p0, Laeih;->g:Lj$/util/Optional;

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
    iget-object v1, p0, Laeih;->g:Lj$/util/Optional;

    .line 291
    .line 292
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v5, p0, Laeih;->e:Laeid;

    .line 296
    .line 297
    invoke-virtual {v5}, Laeid;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_2
    new-instance v1, Laeig;

    .line 301
    .line 302
    new-instance v4, Lzky;

    .line 303
    .line 304
    const/16 v6, 0xd

    .line 305
    .line 306
    invoke-direct {v4, p0, v6}, Lzky;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Laeih;->i:Lmqp;

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Laeig;-><init>(JLabkf;Laeid;Lmqp;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Laeih;->g:Lj$/util/Optional;
    :try_end_2
    .catch Laekl; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    .line 320
    :cond_b
    :try_start_3
    invoke-static {v2, v3}, Laekn;->a(J)Laeyo;

    .line 321
    .line 322
    .line 323
    move-result-object v1
    :try_end_3
    .catch Laekl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    :try_start_4
    iget-object v2, p0, Laeih;->d:Laekg;

    .line 325
    .line 326
    invoke-virtual {v2, p3}, Laekg;->f(Laefs;)Laeki;

    .line 327
    .line 328
    .line 329
    move-result-object p3
    :try_end_4
    .catch Laekf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    :try_start_5
    iget-object v2, p0, Laeih;->g:Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object p1, p1, Laegp;->d:Laehi;

    .line 337
    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    sget-object p1, Laehi;->a:Laehi;

    .line 341
    .line 342
    :cond_c
    iget-object p1, p1, Laehi;->c:Laehh;

    .line 343
    .line 344
    if-nez p1, :cond_d

    .line 345
    .line 346
    sget-object p1, Laehh;->a:Laehh;

    .line 347
    .line 348
    :cond_d
    check-cast v2, Laeig;

    .line 349
    .line 350
    invoke-virtual {v2, p1, p3}, Laeig;->b(Laehh;Laeki;)Labrt;

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
    invoke-static {p3}, Ladko;->n(Ljava/lang/String;)Laejx;

    .line 365
    .line 366
    .line 367
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 368
    :try_start_7
    iget-object v2, p0, Laeih;->e:Laeid;

    .line 369
    .line 370
    invoke-virtual {v2}, Laeid;->a()Laexi;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, p0, Laeih;->g:Lj$/util/Optional;

    .line 375
    .line 376
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Laeig;

    .line 381
    .line 382
    invoke-virtual {v3}, Laeig;->a()Labrt;

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
    new-instance v4, Labrw;

    .line 391
    .line 392
    const/16 v5, 0x13

    .line 393
    .line 394
    invoke-direct {v4, v5}, Labrw;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 402
    .line 403
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-direct {p0, v3}, Laeih;->n(Ljava/lang/Iterable;)Lafbr;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Lafbf;->a:Lafbf;

    .line 414
    .line 415
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {p2}, Laeih;->l(Laehr;)Lafat;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 427
    .line 428
    check-cast v6, Lafbf;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v5, v6, Lafbf;->e:Lafat;

    .line 434
    .line 435
    iget v5, v6, Lafbf;->b:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    iput v5, v6, Lafbf;->b:I

    .line 440
    .line 441
    sget-object v5, Lafbg;->a:Lafbg;

    .line 442
    .line 443
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 451
    .line 452
    check-cast v9, Lafbg;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v2, v9, Lafbg;->g:Laexi;

    .line 458
    .line 459
    iget v2, v9, Lafbg;->b:I

    .line 460
    .line 461
    or-int/lit8 v2, v2, 0x8

    .line 462
    .line 463
    iput v2, v9, Lafbg;->b:I

    .line 464
    .line 465
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lafbg;

    .line 470
    .line 471
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 475
    .line 476
    check-cast v6, Lafbf;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v2, v6, Lafbf;->g:Lafbg;

    .line 482
    .line 483
    iget v2, v6, Lafbf;->b:I

    .line 484
    .line 485
    or-int/lit8 v2, v2, 0x4

    .line 486
    .line 487
    iput v2, v6, Lafbf;->b:I

    .line 488
    .line 489
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 493
    .line 494
    check-cast v2, Lafbf;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v3, v2, Lafbf;->f:Lafbr;

    .line 500
    .line 501
    iget v3, v2, Lafbf;->b:I

    .line 502
    .line 503
    or-int/lit8 v3, v3, 0x2

    .line 504
    .line 505
    iput v3, v2, Lafbf;->b:I

    .line 506
    .line 507
    invoke-static {p1, v1}, Laeih;->m(Ljava/util/List;Laeyo;)Lafbd;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 515
    .line 516
    check-cast v1, Lafbf;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object p1, v1, Lafbf;->d:Ljava/lang/Object;

    .line 522
    .line 523
    iput v8, v1, Lafbf;->c:I

    .line 524
    .line 525
    invoke-static {v7}, Ladkt;->j(Lakch;)Lakbj;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 533
    .line 534
    check-cast v1, Lafbf;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object p1, v1, Lafbf;->h:Lakbj;

    .line 540
    .line 541
    iget p1, v1, Lafbf;->b:I

    .line 542
    .line 543
    or-int/lit8 p1, p1, 0x8

    .line 544
    .line 545
    iput p1, v1, Lafbf;->b:I

    .line 546
    .line 547
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lafbf;

    .line 552
    .line 553
    invoke-virtual {p2, p1}, Laehr;->e(Lafbf;)Z

    .line 554
    .line 555
    .line 556
    iget-object p2, p1, Lafbf;->g:Lafbg;

    .line 557
    .line 558
    if-nez p2, :cond_10

    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_10
    move-object v5, p2

    .line 562
    :goto_0
    iget-object p2, v5, Lafbg;->g:Laexi;

    .line 563
    .line 564
    if-nez p2, :cond_11

    .line 565
    .line 566
    sget-object p2, Laexi;->a:Laexi;

    .line 567
    .line 568
    :cond_11
    iget-wide v1, p2, Laexi;->b:J

    .line 569
    .line 570
    iget-object p2, p1, Lafbf;->f:Lafbr;

    .line 571
    .line 572
    if-nez p2, :cond_12

    .line 573
    .line 574
    sget-object p2, Lafbr;->a:Lafbr;

    .line 575
    .line 576
    :cond_12
    iget-object p2, p2, Lafbr;->c:Lakdp;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-interface {p2, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Lafbq;

    .line 584
    .line 585
    iget-object p2, p2, Lafbq;->d:Laeyp;

    .line 586
    .line 587
    if-nez p2, :cond_13

    .line 588
    .line 589
    sget-object p2, Laeyp;->a:Laeyp;

    .line 590
    .line 591
    :cond_13
    iget-object p2, p2, Laeyp;->b:Lakdp;

    .line 592
    .line 593
    invoke-interface {p2}, Lakdp;->size()I

    .line 594
    .line 595
    .line 596
    iget p2, p1, Lafbf;->c:I

    .line 597
    .line 598
    if-ne p2, v8, :cond_14

    .line 599
    .line 600
    iget-object p1, p1, Lafbf;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lafbd;

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_14
    sget-object p1, Lafbd;->a:Lafbd;

    .line 606
    .line 607
    :goto_1
    iget-object p1, p1, Lafbd;->c:Lakdp;

    .line 608
    .line 609
    invoke-interface {p1}, Lakdp;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 610
    .line 611
    .line 612
    if-eqz p3, :cond_15

    .line 613
    .line 614
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    .line 616
    .line 617
    :cond_15
    iget-object p1, p0, Laeih;->k:Ljcz;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljcz;->w()Laeyj;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iget-object p1, p1, Laeyj;->c:Lakch;

    .line 624
    .line 625
    if-nez p1, :cond_16

    .line 626
    .line 627
    sget-object p1, Lakch;->a:Lakch;

    .line 628
    .line 629
    :cond_16
    iget-object p2, p0, Laeih;->h:Lmqz;

    .line 630
    .line 631
    invoke-static {p1}, Ladko;->r(Lakch;)Lj$/time/Duration;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object p2, p2, Lmqz;->a:Lryc;

    .line 640
    .line 641
    sget-object p3, Lsas;->bl:Lrzp;

    .line 642
    .line 643
    invoke-interface {p2, p3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    check-cast p2, Lrxl;

    .line 648
    .line 649
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-virtual {p2, v0, v1}, Lrxl;->a(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 654
    .line 655
    .line 656
    monitor-exit p0

    .line 657
    return-void

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    move-object p1, v0

    .line 660
    if-eqz p3, :cond_17

    .line 661
    .line 662
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    move-object p2, v0

    .line 668
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 672
    :catch_0
    monitor-exit p0

    .line 673
    return-void

    .line 674
    :catch_1
    monitor-exit p0

    .line 675
    return-void

    .line 676
    :catch_2
    move-exception v0

    .line 677
    move-object p1, v0

    .line 678
    :try_start_b
    iget-object p2, p0, Laeih;->g:Lj$/util/Optional;

    .line 679
    .line 680
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-eqz p2, :cond_18

    .line 685
    .line 686
    sget-object p2, Laeih;->b:Lacax;

    .line 687
    .line 688
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    check-cast p2, Lacau;

    .line 693
    .line 694
    invoke-interface {p2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lacau;

    .line 699
    .line 700
    const/16 p2, 0x1bbb

    .line 701
    .line 702
    invoke-interface {p1, p2}, Lacau;->K(I)Lacbl;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lacau;

    .line 707
    .line 708
    const-string p2, "Failed to create NavigationNodeManager when updating from No Route -> Route (%s)"

    .line 709
    .line 710
    invoke-interface {p1, p2, v2, v3}, Lacau;->w(Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 711
    .line 712
    .line 713
    monitor-exit p0

    .line 714
    return-void

    .line 715
    :cond_18
    :try_start_c
    sget-object p2, Laeih;->b:Lacax;

    .line 716
    .line 717
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    check-cast p2, Lacau;

    .line 722
    .line 723
    invoke-interface {p2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Lacau;

    .line 728
    .line 729
    const/16 p2, 0x1bba

    .line 730
    .line 731
    invoke-interface {p1, p2}, Lacau;->K(I)Lacbl;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    move-object v1, p1

    .line 736
    check-cast v1, Lacau;

    .line 737
    .line 738
    iget-object p1, p0, Laeih;->g:Lj$/util/Optional;

    .line 739
    .line 740
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Laeig;

    .line 745
    .line 746
    iget-wide p1, p1, Laeig;->a:J

    .line 747
    .line 748
    move-wide v5, v2

    .line 749
    const-string v2, "Failed to create NavigationNodeManager when updating from Route (%s) -> Different Route (%s)"

    .line 750
    .line 751
    move-wide v3, p1

    .line 752
    invoke-interface/range {v1 .. v6}, Lacau;->A(Ljava/lang/String;JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 753
    .line 754
    .line 755
    monitor-exit p0

    .line 756
    return-void

    .line 757
    :catchall_2
    move-exception v0

    .line 758
    move-object p1, v0

    .line 759
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 760
    throw p1
.end method
