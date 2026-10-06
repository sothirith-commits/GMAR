.class public final Lamnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Lctbe;

.field public c:Lbggp;

.field public d:Lcqri;

.field public final e:Lamvq;

.field private final g:Lamnj;

.field private final h:Ljava/lang/String;

.field private final i:Lbgld;

.field private final j:Lajzi;

.field private k:Lcrkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "amnh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamnh;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lamnh;->f:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lamnj;Lctbe;Lajzi;Lbgld;Lamvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "CarAssistantServiceClient.init"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iput-object p2, p0, Lamnh;->g:Lamnj;

    .line 12
    .line 13
    iput-object p3, p0, Lamnh;->b:Lctbe;

    .line 14
    .line 15
    iput-object p4, p0, Lamnh;->j:Lajzi;

    .line 16
    .line 17
    iput-object p5, p0, Lamnh;->i:Lbgld;

    .line 18
    .line 19
    iput-object p6, p0, Lamnh;->e:Lamvq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lamnh;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbvjw;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method

.method public static a(Laxre;Lbggp;)Lbggp;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Laxrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laxra;->a:Laxrc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    const-string v2, "Must provide non-empty, non-null ID"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 31
    .line 32
    new-instance v0, Lcacx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcacx;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    new-array p0, v1, [Lcqoq;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbggp;

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static f(Lcqri;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqri;->a()Lcqri;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lamnh;->f:Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcqri;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {p0}, Lcqri;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcqri;->b()Lcqri;

    .line 24
    :cond_0
    return-void
.end method

.method private static j(Lammq;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lammq;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_3
    return v2

    .line 27
    :cond_4
    return v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamnh;->d:Lcqri;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamnh;->c:Lbggp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamnh;->b:Lctbe;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbggp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, v0, Lcrjt;->a:Lcqoo;

    .line 24
    .line 25
    instance-of v2, v1, Lcqri;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 29
    .line 30
    check-cast v1, Lcqri;

    .line 31
    .line 32
    iput-object v1, p0, Lamnh;->d:Lcqri;

    .line 33
    .line 34
    iget-object v1, p0, Lamnh;->g:Lamnj;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    new-array v2, v2, [Lcqoq;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbggp;

    .line 47
    .line 48
    iput-object v0, p0, Lamnh;->c:Lbggp;

    .line 49
    .line 50
    iget-object v0, p0, Lamnh;->j:Lajzi;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lamnh;->c:Lbggp;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lamnh;->a(Laxre;Lbggp;)Lbggp;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lamnh;->c:Lbggp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized c(Lcrkm;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bk()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.stopSession"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamnh;->c:Lbggp;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lamnh;->k:Lcrkm;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lbghz;->a:Lbghz;

    .line 22
    .line 23
    iget-object v3, v1, Lcrjt;->a:Lcqoo;

    .line 24
    .line 25
    sget-object v4, Lbggq;->g:Lcqsf;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-class v4, Lbggq;

    .line 30
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    sget-object v5, Lbggq;->g:Lcqsf;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sget-object v6, Lcqsc;->a:Lcqsc;

    .line 41
    .line 42
    iput-object v6, v5, Lcqsa;->c:Lcqsc;

    .line 43
    .line 44
    const-string v6, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 45
    .line 46
    const-string v7, "StopAssistantSession"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iput-object v6, v5, Lcqsa;->d:Ljava/lang/String;

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    iput-boolean v6, v5, Lcqsa;->f:Z

    .line 56
    .line 57
    sget-object v6, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    new-instance v6, Lcrjm;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    iput-object v6, v5, Lcqsa;->a:Lcqsb;

    .line 65
    .line 66
    sget-object v6, Lbgia;->a:Lbgia;

    .line 67
    .line 68
    new-instance v7, Lcrjm;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v6}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    iput-object v7, v5, Lcqsa;->b:Lcqsb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcqsa;->a()Lcqsf;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    sput-object v5, Lbggq;->g:Lcqsf;

    .line 80
    :cond_1
    monitor-exit v4

    .line 81
    move-object v4, v5

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    throw p1

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v1, v1, Lcrjt;->b:Lcqon;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p1, v3}, Lcrkc;->f(Lctel;Ljava/lang/Object;Lcrkm;Z)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "Not connected"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lcrkm;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_2
    :try_start_4
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    throw p1

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    throw p1
.end method

.method final declared-synchronized d(ILcrkm;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bk()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.connect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamnh;->e:Lamvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamvq;->o()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lamnh;->c:Lbggp;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lamnh;->k:Lcrkm;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lamnh;->b()V

    .line 33
    .line 34
    iget-object v1, p0, Lamnh;->c:Lbggp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v1, Lcrjt;->a:Lcqoo;

    .line 40
    .line 41
    sget-object v4, Lbggq;->e:Lcqsf;

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-class v4, Lbggq;

    .line 47
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    sget-object v6, Lbggq;->e:Lcqsf;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    sget-object v7, Lcqsc;->b:Lcqsc;

    .line 58
    .line 59
    iput-object v7, v6, Lcqsa;->c:Lcqsc;

    .line 60
    .line 61
    const-string v7, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 62
    .line 63
    const-string v8, "Connection"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iput-object v7, v6, Lcqsa;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v5, v6, Lcqsa;->f:Z

    .line 72
    .line 73
    sget-object v7, Lbggt;->a:Lbggt;

    .line 74
    .line 75
    sget-object v8, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    new-instance v8, Lcrjm;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    iput-object v8, v6, Lcqsa;->a:Lcqsb;

    .line 83
    .line 84
    sget-object v7, Lbggu;->a:Lbggu;

    .line 85
    .line 86
    new-instance v8, Lcrjm;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    iput-object v8, v6, Lcqsa;->b:Lcqsb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcqsa;->a()Lcqsf;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    sput-object v6, Lbggq;->e:Lcqsf;

    .line 98
    :cond_2
    monitor-exit v4

    .line 99
    move-object v4, v6

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    throw p1

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, v1, Lcrjt;->b:Lcqon;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2, v2}, Lcrkc;->d(Lctel;Lcrkm;Z)Lcrkm;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iput-object p2, p0, Lamnh;->k:Lcrkm;

    .line 116
    .line 117
    sget-object p2, Lbggt;->a:Lbggt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget-object v1, Lbght;->a:Lbght;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lbghq;->a:Lbghq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v3, p0, Lamnh;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v4, Lbghq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget v6, v4, Lbghq;->b:I

    .line 148
    or-int/2addr v6, v5

    .line 149
    .line 150
    iput v6, v4, Lbghq;->b:I

    .line 151
    .line 152
    iput-object v3, v4, Lbghq;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v3, Lbghq;

    .line 160
    .line 161
    const-string v4, "com.google.android.apps.gmm.navigation.assistant.NavAssistantEndpointService"

    .line 162
    .line 163
    iget v6, v3, Lbghq;->b:I

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x2

    .line 166
    .line 167
    iput v6, v3, Lbghq;->b:I

    .line 168
    .line 169
    iput-object v4, v3, Lbghq;->d:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v3, Lbghp;->a:Lbghp;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v4, p0, Lamnh;->e:Lamvq;

    .line 178
    .line 179
    iget-object v4, v4, Lamvq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Laxtp;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Lcfei;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lcfei;->v()Z

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v6, Lbghp;

    .line 199
    .line 200
    iget v7, v6, Lbghp;->b:I

    .line 201
    or-int/2addr v7, v5

    .line 202
    .line 203
    iput v7, v6, Lbghp;->b:I

    .line 204
    .line 205
    iput-boolean v4, v6, Lbghp;->c:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lbghp;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v4, Lbghq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v3, v4, Lbghq;->e:Lbghp;

    .line 224
    .line 225
    iget v3, v4, Lbghq;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x4

    .line 228
    .line 229
    iput v3, v4, Lbghq;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lbghq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v3, Lbght;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iput-object v2, v3, Lbght;->d:Ljava/lang/Object;

    .line 248
    const/4 v2, 0x3

    .line 249
    .line 250
    iput v2, v3, Lbght;->c:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v2, Lbght;

    .line 258
    .line 259
    iget v3, v2, Lbght;->b:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x2

    .line 262
    .line 263
    iput v3, v2, Lbght;->b:I

    .line 264
    .line 265
    iput p1, v2, Lbght;->e:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast p1, Lbggt;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lbght;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v1, p1, Lbggt;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, p1, Lbggt;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lbggt;

    .line 292
    .line 293
    iget-object p2, p0, Lamnh;->k:Lcrkm;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, p1}, Lcrkm;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    move v2, v5

    .line 301
    .line 302
    .line 303
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    monitor-exit p0

    .line 305
    return v2

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    .line 308
    .line 309
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    goto :goto_2

    .line 311
    :catchall_2
    move-exception p2

    .line 312
    .line 313
    .line 314
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    :goto_2
    throw p1

    .line 316
    :catchall_3
    move-exception p1

    .line 317
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 318
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bk()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.shutdown"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamnh;->c:Lbggp;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lamnh;->k:Lcrkm;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbggt;->a:Lbggt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v2, Lbggr;->a:Lbggr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lbggt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v2, v3, Lbggt;->c:Ljava/lang/Object;

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    iput v2, v3, Lbggt;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbggt;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lamnh;->k:Lcrkm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcrkm;->a()V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-object p1, p0, Lamnh;->k:Lcrkm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lamnh;->g()V

    .line 68
    .line 69
    iput-object p1, p0, Lamnh;->c:Lbggp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    throw p1

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    throw p1
.end method

.method final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamnh;->d:Lcqri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {v0}, Lamnh;->f(Lcqri;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lamnh;->d:Lcqri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized h(Lcrkm;Lammq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p2, Lammq;->h:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v4, v2

    .line 21
    .line 22
    :goto_1
    const-string v5, "Use startSystemQuerySession for system queries."

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbzrh;->bk()V

    .line 29
    .line 30
    const-string v4, "CarAssistantServiceClient.startSession"

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    :try_start_1
    iget-object v5, p0, Lamnh;->c:Lbggp;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lamnh;->k:Lcrkm;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    sget-object v5, Lbggv;->a:Lbggv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, p0, Lamnh;->i:Lbgld;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v1}, Lcmic;->f(JI)Lcmgv;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v6, Lbggv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object v1, v6, Lbggv;->c:Lcmgv;

    .line 77
    .line 78
    iget v1, v6, Lbggv;->b:I

    .line 79
    or-int/2addr v1, v2

    .line 80
    .line 81
    iput v1, v6, Lbggv;->b:I

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lamnh;->j(Lammq;)I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v1, Lbggv;

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x2

    .line 95
    .line 96
    iput p2, v1, Lbggv;->d:I

    .line 97
    .line 98
    iget p2, v1, Lbggv;->b:I

    .line 99
    or-int/2addr p2, v3

    .line 100
    .line 101
    iput p2, v1, Lbggv;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p2, v5, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast p2, Lbggv;

    .line 109
    .line 110
    iput v3, p2, Lbggv;->e:I

    .line 111
    .line 112
    iget v1, p2, Lbggv;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, p2, Lbggv;->b:I

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object p2, v5, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast p2, Lbggv;

    .line 132
    .line 133
    iget v1, p2, Lbggv;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    iput v1, p2, Lbggv;->b:I

    .line 138
    .line 139
    iput-object p3, p2, Lbggv;->f:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    if-ne v0, v3, :cond_4

    .line 142
    .line 143
    sget-object p2, Lbgib;->a:Lbgib;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast p3, Lbgib;

    .line 158
    .line 159
    iget v0, p3, Lbgib;->b:I

    .line 160
    or-int/2addr v0, v2

    .line 161
    .line 162
    iput v0, p3, Lbgib;->b:I

    .line 163
    .line 164
    iput-object p4, p3, Lbgib;->c:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Lbgib;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p3, v5, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p3, Lbggv;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iput-object p2, p3, Lbggv;->g:Lbgib;

    .line 183
    .line 184
    iget p2, p3, Lbggv;->b:I

    .line 185
    .line 186
    or-int/lit8 p2, p2, 0x10

    .line 187
    .line 188
    iput p2, p3, Lbggv;->b:I

    .line 189
    .line 190
    :cond_4
    sget-object p2, Lbghx;->a:Lbghx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    check-cast p3, Lbggv;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast p4, Lbghx;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iput-object p3, p4, Lbghx;->d:Lbggv;

    .line 213
    .line 214
    iget p3, p4, Lbghx;->b:I

    .line 215
    .line 216
    or-int/lit8 p3, p3, 0x10

    .line 217
    .line 218
    iput p3, p4, Lbghx;->b:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    check-cast p2, Lbghx;

    .line 225
    .line 226
    iget-object p3, p0, Lamnh;->c:Lbggp;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p2, p1}, Lbggp;->d(Lbghx;Lcrkm;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p3, "Not connected"

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2}, Lcrkm;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_3
    :try_start_2
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    .line 251
    .line 252
    :try_start_3
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    goto :goto_4

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    :goto_4
    throw p1

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    throw p1
.end method

.method final declared-synchronized i(Lcrkm;Lammq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bk()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.startSessionForReadMessage"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamnh;->c:Lbggp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamnh;->k:Lcrkm;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lbggv;->a:Lbggv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lamnh;->i:Lbgld;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcmic;->f(JI)Lcmgv;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lbggv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, v3, Lbggv;->c:Lcmgv;

    .line 54
    .line 55
    iget v2, v3, Lbggv;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v3, Lbggv;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lamnh;->j(Lammq;)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbggv;

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x2

    .line 73
    .line 74
    iput p2, v2, Lbggv;->d:I

    .line 75
    .line 76
    iget p2, v2, Lbggv;->b:I

    .line 77
    const/4 v3, 0x2

    .line 78
    or-int/2addr p2, v3

    .line 79
    .line 80
    iput p2, v2, Lbggv;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast p2, Lbggv;

    .line 88
    .line 89
    iput v3, p2, Lbggv;->e:I

    .line 90
    .line 91
    iget v2, p2, Lbggv;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    iput v2, p2, Lbggv;->b:I

    .line 96
    .line 97
    sget-object p2, Lbghx;->a:Lbghx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lbggv;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v2, Lbghx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v1, v2, Lbghx;->d:Lbggv;

    .line 120
    .line 121
    iget v1, v2, Lbghx;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    iput v1, v2, Lbghx;->b:I

    .line 126
    .line 127
    sget-object v1, Llre;->a:Llre;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v2, Llre;

    .line 139
    .line 140
    iput v3, v2, Llre;->c:I

    .line 141
    .line 142
    iget v3, v2, Llre;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    iput v3, v2, Llre;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Llre;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v2, Lbghx;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v1, v2, Lbghx;->c:Llre;

    .line 165
    .line 166
    iget v1, v2, Lbghx;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    iput v1, v2, Lbghx;->b:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    check-cast p2, Lbghx;

    .line 177
    .line 178
    iget-object v1, p0, Lamnh;->c:Lbggp;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2, p1}, Lbggp;->d(Lbghx;Lcrkm;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Not connected"

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcrkm;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    :goto_2
    throw p1

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    throw p1
.end method
