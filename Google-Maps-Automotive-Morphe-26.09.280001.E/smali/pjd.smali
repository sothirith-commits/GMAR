.class public final Lpjd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Lahui;

.field private b:Z

.field private final c:Lrlr;

.field private final d:Lrol;


# direct methods
.method public constructor <init>(Lrlr;Lrol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpjd;->a:Lahui;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpjd;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lpjd;->c:Lrlr;

    .line 11
    .line 12
    iput-object p2, p0, Lpjd;->d:Lrol;

    .line 13
    .line 14
    return-void
.end method

.method private static d(Lahui;Lrlr;)V
    .locals 2

    .line 1
    sget-object v0, Lrmb;->gp:Lrly;

    .line 2
    .line 3
    sget-object v1, Lrmb;->aW:Lrlx;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lrlr;->v(Lrmb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lrlr;->v(Lrmb;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lrmb;->gq:Lrly;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lrlr;->v(Lrmb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lrmb;->gq:Lrly;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lrlr;->V(Lrly;Lakee;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lahui;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpjd;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpjd;->a:Lahui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpjd;->c:Lrlr;

    .line 11
    .line 12
    sget-object v1, Lrmb;->gq:Lrly;

    .line 13
    .line 14
    sget-object v2, Lahui;->a:Lahui;

    .line 15
    .line 16
    const-class v2, Lahui;

    .line 17
    .line 18
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahui;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    iput-object v3, p0, Lpjd;->a:Lahui;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lpjd;->d(Lahui;Lrlr;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lpjd;->b:Z

    .line 40
    .line 41
    iget-object v0, p0, Lpjd;->a:Lahui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpjd;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpjd;->a:Lahui;

    .line 7
    .line 8
    iget-object v1, p0, Lpjd;->c:Lrlr;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpjd;->d(Lahui;Lrlr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Lahui;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lahui;->l:I

    .line 3
    .line 4
    invoke-static {v0}, Lahuh;->b(I)Lahuh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahuh;->a:Lahuh;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lahuh;->a:Lahuh;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget v0, p1, Lahui;->e:I

    .line 18
    .line 19
    invoke-static {v0}, La;->bl(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lahui;->n:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lpjd;->d:Lrol;

    .line 34
    .line 35
    sget-object v2, Lajju;->t:Lajju;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lrol;->b(Lajju;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lpjd;->c:Lrlr;

    .line 46
    .line 47
    sget-object v2, Lrmb;->ce:Lrlt;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lpjd;->c:Lrlr;

    .line 56
    .line 57
    sget-object v2, Lrmb;->bb:Lrlt;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lpjd;->a:Lahui;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget v2, v2, Lahui;->l:I

    .line 70
    .line 71
    invoke-static {v2}, Lahuh;->b(I)Lahuh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_1
    sget-object v2, Lahuh;->c:Lahuh;

    .line 80
    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    :cond_5
    iput-object p1, p0, Lpjd;->a:Lahui;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lpjd;->d(Lahui;Lrlr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_6
    :goto_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
