.class public final Lhun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhui;

.field private final b:Landroid/app/job/JobInfo;

.field private final c:I

.field private d:Lhum;


# direct methods
.method public constructor <init>(Lhui;Landroid/app/job/JobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhun;->a:Lhui;

    .line 5
    .line 6
    iput-object p2, p0, Lhun;->b:Landroid/app/job/JobInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhun;->c:I

    .line 13
    .line 14
    sget-object p1, Lhum;->a:Lhum;

    .line 15
    .line 16
    iput-object p1, p0, Lhun;->d:Lhum;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhun;->d:Lhum;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lhun;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lhum;->d:Lhum;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lhun;->d:Lhum;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lhum;->b:Lhum;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lhun;->a:Lhui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lhui;->b:Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    sget-object v2, Lhui;->a:Labqj;

    .line 38
    .line 39
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Labqg;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Labqg;

    .line 50
    .line 51
    const/16 v2, 0x410

    .line 52
    .line 53
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labqg;

    .line 58
    .line 59
    const-string v2, "NullPointerException when cancelling job ID: %d."

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhum;->d:Lhum;

    .line 3
    .line 4
    iput-object v0, p0, Lhun;->d:Lhum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhun;->d:Lhum;

    .line 3
    .line 4
    sget-object v1, Lhum;->e:Lhum;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lhun;->a:Lhui;

    .line 9
    .line 10
    iget-object v1, p0, Lhun;->b:Landroid/app/job/JobInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, v0, Lhui;->b:Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lhui;->a:Labqj;

    .line 27
    .line 28
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Labqg;

    .line 33
    .line 34
    const/16 v4, 0x411

    .line 35
    .line 36
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Labqg;

    .line 41
    .line 42
    const-string v4, "Job NOT scheduled successfully for job ID: %d."

    .line 43
    .line 44
    invoke-interface {v3, v4, v2}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lhum;->c:Lhum;

    .line 52
    .line 53
    iput-object v0, p0, Lhun;->d:Lhum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    sget-object v1, Lhui;->a:Labqj;

    .line 59
    .line 60
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Labqg;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Labqg;

    .line 71
    .line 72
    const/16 v1, 0x413

    .line 73
    .line 74
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Labqg;

    .line 79
    .line 80
    const-string v1, "NullPointerException when scheduling job ID: %d. Returning RESULT_FAILURE."

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_4
    sget-object v0, Lhum;->b:Lhum;

    .line 88
    .line 89
    iput-object v0, p0, Lhun;->d:Lhum;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw v0
.end method
