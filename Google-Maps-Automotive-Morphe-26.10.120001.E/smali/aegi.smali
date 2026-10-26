.class public final Laegi;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedx;


# static fields
.field private static final b:Labyy;

.field private static final c:Labpw;


# instance fields
.field public final a:Ladpl;

.field private final d:Laeii;

.field private final e:Laegd;

.field private final f:Laeew;

.field private g:Lj$/util/Optional;

.field private final h:Lmqg;

.field private final i:Lmpv;

.field private final j:Ladis;

.field private final k:Ladql;

.field private final l:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aegi"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegi;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Laecz;->l:Laeyx;

    .line 10
    .line 11
    invoke-static {v0}, Laedb;->d(Laeyx;)Laesq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laegi;->c:Labpw;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laeii;Lmqg;Ljbp;Laezl;Lmpv;Ljava/util/concurrent/Executor;Laeew;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laegd;

    .line 5
    .line 6
    invoke-direct {v0}, Laegd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegi;->e:Laegd;

    .line 10
    .line 11
    iput-object p1, p0, Laegi;->d:Laeii;

    .line 12
    .line 13
    new-instance p1, Ladpl;

    .line 14
    .line 15
    sget-object v0, Laegi;->c:Labpw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Laecz;->m:Laeyx;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v2, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Labwi;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laeja;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Laeja;-><init>(Lmqg;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v3, p4, v1}, Ladpl;-><init>(Labpw;Labpw;Laezl;Laeja;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laegi;->a:Ladpl;

    .line 42
    .line 43
    iput-object p3, p0, Laegi;->l:Ljbp;

    .line 44
    .line 45
    new-instance p1, Ladql;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3}, Ladql;-><init>([C)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laegi;->k:Ladql;

    .line 52
    .line 53
    iput-object p2, p0, Laegi;->h:Lmqg;

    .line 54
    .line 55
    iput-object p5, p0, Laegi;->i:Lmpv;

    .line 56
    .line 57
    new-instance p1, Ladis;

    .line 58
    .line 59
    invoke-direct {p1, p6}, Ladis;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laegi;->j:Ladis;

    .line 63
    .line 64
    iput-object p7, p0, Laegi;->f:Laeew;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laegi;->g:Lj$/util/Optional;

    .line 71
    .line 72
    return-void
.end method

.method private static l(Laefr;)Laeyv;
    .locals 3

    .line 1
    sget-object v0, Laeyv;->a:Laeyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laecz;->l:Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laeyv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laeyv;->c:Laeyx;

    .line 20
    .line 21
    iget v1, v2, Laeyv;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Laeyv;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v1, Laeyv;

    .line 33
    .line 34
    iget-object p0, p0, Laefr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Laezm;

    .line 40
    .line 41
    iput-object p0, v1, Laeyv;->d:Laezm;

    .line 42
    .line 43
    iget p0, v1, Laeyv;->b:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v1, Laeyv;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laeyv;

    .line 54
    .line 55
    return-object p0
.end method

.method private static m(Ljava/util/List;Laewq;)Laezf;
    .locals 5

    .line 1
    sget-object v0, Laezf;->a:Laezf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laedb;->b:Laeyp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laeyo;->a:Laeyo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast v3, Laeyo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Laeyo;->c:Laewq;

    .line 30
    .line 31
    iget p1, v3, Laeyo;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr p1, v4

    .line 35
    iput p1, v3, Laeyo;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Lakag;->c(Z)Lakag;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v3, Laeyo;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Laeyo;->e:Lakag;

    .line 52
    .line 53
    iget p1, v3, Laeyo;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    iput p1, v3, Laeyo;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laeyo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v2, Laeyp;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Laeyp;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Laeyp;->d:Lakci;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laeyp;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lakbk;->cR(Laeyp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lakbk;->cQ(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laezf;

    .line 100
    .line 101
    return-object p0
.end method

.method private final n(Ljava/lang/Iterable;)Laezt;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Laegi;->k:Ladql;

    .line 2
    .line 3
    sget-object v0, Laewq;->a:Laewq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laezg;->m:Laezg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Laewq;

    .line 17
    .line 18
    invoke-virtual {v1}, Laezg;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v2, Laewq;->f:I

    .line 23
    .line 24
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;

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
    invoke-static {v1, v2, v3}, Laeip;->b(Laezg;J)Lakaq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v1, Laewq;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Laewq;->d:Lakaq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laewq;
    :try_end_0
    .catch Laein; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    sget-object v0, Laezt;->a:Laezt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Laezr;->a:Laezr;

    .line 62
    .line 63
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lakbk;->cX(Laewq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laezr;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lakbk;->cY(Laezr;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Laezs;->a:Laezs;

    .line 80
    .line 81
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v2, Laezs;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Laezs;->c:Laewq;

    .line 96
    .line 97
    iget p0, v2, Laezs;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, v2, Laezs;->b:I

    .line 102
    .line 103
    sget-object p0, Laewr;->a:Laewr;

    .line 104
    .line 105
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lakbk;->cK(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Laewr;

    .line 117
    .line 118
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast p1, Laezs;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Laezs;->d:Laewr;

    .line 129
    .line 130
    iget p0, p1, Laezs;->b:I

    .line 131
    .line 132
    or-int/lit8 p0, p0, 0x2

    .line 133
    .line 134
    iput p0, p1, Laezs;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Laezs;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lakbk;->cZ(Laezs;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Laezt;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    sget-object p0, Laezt;->a:Laezt;

    .line 153
    .line 154
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Laesp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laegi;->a:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->b(Laesp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object p2, p0, Laegi;->a:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladpl;->a()Laefr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Laecz;->l:Laeyx;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Laefr;->c(Laeyx;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

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
    iget-object v0, p0, Laegi;->g:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Laegi;->g:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laegg;

    .line 41
    .line 42
    iget-wide v0, v0, Laegg;->a:J

    .line 43
    .line 44
    iget-object v2, p0, Laegi;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laegg;

    .line 51
    .line 52
    invoke-virtual {v2}, Laegg;->a()Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Laegi;->e:Laegd;

    .line 57
    .line 58
    invoke-virtual {v3}, Laegd;->a()Laevk;

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
    if-nez v4, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0, v1}, Laeip;->a(J)Laewq;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Laegh;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5}, Laegh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Labmw;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Labpw;

    .line 94
    .line 95
    sget-object v4, Laezh;->a:Laezh;

    .line 96
    .line 97
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p2}, Laegi;->l(Laefr;)Laeyv;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast v6, Laezh;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, Laezh;->e:Laeyv;

    .line 116
    .line 117
    iget v5, v6, Laezh;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    iput v5, v6, Laezh;->b:I

    .line 122
    .line 123
    sget-object v5, Laezi;->a:Laezi;

    .line 124
    .line 125
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v6, Laezi;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v3, v6, Laezi;->g:Laevk;

    .line 140
    .line 141
    iget v7, v6, Laezi;->b:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x8

    .line 144
    .line 145
    iput v7, v6, Laezi;->b:I

    .line 146
    .line 147
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Laezi;

    .line 152
    .line 153
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v6, Laezh;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v5, v6, Laezh;->g:Laezi;

    .line 164
    .line 165
    iget v5, v6, Laezh;->b:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x4

    .line 168
    .line 169
    iput v5, v6, Laezh;->b:I

    .line 170
    .line 171
    invoke-direct {p0, v1}, Laegi;->n(Ljava/lang/Iterable;)Laezt;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v1, Laezh;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p0, v1, Laezh;->f:Laezt;

    .line 186
    .line 187
    iget p0, v1, Laezh;->b:I

    .line 188
    .line 189
    or-int/lit8 p0, p0, 0x2

    .line 190
    .line 191
    iput p0, v1, Laezh;->b:I

    .line 192
    .line 193
    invoke-static {v2, v0}, Laegi;->m(Ljava/util/List;Laewq;)Laezf;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v0, Laezh;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p0, v0, Laezh;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 p0, 0x10

    .line 210
    .line 211
    iput p0, v0, Laezh;->c:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Laezh;

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Laefr;->e(Laezh;)Z

    .line 223
    .line 224
    .line 225
    iget-wide p0, v3, Laevk;->b:J

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 229
    goto :goto_1

    .line 230
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    throw p1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Laeep;Laeds;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laegi;->a:Ladpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpl;->a()Laefr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Laegi;->f:Laeew;

    .line 8
    .line 9
    iget-boolean v0, v0, Laeew;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Laecz;->l:Laeyx;

    .line 14
    .line 15
    iget v0, v0, Laeyx;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Laeyw;->b(I)Laeyw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laeyw;->r:Laeyw;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v0}, Laefr;->b(Laeyw;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Laegi;->j:Ladis;

    .line 32
    .line 33
    new-instance v0, Lvrk;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lvrk;-><init>(Laegi;Laeep;Laefr;Laeds;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laegi;->a:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->c(Laess;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laegi;->a:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->d(Laetg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Laeep;Laefr;Laeds;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegi;->l:Ljbp;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljbp;->x()Laewl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laewl;->c:Lakba;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lakba;->a:Lakba;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p1, Laeep;->g:J

    .line 19
    .line 20
    iget-object v1, p1, Laeep;->d:Laefi;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laefi;->a:Laefi;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Laefi;->d:Laezu;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Laezu;->a:Laezu;

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Laezu;->e:Laewl;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Laewl;->a:Laewl;

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Laewl;->c:Lakba;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lakba;->a:Lakba;

    .line 43
    .line 44
    :cond_4
    move-object v7, v1

    .line 45
    iget-object v1, p0, Laegi;->g:Lj$/util/Optional;

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
    iget-object v1, p0, Laegi;->g:Lj$/util/Optional;

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
    iget-object p1, p0, Laegi;->a:Ladpl;

    .line 74
    .line 75
    iget-object p2, p0, Laegi;->e:Laegd;

    .line 76
    .line 77
    invoke-virtual {p1}, Ladpl;->a()Laefr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Laegd;->a()Laevk;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Laecz;->l:Laeyx;

    .line 86
    .line 87
    iget p3, p3, Laeyx;->b:I

    .line 88
    .line 89
    invoke-static {p3}, Laeyw;->b(I)Laeyw;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    sget-object p3, Laeyw;->r:Laeyw;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, p3}, Laefr;->b(Laeyw;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    sget-object p3, Laezh;->a:Laezh;

    .line 104
    .line 105
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p1}, Laegi;->l(Laefr;)Laeyv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v1, Laezh;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Laezh;->e:Laeyv;

    .line 124
    .line 125
    iget v0, v1, Laezh;->b:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, v1, Laezh;->b:I

    .line 130
    .line 131
    sget-object v0, Laezi;->a:Laezi;

    .line 132
    .line 133
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v1, Laezi;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p2, v1, Laezi;->g:Laevk;

    .line 148
    .line 149
    iget v2, v1, Laezi;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v1, Laezi;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laezi;

    .line 160
    .line 161
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v1, Laezh;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Laezh;->g:Laezi;

    .line 172
    .line 173
    iget v0, v1, Laezh;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    iput v0, v1, Laezh;->b:I

    .line 178
    .line 179
    sget-object v0, Laezf;->a:Laezf;

    .line 180
    .line 181
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v1, Laezh;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Laezh;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v1, Laezh;->c:I

    .line 194
    .line 195
    invoke-static {v7}, Ladiv;->j(Lakba;)Lakac;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 203
    .line 204
    check-cast v1, Laezh;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Laezh;->h:Lakac;

    .line 210
    .line 211
    iget v0, v1, Laezh;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    iput v0, v1, Laezh;->b:I

    .line 216
    .line 217
    sget-object v0, Labwi;->a:Labpw;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Laegi;->n(Ljava/lang/Iterable;)Laezt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast v1, Laezh;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Laezh;->f:Laezt;

    .line 234
    .line 235
    iget v0, v1, Laezh;->b:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    iput v0, v1, Laezh;->b:I

    .line 240
    .line 241
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Laezh;

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Laefr;->e(Laezh;)Z

    .line 248
    .line 249
    .line 250
    iget-wide p1, p2, Laevk;->b:J

    .line 251
    .line 252
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Laegi;->g:Lj$/util/Optional;
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
    iget-object v1, p0, Laegi;->g:Lj$/util/Optional;

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
    iget-object v1, p0, Laegi;->g:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Laegg;

    .line 275
    .line 276
    iget-wide v4, v1, Laegg;->a:J

    .line 277
    .line 278
    cmp-long v1, v2, v4

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    :cond_9
    iget-object v1, p0, Laegi;->g:Lj$/util/Optional;

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
    iget-object v1, p0, Laegi;->g:Lj$/util/Optional;

    .line 291
    .line 292
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v5, p0, Laegi;->e:Laegd;

    .line 296
    .line 297
    invoke-virtual {v5}, Laegd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_2
    new-instance v1, Laegg;

    .line 301
    .line 302
    new-instance v4, Lzic;

    .line 303
    .line 304
    invoke-direct {v4, p0, v8}, Lzic;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, p0, Laegi;->i:Lmpv;

    .line 308
    .line 309
    invoke-direct/range {v1 .. v6}, Laegg;-><init>(JLabih;Laegd;Lmpv;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Laegi;->g:Lj$/util/Optional;
    :try_end_2
    .catch Laein; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    :cond_b
    :try_start_3
    invoke-static {v2, v3}, Laeip;->a(J)Laewq;

    .line 319
    .line 320
    .line 321
    move-result-object v1
    :try_end_3
    .catch Laein; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :try_start_4
    iget-object v2, p0, Laegi;->d:Laeii;

    .line 323
    .line 324
    invoke-virtual {v2, p3}, Laeii;->f(Laeds;)Laeik;

    .line 325
    .line 326
    .line 327
    move-result-object p3
    :try_end_4
    .catch Laeih; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    :try_start_5
    iget-object v2, p0, Laegi;->g:Lj$/util/Optional;

    .line 329
    .line 330
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object p1, p1, Laeep;->d:Laefi;

    .line 335
    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    sget-object p1, Laefi;->a:Laefi;

    .line 339
    .line 340
    :cond_c
    iget-object p1, p1, Laefi;->c:Laefh;

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    sget-object p1, Laefh;->a:Laefh;

    .line 345
    .line 346
    :cond_d
    check-cast v2, Laegg;

    .line 347
    .line 348
    invoke-virtual {v2, p1, p3}, Laegg;->b(Laefh;Laeik;)Labpw;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    if-eqz p3, :cond_f

    .line 357
    .line 358
    :cond_e
    monitor-exit p0

    .line 359
    return-void

    .line 360
    :cond_f
    :try_start_6
    const-string p3, "publishNavigationNodes/nodes available to publish -> VmsGuidancePublisher"

    .line 361
    .line 362
    invoke-static {p3}, Ladiq;->n(Ljava/lang/String;)Laehz;

    .line 363
    .line 364
    .line 365
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    :try_start_7
    iget-object v2, p0, Laegi;->e:Laegd;

    .line 367
    .line 368
    invoke-virtual {v2}, Laegd;->a()Laevk;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, p0, Laegi;->g:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Laegg;

    .line 379
    .line 380
    invoke-virtual {v3}, Laegg;->a()Labpw;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v4, Laegh;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct {v4, v5}, Laegh;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Labmw;->a:Lj$/util/stream/Collector;

    .line 399
    .line 400
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-direct {p0, v3}, Laegi;->n(Ljava/lang/Iterable;)Laezt;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v4, Laezh;->a:Laezh;

    .line 411
    .line 412
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {p2}, Laegi;->l(Laefr;)Laeyv;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 424
    .line 425
    check-cast v9, Laezh;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v6, v9, Laezh;->e:Laeyv;

    .line 431
    .line 432
    iget v6, v9, Laezh;->b:I

    .line 433
    .line 434
    or-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    iput v6, v9, Laezh;->b:I

    .line 437
    .line 438
    sget-object v6, Laezi;->a:Laezi;

    .line 439
    .line 440
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 445
    .line 446
    .line 447
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 448
    .line 449
    check-cast v10, Laezi;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v2, v10, Laezi;->g:Laevk;

    .line 455
    .line 456
    iget v2, v10, Laezi;->b:I

    .line 457
    .line 458
    or-int/lit8 v2, v2, 0x8

    .line 459
    .line 460
    iput v2, v10, Laezi;->b:I

    .line 461
    .line 462
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Laezi;

    .line 467
    .line 468
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 472
    .line 473
    check-cast v9, Laezh;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v2, v9, Laezh;->g:Laezi;

    .line 479
    .line 480
    iget v2, v9, Laezh;->b:I

    .line 481
    .line 482
    or-int/lit8 v2, v2, 0x4

    .line 483
    .line 484
    iput v2, v9, Laezh;->b:I

    .line 485
    .line 486
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 490
    .line 491
    check-cast v2, Laezh;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v3, v2, Laezh;->f:Laezt;

    .line 497
    .line 498
    iget v3, v2, Laezh;->b:I

    .line 499
    .line 500
    or-int/lit8 v3, v3, 0x2

    .line 501
    .line 502
    iput v3, v2, Laezh;->b:I

    .line 503
    .line 504
    invoke-static {p1, v1}, Laegi;->m(Ljava/util/List;Laewq;)Laezf;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 512
    .line 513
    check-cast v1, Laezh;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object p1, v1, Laezh;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput v8, v1, Laezh;->c:I

    .line 521
    .line 522
    invoke-static {v7}, Ladiv;->j(Lakba;)Lakac;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 530
    .line 531
    check-cast v1, Laezh;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object p1, v1, Laezh;->h:Lakac;

    .line 537
    .line 538
    iget p1, v1, Laezh;->b:I

    .line 539
    .line 540
    or-int/lit8 p1, p1, 0x8

    .line 541
    .line 542
    iput p1, v1, Laezh;->b:I

    .line 543
    .line 544
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Laezh;

    .line 549
    .line 550
    invoke-virtual {p2, p1}, Laefr;->e(Laezh;)Z

    .line 551
    .line 552
    .line 553
    iget-object p2, p1, Laezh;->g:Laezi;

    .line 554
    .line 555
    if-eqz p2, :cond_10

    .line 556
    .line 557
    move-object v6, p2

    .line 558
    :cond_10
    iget-object p2, v6, Laezi;->g:Laevk;

    .line 559
    .line 560
    if-nez p2, :cond_11

    .line 561
    .line 562
    sget-object p2, Laevk;->a:Laevk;

    .line 563
    .line 564
    :cond_11
    iget-wide v1, p2, Laevk;->b:J

    .line 565
    .line 566
    iget-object p2, p1, Laezh;->f:Laezt;

    .line 567
    .line 568
    if-nez p2, :cond_12

    .line 569
    .line 570
    sget-object p2, Laezt;->a:Laezt;

    .line 571
    .line 572
    :cond_12
    iget-object p2, p2, Laezt;->c:Lakci;

    .line 573
    .line 574
    invoke-interface {p2, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Laezs;

    .line 579
    .line 580
    iget-object p2, p2, Laezs;->d:Laewr;

    .line 581
    .line 582
    if-nez p2, :cond_13

    .line 583
    .line 584
    sget-object p2, Laewr;->a:Laewr;

    .line 585
    .line 586
    :cond_13
    iget-object p2, p2, Laewr;->b:Lakci;

    .line 587
    .line 588
    invoke-interface {p2}, Lakci;->size()I

    .line 589
    .line 590
    .line 591
    iget p2, p1, Laezh;->c:I

    .line 592
    .line 593
    if-ne p2, v8, :cond_14

    .line 594
    .line 595
    iget-object p1, p1, Laezh;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Laezf;

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_14
    sget-object p1, Laezf;->a:Laezf;

    .line 601
    .line 602
    :goto_0
    iget-object p1, p1, Laezf;->c:Lakci;

    .line 603
    .line 604
    invoke-interface {p1}, Lakci;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 605
    .line 606
    .line 607
    if-eqz p3, :cond_15

    .line 608
    .line 609
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    .line 611
    .line 612
    :cond_15
    iget-object p1, p0, Laegi;->l:Ljbp;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljbp;->x()Laewl;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object p1, p1, Laewl;->c:Lakba;

    .line 619
    .line 620
    if-nez p1, :cond_16

    .line 621
    .line 622
    sget-object p1, Lakba;->a:Lakba;

    .line 623
    .line 624
    :cond_16
    iget-object p2, p0, Laegi;->h:Lmqg;

    .line 625
    .line 626
    invoke-static {p1}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p2, p2, Lmqg;->a:Lrxw;

    .line 635
    .line 636
    sget-object p3, Lsal;->bl:Lrzj;

    .line 637
    .line 638
    invoke-interface {p2, p3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    check-cast p2, Lrxf;

    .line 643
    .line 644
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    invoke-virtual {p2, v0, v1}, Lrxf;->a(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 649
    .line 650
    .line 651
    monitor-exit p0

    .line 652
    goto :goto_2

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    move-object p1, v0

    .line 655
    if-eqz p3, :cond_17

    .line 656
    .line 657
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 658
    .line 659
    .line 660
    goto :goto_1

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    move-object p2, v0

    .line 663
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    :goto_1
    throw p1

    .line 667
    :catch_0
    move-exception v0

    .line 668
    move-object p1, v0

    .line 669
    iget-object p2, p0, Laegi;->g:Lj$/util/Optional;

    .line 670
    .line 671
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    sget-object p3, Laegi;->b:Labyy;

    .line 676
    .line 677
    if-eqz p2, :cond_18

    .line 678
    .line 679
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p2, Labyv;

    .line 684
    .line 685
    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Labyv;

    .line 690
    .line 691
    const/16 p2, 0x1b9d

    .line 692
    .line 693
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Labyv;

    .line 698
    .line 699
    const-string p2, "Failed to create NavigationNodeManager when updating from No Route -> Route (%s)"

    .line 700
    .line 701
    invoke-interface {p1, p2, v2, v3}, Labyv;->w(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 702
    .line 703
    .line 704
    :catch_1
    monitor-exit p0

    .line 705
    goto :goto_2

    .line 706
    :cond_18
    :try_start_b
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    check-cast p2, Labyv;

    .line 711
    .line 712
    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Labyv;

    .line 717
    .line 718
    const/16 p2, 0x1b9c

    .line 719
    .line 720
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    move-object v1, p1

    .line 725
    check-cast v1, Labyv;

    .line 726
    .line 727
    iget-object p1, p0, Laegi;->g:Lj$/util/Optional;

    .line 728
    .line 729
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Laegg;

    .line 734
    .line 735
    iget-wide p1, p1, Laegg;->a:J

    .line 736
    .line 737
    move-wide v5, v2

    .line 738
    const-string v2, "Failed to create NavigationNodeManager when updating from Route (%s) -> Different Route (%s)"

    .line 739
    .line 740
    move-wide v3, p1

    .line 741
    invoke-interface/range {v1 .. v6}, Labyv;->A(Ljava/lang/String;JJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 742
    .line 743
    .line 744
    monitor-exit p0

    .line 745
    :goto_2
    return-void

    .line 746
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 747
    throw p1

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    move-object p1, v0

    .line 750
    goto :goto_3
.end method
