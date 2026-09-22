.class public final Lbcli;
.super Lbcky;
.source "PG"


# instance fields
.field private final a:Lbxss;


# direct methods
.method public constructor <init>(Lbgld;Lbxss;)V
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
    iput-object p2, p0, Lbcli;->a:Lbxss;

    .line 13
    .line 14
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
    sget-object v1, Lbxhe;->MC:Lbxhe;

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
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lchrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p1, Lcpni;

    .line 42
    .line 43
    sget-object v1, Lcpni;->a:Lcpni;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcpni;->f:Lchrq;

    .line 49
    .line 50
    iget v0, p1, Lcpni;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcpni;->b:I
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

.method public final declared-synchronized C(Lcmek;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->C(Lcmek;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbxva;->a:Lbxva;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lbxva;

    .line 17
    .line 18
    iget-object v2, p0, Lbcli;->a:Lbxss;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lbxva;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    iput v2, v1, Lbxva;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbxva;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p1, Lbxrc;

    .line 41
    .line 42
    sget-object v1, Lbxrc;->a:Lbxrc;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lbxrc;->H:Lbxva;

    .line 48
    .line 49
    iget v0, p1, Lbxrc;->c:I

    .line 50
    .line 51
    const/high16 v1, 0x20000

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p1, Lbxrc;->c:I
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
