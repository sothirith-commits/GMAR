.class public final Lrsf;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lj$/time/Duration;

.field private final d:Lj$/time/Duration;

.field private final e:Lj$/time/Duration;

.field private final f:Lj$/time/Duration;

.field private final g:I


# direct methods
.method public constructor <init>(Ltph;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltph;->a()J

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
    invoke-direct {p0, v0, v0}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lrsf;->g:I

    .line 13
    .line 14
    invoke-interface {p1}, Ltph;->e()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lrsf;->e:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-interface {p1}, Ltph;->a()J

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
    iput-object p1, p0, Lrsf;->f:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

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
    iput-object p2, p0, Lrsf;->c:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()J

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
    iput-object p1, p0, Lrsf;->d:Lj$/time/Duration;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lacov;->a:Lacov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v1, Lacov;

    .line 17
    .line 18
    iget v2, p0, Lrsf;->g:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Lacov;->c:I

    .line 23
    .line 24
    iget v2, v1, Lacov;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lacov;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lrsf;->c:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast v3, Lacov;

    .line 42
    .line 43
    iget v4, v3, Lacov;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iput v4, v3, Lacov;->b:I

    .line 48
    .line 49
    iput-wide v1, v3, Lacov;->f:J

    .line 50
    .line 51
    iget-object v1, p0, Lrsf;->d:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v3, Lacov;

    .line 63
    .line 64
    iget v4, v3, Lacov;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    iput v4, v3, Lacov;->b:I

    .line 69
    .line 70
    iput-wide v1, v3, Lacov;->g:J

    .line 71
    .line 72
    iget-object v1, p0, Lrsf;->e:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast v3, Lacov;

    .line 84
    .line 85
    iget v4, v3, Lacov;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lacov;->b:I

    .line 90
    .line 91
    iput-wide v1, v3, Lacov;->d:J

    .line 92
    .line 93
    iget-object v1, p0, Lrsf;->f:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v3, Lacov;

    .line 105
    .line 106
    iget v4, v3, Lacov;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, v3, Lacov;->b:I

    .line 111
    .line 112
    iput-wide v1, v3, Lacov;->e:J

    .line 113
    .line 114
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lacov;

    .line 119
    .line 120
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 124
    .line 125
    check-cast p1, Lacrb;

    .line 126
    .line 127
    sget-object v1, Lacrb;->a:Lacrb;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lacrb;->F:Lacov;

    .line 133
    .line 134
    iget v0, p1, Lacrb;->c:I

    .line 135
    .line 136
    const/high16 v1, 0x200000

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    iput v0, p1, Lacrb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final declared-synchronized B(Lakct;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->B(Lakct;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrse;->n()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lackl;->aq:Lackl;

    .line 10
    .line 11
    iget v1, v1, Lackl;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Laitk;

    .line 19
    .line 20
    sget-object v3, Laitk;->a:Laitk;

    .line 21
    .line 22
    iget v3, v2, Laitk;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Laitk;->b:I

    .line 27
    .line 28
    iput v1, v2, Laitk;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laitk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 40
    .line 41
    check-cast p1, Laljw;

    .line 42
    .line 43
    sget-object v1, Laljw;->a:Laljw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Laljw;->f:Laitk;

    .line 49
    .line 50
    iget v0, p1, Laljw;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Laljw;->b:I
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
