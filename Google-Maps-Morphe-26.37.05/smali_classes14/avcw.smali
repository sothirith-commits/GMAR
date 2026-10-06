.class public final Lavcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbvtl;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lanfv;

.field private final g:Lbmvt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvt;

    .line 5
    .line 6
    sget-object v1, Lbuzu;->a:Lbuzu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lbuzu;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v2, Lbuzu;->f:I

    .line 21
    .line 22
    iget v3, v2, Lbuzu;->b:I

    .line 23
    .line 24
    or-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    iput v3, v2, Lbuzu;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbuzu;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lavcw;->g:Lbmvt;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lavcw;->a:Z

    .line 41
    .line 42
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 43
    .line 44
    iput-object v1, p0, Lavcw;->b:Lbvtl;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lavcw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v0, p0, Lavcw;->d:Z

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lavcw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method private final declared-synchronized d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavcw;->g:Lbmvt;

    .line 3
    .line 4
    iget-object v1, v0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbuzu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lbuzu;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v2, Lbuzu;->f:I

    .line 29
    .line 30
    iget p1, v2, Lbuzu;->b:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    iput p1, v2, Lbuzu;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbuzu;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavcw;->g:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lbvtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lavcw;->b:Lbvtl;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lavcw;->d(I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v1, p0, Lavcw;->b:Lbvtl;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v1}, Lavcw;->d(I)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
