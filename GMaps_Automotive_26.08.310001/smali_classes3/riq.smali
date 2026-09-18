.class public final Lriq;
.super Lrir;
.source "PG"


# instance fields
.field public final c:Lacaw;

.field public final d:I


# direct methods
.method public constructor <init>(Ltfo;Lacaw;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltfo;->a()J

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
    invoke-direct {p0, p1, p1}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lriq;->c:Lacaw;

    .line 13
    .line 14
    iput p3, p0, Lriq;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lajqg;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->A(Lajqg;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lacfg;->a:Lacfg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lriq;->c:Lacaw;

    .line 12
    .line 13
    invoke-interface {v1}, Lacaw;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lacfg;

    .line 23
    .line 24
    iget v3, v2, Lacfg;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lacfg;->b:I

    .line 29
    .line 30
    iput v1, v2, Lacfg;->c:I

    .line 31
    .line 32
    iget v1, p0, Lriq;->d:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v2, Lacfg;

    .line 42
    .line 43
    iget v3, v2, Lacfg;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    iput v3, v2, Lacfg;->b:I

    .line 48
    .line 49
    iput v1, v2, Lacfg;->d:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacfg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast p1, Lacgl;

    .line 63
    .line 64
    sget-object v1, Lacgl;->a:Lacgl;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lacgl;->y:Lacfg;

    .line 70
    .line 71
    iget v0, p1, Lacgl;->c:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    iput v0, p1, Lacgl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
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
    iget-object v1, p0, Lriq;->c:Lacaw;

    .line 10
    .line 11
    invoke-interface {v1}, Lacaw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v2, Laihk;

    .line 21
    .line 22
    sget-object v3, Laihk;->a:Laihk;

    .line 23
    .line 24
    iget v3, v2, Laihk;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x40

    .line 27
    .line 28
    iput v3, v2, Laihk;->b:I

    .line 29
    .line 30
    iput v1, v2, Laihk;->h:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laihk;

    .line 37
    .line 38
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 42
    .line 43
    check-cast p1, Lakxg;

    .line 44
    .line 45
    sget-object v1, Lakxg;->a:Lakxg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lakxg;->f:Laihk;

    .line 51
    .line 52
    iget v0, p1, Lakxg;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p1, Lakxg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
