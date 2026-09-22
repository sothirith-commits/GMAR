.class public final Lbckv;
.super Lbcky;
.source "PG"


# instance fields
.field private final a:Lbxps;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lbxps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lbcky;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbckv;->a:Lbxps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmem;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbcky;->B(Lcmem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbckp;->p()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbxgy;->B:Lbxgy;

    .line 13
    .line 14
    iget v1, v1, Lbxgy;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lchrq;

    .line 22
    .line 23
    sget-object v3, Lchrq;->a:Lchrq;

    .line 24
    .line 25
    iget v3, v2, Lchrq;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x40

    .line 28
    .line 29
    iput v3, v2, Lchrq;->b:I

    .line 30
    .line 31
    iput v1, v2, Lchrq;->h:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lchrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p1, Lcpni;

    .line 45
    .line 46
    sget-object v1, Lcpni;->a:Lcpni;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcpni;->f:Lchrq;

    .line 52
    .line 53
    iget v0, p1, Lcpni;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p1, Lcpni;->b:I
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

.method public final declared-synchronized C(Lcmek;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbcky;->C(Lcmek;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p1, Lbxrc;

    .line 14
    .line 15
    sget-object v0, Lbxrc;->a:Lbxrc;

    .line 16
    .line 17
    iget-object v0, p0, Lbckv;->a:Lbxps;

    .line 18
    .line 19
    iput-object v0, p1, Lbxrc;->U:Lbxps;

    .line 20
    .line 21
    iget v0, p1, Lbxrc;->d:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    iput v0, p1, Lbxrc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
