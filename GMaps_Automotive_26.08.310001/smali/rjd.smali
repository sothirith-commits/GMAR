.class public final Lrjd;
.super Lrir;
.source "PG"


# instance fields
.field private final c:Lrgu;


# direct methods
.method public constructor <init>(Lrgu;Ltfo;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltfo;->a()J

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
    invoke-direct {p0, p2, p2}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrjd;->c:Lrgu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lajqg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->A(Lajqg;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lacib;->a:Lacib;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrjd;->c:Lrgu;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v1}, Lrgu;->c()Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v3, Lacib;

    .line 31
    .line 32
    iget v4, v3, Lacib;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lacib;->b:I

    .line 37
    .line 38
    iput v2, v3, Lacib;->d:I

    .line 39
    .line 40
    invoke-interface {v1}, Lrgu;->b()Lacax;

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
    invoke-static {v2}, Lrcl;->m(Lacay;)Lacau;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v2, Lacib;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lacib;->c:Lajre;

    .line 62
    .line 63
    invoke-interface {v3}, Lajre;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Lajre;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v4

    .line 74
    invoke-interface {v3, v4}, Lajre;->e(I)Lajre;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lacib;->c:Lajre;

    .line 79
    .line 80
    :cond_0
    iget-object v2, v2, Lacib;->c:Lajre;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast p1, Lacgl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lacib;

    .line 97
    .line 98
    sget-object v1, Lacgl;->a:Lacgl;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lacgl;->q:Lacib;

    .line 104
    .line 105
    iget v0, p1, Lacgl;->b:I

    .line 106
    .line 107
    const/high16 v1, 0x40000

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    iput v0, p1, Lacgl;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw p1
.end method

.method public final declared-synchronized B(Lajqi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->B(Lajqi;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrii;->n()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Labzw;->CF:Labzw;

    .line 10
    .line 11
    iget v1, v1, Labzw;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laihk;

    .line 19
    .line 20
    sget-object v3, Laihk;->a:Laihk;

    .line 21
    .line 22
    iget v3, v2, Laihk;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Laihk;->b:I

    .line 27
    .line 28
    iput v1, v2, Laihk;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laihk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 40
    .line 41
    check-cast p1, Lakxg;

    .line 42
    .line 43
    sget-object v1, Lakxg;->a:Lakxg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lakxg;->f:Laihk;

    .line 49
    .line 50
    iget v0, p1, Lakxg;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lakxg;->b:I
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
