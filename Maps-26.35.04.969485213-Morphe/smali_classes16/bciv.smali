.class public final Lbciv;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:Lbyld;


# direct methods
.method public constructor <init>(Lbyld;Lbghz;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbghz;->a()J

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
    invoke-direct {p0, p2, p2}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbciv;->a:Lbyld;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbxyp;->Ie:Lbxyp;

    .line 10
    .line 11
    iget v1, v1, Lbxyp;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lciin;

    .line 19
    .line 20
    sget-object v3, Lciin;->a:Lciin;

    .line 21
    .line 22
    iget v3, v2, Lciin;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lciin;->b:I

    .line 27
    .line 28
    iput v1, v2, Lciin;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lciin;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p1, Lcqeg;

    .line 42
    .line 43
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 49
    .line 50
    iget v0, p1, Lcqeg;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcqeg;->b:I
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

.method public final declared-synchronized C(Lcmvf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbyio;

    .line 11
    .line 12
    sget-object v0, Lbyio;->a:Lbyio;

    .line 13
    .line 14
    iget-object v0, p0, Lbciv;->a:Lbyld;

    .line 15
    .line 16
    iput-object v0, p1, Lbyio;->A:Lbyld;

    .line 17
    .line 18
    iget v0, p1, Lbyio;->c:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lbyio;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
