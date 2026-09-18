.class public final Lrin;
.super Lrir;
.source "PG"


# instance fields
.field private final c:Lacet;


# direct methods
.method public constructor <init>(Ltfo;Lacet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ltfo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p1}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lrin;->c:Lacet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lajqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrin;->o(Lajqg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic B(Lajqi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrin;->p(Lajqi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized o(Lajqg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lrir;->A(Lajqg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p1, Lacgl;

    .line 14
    .line 15
    sget-object v0, Lacgl;->a:Lacgl;

    .line 16
    .line 17
    iget-object v0, p0, Lrin;->c:Lacet;

    .line 18
    .line 19
    iput-object v0, p1, Lacgl;->D:Lacet;

    .line 20
    .line 21
    iget v0, p1, Lacgl;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x40000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lacgl;->c:I
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

.method public final declared-synchronized p(Lajqi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lrir;->B(Lajqi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrii;->n()Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Labzw;->al:Labzw;

    .line 13
    .line 14
    iget v1, v1, Labzw;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v2, Laihk;

    .line 22
    .line 23
    sget-object v3, Laihk;->a:Laihk;

    .line 24
    .line 25
    iget v3, v2, Laihk;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x40

    .line 28
    .line 29
    iput v3, v2, Laihk;->b:I

    .line 30
    .line 31
    iput v1, v2, Laihk;->h:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laihk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 43
    .line 44
    check-cast p1, Lakxg;

    .line 45
    .line 46
    sget-object v1, Lakxg;->a:Lakxg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lakxg;->f:Laihk;

    .line 52
    .line 53
    iget v0, p1, Lakxg;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p1, Lakxg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
