.class public final Lriw;
.super Lrir;
.source "PG"


# instance fields
.field private final c:Lacho;

.field private final d:Lajxb;


# direct methods
.method public constructor <init>(Lacho;Lajxb;Ltfo;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ltfo;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3, p3}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lriw;->c:Lacho;

    .line 13
    .line 14
    iput-object p2, p0, Lriw;->d:Lajxb;

    .line 15
    .line 16
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
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p1, Lacgl;

    .line 11
    .line 12
    sget-object v0, Lacgl;->a:Lacgl;

    .line 13
    .line 14
    iget-object v0, p0, Lriw;->c:Lacho;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lacgl;->o:Lacho;

    .line 20
    .line 21
    iget v0, p1, Lacgl;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lacgl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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
    iget-object v0, p0, Lriw;->d:Lajxb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast p1, Lakxg;

    .line 15
    .line 16
    sget-object v1, Lakxg;->a:Lakxg;

    .line 17
    .line 18
    iget-object v1, p1, Lakxg;->c:Lajre;

    .line 19
    .line 20
    invoke-interface {v1}, Lajre;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lajqm;->cW(Lajre;)Lajre;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lakxg;->c:Lajre;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lakxg;->c:Lajre;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lajre;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
