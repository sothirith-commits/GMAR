.class final Lbklr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbklv;

.field private final b:Lcqlh;

.field private c:Lbkmq;

.field private d:Z


# direct methods
.method public constructor <init>(Lbklv;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbklr;->a:Lbklv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lbklr;->c:Lbkmq;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lbklr;->d:Z

    .line 12
    .line 13
    iput-object p2, p0, Lbklr;->b:Lcqlh;

    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lbkmq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbklr;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbklr;->c:Lbkmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    :try_start_1
    const-string v1, "GST - getOrInitializeCache"

    .line 13
    .line 14
    sget v2, Lbmti;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgfr;->p()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    :try_start_2
    iget-object v2, p0, Lbklr;->b:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbkmo;

    .line 35
    .line 36
    iget-object v3, p0, Lbklr;->a:Lbklv;

    .line 37
    .line 38
    iget-object v4, v3, Lbklv;->d:Lbghz;

    .line 39
    .line 40
    iget-object v3, v3, Lbklv;->g:Lcqew;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Lbkmo;->b(Lbghz;Lcqew;)Lbkmq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lbklr;->c:Lbkmq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    :cond_2
    :try_start_4
    iput-boolean v0, p0, Lbklr;->d:Z

    .line 54
    .line 55
    iget-object v0, p0, Lbklr;->c:Lbkmq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_3
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    .line 72
    :try_start_7
    iput-boolean v0, p0, Lbklr;->d:Z

    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    throw v0
.end method
