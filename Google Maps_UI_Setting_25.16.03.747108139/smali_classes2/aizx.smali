.class public final Laizx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larne;

.field public final b:Lcgri;

.field c:Latrr;

.field private final d:Lcgri;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Larne;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizx;->a:Larne;

    .line 5
    .line 6
    iput-object p2, p0, Laizx;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laizx;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laizx;->e:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->e:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbygk;

    .line 9
    .line 10
    invoke-interface {v0}, Lbygk;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Laiql;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v2}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Latrr;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Laizx;->c:Latrr;

    .line 30
    .line 31
    iget-object v1, p0, Laizx;->d:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbssz;

    .line 38
    .line 39
    iget-object v2, p0, Laizx;->c:Latrr;

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x3e8

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->c:Latrr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latrr;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laizx;->c:Latrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laizx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laizx;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
