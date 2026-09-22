.class public final Lbclo;
.super Lbcky;
.source "PG"


# instance fields
.field private final a:Lbxhe;


# direct methods
.method public constructor <init>(Lbxhe;JJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p2, p3}, Lbcky;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbclo;->a:Lbxhe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmem;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->B(Lcmem;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbckp;->p()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchrq;

    .line 15
    .line 16
    sget-object v2, Lchrq;->a:Lchrq;

    .line 17
    .line 18
    iget v2, v1, Lchrq;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    iput v2, v1, Lchrq;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbclo;->a:Lbxhe;

    .line 25
    .line 26
    iget v2, v2, Lbxhe;->b:I

    .line 27
    .line 28
    iput v2, v1, Lchrq;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lchrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p1, Lcpni;

    .line 42
    .line 43
    sget-object v1, Lcpni;->a:Lcpni;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcpni;->f:Lchrq;

    .line 49
    .line 50
    iget v0, p1, Lcpni;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcpni;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized C(Lcmek;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->C(Lcmek;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbxve;->a:Lbxve;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbclo;->a:Lbxhe;

    .line 12
    .line 13
    invoke-static {v1}, Layyi;->S(Lbxkh;)Lbxkd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lbxve;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbxve;->h:Lbxkd;

    .line 28
    .line 29
    iget v1, v2, Lbxve;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    iput v1, v2, Lbxve;->b:I

    .line 34
    .line 35
    sget-object v1, Lbylc;->b:Lbylc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v2, Lbxve;

    .line 43
    .line 44
    iget v1, v1, Lbylc;->ab:I

    .line 45
    .line 46
    iput v1, v2, Lbxve;->c:I

    .line 47
    .line 48
    iget v1, v2, Lbxve;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lbxve;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v1, Lbxrc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbxve;

    .line 66
    .line 67
    sget-object v2, Lbxrc;->a:Lbxrc;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lbxrc;->m:Lbxve;

    .line 73
    .line 74
    iget v0, v1, Lbxrc;->b:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x2000

    .line 77
    .line 78
    iput v0, v1, Lbxrc;->b:I

    .line 79
    .line 80
    iget-object v0, p0, Lbckp;->d:Lj$/time/Duration;

    .line 81
    .line 82
    iget-object v1, p0, Lbckp;->c:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast p1, Lbxrc;

    .line 99
    .line 100
    iget v0, p1, Lbxrc;->b:I

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    iput v0, p1, Lbxrc;->b:I

    .line 105
    .line 106
    iput-wide v1, p1, Lbxrc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
