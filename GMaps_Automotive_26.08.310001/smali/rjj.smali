.class public final Lrjj;
.super Lrir;
.source "PG"


# instance fields
.field private final c:Lakxg;


# direct methods
.method public constructor <init>(Lakxg;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lakxg;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, v0}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrjj;->c:Lakxg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lajqg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->A(Lajqg;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrjj;->c:Lakxg;

    .line 6
    .line 7
    iget-object v0, v0, Lakxg;->m:Lacgl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacgl;->a:Lacgl;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lajqg;->bM(Lajqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized B(Lajqi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->B(Lajqi;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrjj;->c:Lakxg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajqi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lakxg;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lakxg;->m:Lacgl;

    .line 22
    .line 23
    iget v2, v1, Lakxg;->b:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, -0x81

    .line 26
    .line 27
    iput v2, v1, Lakxg;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lakxg;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lajqg;->bM(Lajqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
