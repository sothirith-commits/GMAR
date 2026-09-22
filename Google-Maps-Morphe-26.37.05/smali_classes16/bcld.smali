.class public final Lbcld;
.super Lbcky;
.source "PG"


# instance fields
.field private final a:Lbxrl;

.field private final b:Lbxkf;


# direct methods
.method public constructor <init>(Lbgld;Lbxrl;Lbxkf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgld;->a()J

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
    invoke-direct {p0, p1, p1}, Lbcky;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbcld;->a:Lbxrl;

    .line 13
    .line 14
    iput-object p3, p0, Lbcld;->b:Lbxkf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmem;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->B(Lcmem;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbckp;->p()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchrq;

    .line 15
    .line 16
    sget-object v2, Lchrq;->a:Lchrq;

    .line 17
    .line 18
    iget v2, v1, Lchrq;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    iput v2, v1, Lchrq;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbcld;->b:Lbxkf;

    .line 25
    .line 26
    check-cast v2, Lbxhe;

    .line 27
    .line 28
    iget v2, v2, Lbxhe;->b:I

    .line 29
    .line 30
    iput v2, v1, Lchrq;->h:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lchrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p1, Lcpni;

    .line 44
    .line 45
    sget-object v1, Lcpni;->a:Lcpni;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcpni;->f:Lchrq;

    .line 51
    .line 52
    iget v0, p1, Lcpni;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p1, Lcpni;->b:I
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

.method public final declared-synchronized C(Lcmek;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->C(Lcmek;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lbxrc;

    .line 11
    .line 12
    sget-object v0, Lbxrc;->a:Lbxrc;

    .line 13
    .line 14
    iget-object v0, p0, Lbcld;->a:Lbxrl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbxrc;->L:Lbxrl;

    .line 20
    .line 21
    iget v0, p1, Lbxrc;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lbxrc;->c:I
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
