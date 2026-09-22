.class public final Lbckl;
.super Lbcky;
.source "PG"


# instance fields
.field private final a:Lbxqq;

.field private final b:Lbcjw;


# direct methods
.method public constructor <init>(Lbxqq;Lj$/time/Duration;Lbcjw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p2}, Lbcky;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbckl;->b:Lbcjw;

    .line 5
    .line 6
    iput-object p1, p0, Lbckl;->a:Lbxqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmem;)V
    .locals 4

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
    sget-object v1, Lbxhe;->Ik:Lbxhe;

    .line 10
    .line 11
    iget v1, v1, Lbxhe;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lchrq;

    .line 19
    .line 20
    sget-object v3, Lchrq;->a:Lchrq;

    .line 21
    .line 22
    iget v3, v2, Lchrq;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lchrq;->b:I

    .line 27
    .line 28
    iput v1, v2, Lchrq;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lchrq;

    .line 36
    .line 37
    iget v2, v1, Lchrq;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lchrq;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lbckl;->b:Lbcjw;

    .line 44
    .line 45
    iget-object v2, v2, Lbcjw;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lchrq;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lchrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p1, Lcpni;

    .line 61
    .line 62
    sget-object v1, Lcpni;->a:Lcpni;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcpni;->f:Lchrq;

    .line 68
    .line 69
    iget v0, p1, Lcpni;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p1, Lcpni;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
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
    iget-object v0, p0, Lbckl;->a:Lbxqq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbxrc;->x:Lbxqq;

    .line 20
    .line 21
    iget v0, p1, Lbxrc;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lbxrc;->b:I
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
