.class public final Lrsd;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lj$/time/Duration;

.field private final d:Lj$/time/Duration;

.field private final e:Lj$/time/Duration;

.field private final f:Lj$/time/Duration;

.field private final g:I


# direct methods
.method public constructor <init>(Ltoi;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, v0}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lrsd;->g:I

    .line 13
    .line 14
    invoke-interface {p1}, Ltoi;->e()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lrsd;->e:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-interface {p1}, Ltoi;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrsd;->f:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lrsd;->c:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lrsd;->d:Lj$/time/Duration;

    .line 57
    .line 58
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
    sget-object v0, Lacmw;->a:Lacmw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Lacmw;

    .line 17
    .line 18
    iget v2, p0, Lrsd;->g:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Lacmw;->c:I

    .line 23
    .line 24
    iget v2, v1, Lacmw;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lacmw;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lrsd;->c:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v3, Lacmw;

    .line 42
    .line 43
    iget v4, v3, Lacmw;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iput v4, v3, Lacmw;->b:I

    .line 48
    .line 49
    iput-wide v1, v3, Lacmw;->f:J

    .line 50
    .line 51
    iget-object v1, p0, Lrsd;->d:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v3, Lacmw;

    .line 63
    .line 64
    iget v4, v3, Lacmw;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    iput v4, v3, Lacmw;->b:I

    .line 69
    .line 70
    iput-wide v1, v3, Lacmw;->g:J

    .line 71
    .line 72
    iget-object v1, p0, Lrsd;->e:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v3, Lacmw;

    .line 84
    .line 85
    iget v4, v3, Lacmw;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lacmw;->b:I

    .line 90
    .line 91
    iput-wide v1, v3, Lacmw;->d:J

    .line 92
    .line 93
    iget-object v1, p0, Lrsd;->f:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v3, Lacmw;

    .line 105
    .line 106
    iget v4, v3, Lacmw;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, v3, Lacmw;->b:I

    .line 111
    .line 112
    iput-wide v1, v3, Lacmw;->e:J

    .line 113
    .line 114
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lacmw;

    .line 119
    .line 120
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast p1, Lacpd;

    .line 126
    .line 127
    sget-object v1, Lacpd;->a:Lacpd;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lacpd;->F:Lacmw;

    .line 133
    .line 134
    iget v0, p1, Lacpd;->c:I

    .line 135
    .line 136
    const/high16 v1, 0x200000

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    iput v0, p1, Lacpd;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_0
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
    sget-object v1, Lacil;->aq:Lacil;

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
