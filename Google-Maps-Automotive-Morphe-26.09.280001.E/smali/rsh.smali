.class public final Lrsh;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lakwm;

.field private final d:Lacos;

.field private final e:Lacss;

.field private final f:Lacsh;

.field private final g:Lacqz;

.field private final h:Lactl;

.field private final i:Z


# direct methods
.method public constructor <init>(Ltph;Lakwm;Lacos;Lacss;Lacsh;Lacqz;Lactl;Z)V
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
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrsh;->c:Lakwm;

    .line 13
    .line 14
    iput-object p3, p0, Lrsh;->d:Lacos;

    .line 15
    .line 16
    iput-object p4, p0, Lrsh;->e:Lacss;

    .line 17
    .line 18
    iput-object p5, p0, Lrsh;->f:Lacsh;

    .line 19
    .line 20
    iput-object p6, p0, Lrsh;->g:Lacqz;

    .line 21
    .line 22
    iput-object p7, p0, Lrsh;->h:Lactl;

    .line 23
    .line 24
    iput-boolean p8, p0, Lrsh;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method private final declared-synchronized o(Lakcr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 6
    .line 7
    check-cast v0, Lacpb;

    .line 8
    .line 9
    sget-object v1, Lacpb;->a:Lacpb;

    .line 10
    .line 11
    iget-object v1, p0, Lrsh;->c:Lakwm;

    .line 12
    .line 13
    iget v1, v1, Lakwm;->O:I

    .line 14
    .line 15
    iput v1, v0, Lacpb;->c:I

    .line 16
    .line 17
    iget v1, v0, Lacpb;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lacpb;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lrsh;->d:Lacos;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v1, Lacpb;

    .line 33
    .line 34
    iput-object v0, v1, Lacpb;->d:Lacos;

    .line 35
    .line 36
    iget v0, v1, Lacpb;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, Lacpb;->b:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lrsh;->e:Lacss;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 50
    .line 51
    check-cast v1, Lacpb;

    .line 52
    .line 53
    iput-object v0, v1, Lacpb;->k:Lacss;

    .line 54
    .line 55
    iget v0, v1, Lacpb;->b:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    iput v0, v1, Lacpb;->b:I

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lrsh;->f:Lacsh;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v1, Lacpb;

    .line 71
    .line 72
    iput-object v0, v1, Lacpb;->e:Lacsh;

    .line 73
    .line 74
    iget v0, v1, Lacpb;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, v1, Lacpb;->b:I

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lrsh;->g:Lacqz;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 88
    .line 89
    check-cast v1, Lacpb;

    .line 90
    .line 91
    iput-object v0, v1, Lacpb;->g:Lacqz;

    .line 92
    .line 93
    iget v0, v1, Lacpb;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    iput v0, v1, Lacpb;->b:I

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lrsh;->h:Lactl;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 107
    .line 108
    check-cast p1, Lacpb;

    .line 109
    .line 110
    iput-object v0, p1, Lacpb;->i:Lactl;

    .line 111
    .line 112
    iget v0, p1, Lacpb;->b:I

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x100

    .line 115
    .line 116
    iput v0, p1, Lacpb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_4
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 6
    .line 7
    check-cast v0, Lacrb;

    .line 8
    .line 9
    iget-object v0, v0, Lacrb;->g:Lacpb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lacpb;->a:Lacpb;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lrsh;->o(Lakcr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast v1, Lacrb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacpb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lacrb;->g:Lacpb;

    .line 39
    .line 40
    iget v0, v1, Lacrb;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    iput v0, v1, Lacrb;->b:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lrsh;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lacni;->a:Lacni;

    .line 51
    .line 52
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lrsh;->c:Lakwm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v2, Lacni;

    .line 64
    .line 65
    iget v1, v1, Lakwm;->O:I

    .line 66
    .line 67
    iput v1, v2, Lacni;->c:I

    .line 68
    .line 69
    iget v1, v2, Lacni;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v2, Lacni;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast p1, Lacrb;

    .line 81
    .line 82
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lacni;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lacrb;->p:Lacni;

    .line 92
    .line 93
    iget v0, p1, Lacrb;->b:I

    .line 94
    .line 95
    const/high16 v1, 0x20000

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    iput v0, p1, Lacrb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
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
    sget-object v1, Lackl;->CX:Lackl;

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
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 34
    .line 35
    check-cast p1, Laljw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laitk;

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
