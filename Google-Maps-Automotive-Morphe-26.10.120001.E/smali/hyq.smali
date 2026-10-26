.class public final Lhyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lhyl;

.field private final b:Landroid/app/job/JobInfo;

.field private final c:I

.field private d:Lhyp;


# direct methods
.method public constructor <init>(Lhyl;Landroid/app/job/JobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyq;->a:Lhyl;

    .line 5
    .line 6
    iput-object p2, p0, Lhyq;->b:Landroid/app/job/JobInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhyq;->c:I

    .line 13
    .line 14
    sget-object p1, Lhyp;->a:Lhyp;

    .line 15
    .line 16
    iput-object p1, p0, Lhyq;->d:Lhyp;

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
    iget-object v0, p0, Lhyq;->d:Lhyp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhyp;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lhyq;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lhyp;->d:Lhyp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lhyp;->b:Lhyp;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lhyq;->d:Lhyp;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhyq;->a:Lhyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v0, Lhyl;->b:Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    sget-object v2, Lhyl;->a:Labyy;

    .line 36
    .line 37
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Labyv;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Labyv;

    .line 48
    .line 49
    const/16 v2, 0x424

    .line 50
    .line 51
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Labyv;

    .line 56
    .line 57
    const-string v2, "NullPointerException when cancelling job ID: %d."

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    :goto_1
    return-void

    .line 64
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhyp;->d:Lhyp;

    .line 3
    .line 4
    iput-object v0, p0, Lhyq;->d:Lhyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyq;->d:Lhyp;

    .line 3
    .line 4
    sget-object v1, Lhyp;->e:Lhyp;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhyq;->a:Lhyl;

    .line 9
    .line 10
    iget-object v1, p0, Lhyq;->b:Landroid/app/job/JobInfo;

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
    iget-object v0, v0, Lhyl;->b:Landroid/app/job/JobScheduler;

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
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lhyl;->a:Labyy;

    .line 26
    .line 27
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labyv;

    .line 32
    .line 33
    const/16 v4, 0x425

    .line 34
    .line 35
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Labyv;

    .line 40
    .line 41
    const-string v4, "Job NOT scheduled successfully for job ID: %d."

    .line 42
    .line 43
    invoke-interface {v3, v4, v2}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_0
    :try_start_2
    sget-object v0, Lhyp;->c:Lhyp;

    .line 49
    .line 50
    iput-object v0, p0, Lhyq;->d:Lhyp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_3
    sget-object v1, Lhyl;->a:Labyy;

    .line 56
    .line 57
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Labyv;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Labyv;

    .line 68
    .line 69
    const/16 v1, 0x427

    .line 70
    .line 71
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Labyv;

    .line 76
    .line 77
    const-string v1, "NullPointerException when scheduling job ID: %d. Returning RESULT_FAILURE."

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :try_start_4
    sget-object v0, Lhyp;->b:Lhyp;

    .line 85
    .line 86
    iput-object v0, p0, Lhyq;->d:Lhyp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    :goto_0
    return-void

    .line 90
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1
.end method
