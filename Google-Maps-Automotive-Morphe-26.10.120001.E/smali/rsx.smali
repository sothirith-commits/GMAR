.class public final Lrsx;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lrqn;


# direct methods
.method public constructor <init>(Lrqn;Ltoi;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrsx;->c:Lrqn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakbk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lacqt;->a:Lacqt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrsx;->c:Lrqn;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v1}, Lrqn;->c()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v3, Lacqt;

    .line 31
    .line 32
    iget v4, v3, Lacqt;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lacqt;->b:I

    .line 37
    .line 38
    iput v2, v3, Lacqt;->d:I

    .line 39
    .line 40
    invoke-interface {v1}, Lrqn;->b()Lacjm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-static {v2}, Lrrk;->d(Lacjn;)Lacjj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v2, Lacqt;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lacqt;->c:Lakci;

    .line 62
    .line 63
    invoke-interface {v3}, Lakci;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Lakci;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lakci;->e(I)Lakci;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lacqt;->c:Lakci;

    .line 80
    .line 81
    :cond_0
    iget-object v2, v2, Lacqt;->c:Lakci;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast p1, Lacpd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lacqt;

    .line 98
    .line 99
    sget-object v1, Lacpd;->a:Lacpd;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lacpd;->q:Lacqt;

    .line 105
    .line 106
    iget v0, p1, Lacpd;->b:I

    .line 107
    .line 108
    const/high16 v1, 0x40000

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    iput v0, p1, Lacpd;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_1
.end method

.method public final declared-synchronized B(Lakbm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrsc;->n()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lacil;->Cz:Lacil;

    .line 10
    .line 11
    iget v1, v1, Lacil;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lairz;

    .line 19
    .line 20
    sget-object v3, Lairz;->a:Lairz;

    .line 21
    .line 22
    iget v3, v2, Lairz;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lairz;->b:I

    .line 27
    .line 28
    iput v1, v2, Lairz;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lairz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 40
    .line 41
    check-cast p1, Lalip;

    .line 42
    .line 43
    sget-object v1, Lalip;->a:Lalip;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lalip;->f:Lairz;

    .line 49
    .line 50
    iget v0, p1, Lalip;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0
.end method
