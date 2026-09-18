.class public abstract Lrjb;
.super Lrir;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p1}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lajqg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->A(Lajqg;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrjb;->b()Lachy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast p1, Lacgl;

    .line 15
    .line 16
    sget-object v1, Lacgl;->a:Lacgl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lacgl;->r:Lachy;

    .line 22
    .line 23
    iget v0, p1, Lacgl;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x200000

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p1, Lacgl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
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
    invoke-virtual {p0}, Lrjb;->a()Labzw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Labzw;->b:I

    .line 14
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

.method protected abstract a()Labzw;
.end method

.method protected abstract b()Lachy;
.end method
