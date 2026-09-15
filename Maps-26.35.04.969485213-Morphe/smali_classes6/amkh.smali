.class public final Lamkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Lcuan;

.field public c:Lbgdo;

.field public d:Lcrqt;

.field public final e:Lamop;

.field private final g:Lamkj;

.field private final h:Ljava/lang/String;

.field private final i:Lbghz;

.field private final j:Lajug;

.field private k:Lcsjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "amkh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamkh;->a:Lbxfh;

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
    sput-object v0, Lamkh;->f:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lamkj;Lcuan;Lajug;Lbghz;Lamop;)V
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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iput-object p2, p0, Lamkh;->g:Lamkj;

    .line 12
    .line 13
    iput-object p3, p0, Lamkh;->b:Lcuan;

    .line 14
    .line 15
    iput-object p4, p0, Lamkh;->j:Lajug;

    .line 16
    .line 17
    iput-object p5, p0, Lamkh;->i:Lbghz;

    .line 18
    .line 19
    iput-object p6, p0, Lamkh;->e:Lamop;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lamkh;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbwat;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public static a(Laxov;Lbgdo;)Lbgdo;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Laxox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laxor;->a:Laxot;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 31
    .line 32
    new-instance v0, Lcaup;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcaup;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    new-array p0, v1, [Lcroa;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcsjd;->i([Lcroa;)Lcsjd;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbgdo;

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static f(Lcrqt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrqt;->a()Lcrqt;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lamkh;->f:Lj$/time/Duration;

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
    invoke-virtual {p0, v0, v1, v2}, Lcrqt;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {p0}, Lcrqt;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcrqt;->b()Lcrqt;

    .line 24
    :cond_0
    return-void
.end method

.method private static j(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_3
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
    iget-object v0, p0, Lamkh;->d:Lcrqt;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamkh;->c:Lbgdo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamkh;->b:Lcuan;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbgdo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, v0, Lcsjd;->a:Lcrny;

    .line 24
    .line 25
    instance-of v2, v1, Lcrqt;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 29
    .line 30
    check-cast v1, Lcrqt;

    .line 31
    .line 32
    iput-object v1, p0, Lamkh;->d:Lcrqt;

    .line 33
    .line 34
    iget-object v1, p0, Lamkh;->g:Lamkj;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    new-array v2, v2, [Lcroa;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcsjd;->i([Lcroa;)Lcsjd;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbgdo;

    .line 47
    .line 48
    iput-object v0, p0, Lamkh;->c:Lbgdo;

    .line 49
    .line 50
    iget-object v0, p0, Lamkh;->j:Lajug;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lamkh;->c:Lbgdo;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lamkh;->a(Laxov;Lbgdo;)Lbgdo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lamkh;->c:Lbgdo;
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

.method public final declared-synchronized c(Lcsjw;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bi()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.stopSession"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamkh;->c:Lbgdo;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lamkh;->k:Lcsjw;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lbgey;->a:Lbgey;

    .line 22
    .line 23
    iget-object v3, v1, Lcsjd;->a:Lcrny;

    .line 24
    .line 25
    sget-object v4, Lbgdp;->c:Lcrrq;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-class v4, Lbgdp;

    .line 30
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    sget-object v5, Lbgdp;->c:Lcrrq;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sget-object v6, Lcrrn;->a:Lcrrn;

    .line 41
    .line 42
    iput-object v6, v5, Lcrrl;->c:Lcrrn;

    .line 43
    .line 44
    const-string v6, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 45
    .line 46
    const-string v7, "StopAssistantSession"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iput-object v6, v5, Lcrrl;->d:Ljava/lang/String;

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    iput-boolean v6, v5, Lcrrl;->f:Z

    .line 56
    .line 57
    sget-object v6, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    new-instance v6, Lcsiw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    iput-object v6, v5, Lcrrl;->a:Lcrrm;

    .line 65
    .line 66
    sget-object v6, Lbgez;->a:Lbgez;

    .line 67
    .line 68
    new-instance v7, Lcsiw;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v6}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    iput-object v7, v5, Lcrrl;->b:Lcrrm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcrrl;->a()Lcrrq;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    sput-object v5, Lbgdp;->c:Lcrrq;

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
    iget-object v1, v1, Lcsjd;->b:Lcrnx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p1, v3}, Lcsjm;->f(Lckwg;Ljava/lang/Object;Lcsjw;Z)V

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
    invoke-interface {p1, v1}, Lcsjw;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_2
    :try_start_4
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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

.method final declared-synchronized d(ILcsjw;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bi()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.connect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamkh;->e:Lamop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamop;->m()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lamkh;->c:Lbgdo;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lamkh;->k:Lcsjw;

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
    invoke-virtual {p0}, Lamkh;->b()V

    .line 33
    .line 34
    iget-object v1, p0, Lamkh;->c:Lbgdo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v1, Lcsjd;->a:Lcrny;

    .line 40
    .line 41
    sget-object v4, Lbgdp;->a:Lcrrq;

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-class v4, Lbgdp;

    .line 47
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    sget-object v6, Lbgdp;->a:Lcrrq;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    sget-object v7, Lcrrn;->b:Lcrrn;

    .line 58
    .line 59
    iput-object v7, v6, Lcrrl;->c:Lcrrn;

    .line 60
    .line 61
    const-string v7, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 62
    .line 63
    const-string v8, "Connection"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iput-object v7, v6, Lcrrl;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v5, v6, Lcrrl;->f:Z

    .line 72
    .line 73
    sget-object v7, Lbgds;->a:Lbgds;

    .line 74
    .line 75
    sget-object v8, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    new-instance v8, Lcsiw;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v7}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    iput-object v8, v6, Lcrrl;->a:Lcrrm;

    .line 83
    .line 84
    sget-object v7, Lbgdt;->a:Lbgdt;

    .line 85
    .line 86
    new-instance v8, Lcsiw;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v7}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    iput-object v8, v6, Lcrrl;->b:Lcrrm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcrrl;->a()Lcrrq;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    sput-object v6, Lbgdp;->a:Lcrrq;

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
    iget-object v1, v1, Lcsjd;->b:Lcrnx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2, v2}, Lcsjm;->d(Lckwg;Lcsjw;Z)Lcsjw;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iput-object p2, p0, Lamkh;->k:Lcsjw;

    .line 116
    .line 117
    sget-object p2, Lbgds;->a:Lbgds;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget-object v1, Lbges;->a:Lbges;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lbgep;->a:Lbgep;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v3, p0, Lamkh;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v4, Lbgep;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget v6, v4, Lbgep;->b:I

    .line 148
    or-int/2addr v6, v5

    .line 149
    .line 150
    iput v6, v4, Lbgep;->b:I

    .line 151
    .line 152
    iput-object v3, v4, Lbgep;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v3, Lbgep;

    .line 160
    .line 161
    const-string v4, "com.google.android.apps.gmm.navigation.assistant.NavAssistantEndpointService"

    .line 162
    .line 163
    iget v6, v3, Lbgep;->b:I

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x2

    .line 166
    .line 167
    iput v6, v3, Lbgep;->b:I

    .line 168
    .line 169
    iput-object v4, v3, Lbgep;->d:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v3, Lbgeo;->a:Lbgeo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v4, p0, Lamkh;->e:Lamop;

    .line 178
    .line 179
    iget-object v4, v4, Lamop;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Laxrg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Lcfvm;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lcfvm;->v()Z

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v6, Lbgeo;

    .line 199
    .line 200
    iget v7, v6, Lbgeo;->b:I

    .line 201
    or-int/2addr v7, v5

    .line 202
    .line 203
    iput v7, v6, Lbgeo;->b:I

    .line 204
    .line 205
    iput-boolean v4, v6, Lbgeo;->c:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lbgeo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v4, Lbgep;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v3, v4, Lbgep;->e:Lbgeo;

    .line 224
    .line 225
    iget v3, v4, Lbgep;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x4

    .line 228
    .line 229
    iput v3, v4, Lbgep;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lbgep;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v3, Lbges;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iput-object v2, v3, Lbges;->d:Ljava/lang/Object;

    .line 248
    const/4 v2, 0x3

    .line 249
    .line 250
    iput v2, v3, Lbges;->c:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v2, Lbges;

    .line 258
    .line 259
    iget v3, v2, Lbges;->b:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x2

    .line 262
    .line 263
    iput v3, v2, Lbges;->b:I

    .line 264
    .line 265
    iput p1, v2, Lbges;->e:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast p1, Lbgds;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lbges;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v1, p1, Lbgds;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, p1, Lbgds;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lbgds;

    .line 292
    .line 293
    iget-object p2, p0, Lamkh;->k:Lcsjw;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, p1}, Lcsjw;->d(Ljava/lang/Object;)V
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
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {}, Lcajb;->bi()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.shutdown"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamkh;->c:Lbgdo;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lamkh;->k:Lcsjw;

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
    sget-object p1, Lbgds;->a:Lbgds;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v2, Lbgdq;->a:Lbgdq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v3, Lbgds;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v2, v3, Lbgds;->c:Ljava/lang/Object;

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    iput v2, v3, Lbgds;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbgds;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lamkh;->k:Lcsjw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcsjw;->a()V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-object p1, p0, Lamkh;->k:Lcsjw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lamkh;->g()V

    .line 68
    .line 69
    iput-object p1, p0, Lamkh;->c:Lbgdo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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
    iget-object v0, p0, Lamkh;->d:Lcrqt;
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
    invoke-static {v0}, Lamkh;->f(Lcrqt;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lamkh;->d:Lcrqt;
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

.method public final declared-synchronized h(Lcsjw;ILjava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bi()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.startSession"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamkh;->c:Lbgdo;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lamkh;->k:Lcsjw;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lbgdu;->a:Lbgdu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lamkh;->i:Lbghz;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-static {v2, v3, v4}, Lcmyz;->f(JI)Lcmxs;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v3, Lbgdu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, v3, Lbgdu;->c:Lcmxs;

    .line 54
    .line 55
    iget v2, v3, Lbgdu;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v3, Lbgdu;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lamkh;->j(I)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lbgdu;

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x2

    .line 73
    .line 74
    iput p2, v2, Lbgdu;->d:I

    .line 75
    .line 76
    iget p2, v2, Lbgdu;->b:I

    .line 77
    const/4 v3, 0x2

    .line 78
    or-int/2addr p2, v3

    .line 79
    .line 80
    iput p2, v2, Lbgdu;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast p2, Lbgdu;

    .line 88
    .line 89
    iput v3, p2, Lbgdu;->e:I

    .line 90
    .line 91
    iget v2, p2, Lbgdu;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    iput v2, p2, Lbgdu;->b:I

    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast p2, Lbgdu;

    .line 111
    .line 112
    iget v2, p2, Lbgdu;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    iput v2, p2, Lbgdu;->b:I

    .line 117
    .line 118
    iput-object p3, p2, Lbgdu;->f:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    sget-object p2, Lbgew;->a:Lbgew;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Lbgdu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v1, Lbgew;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object p3, v1, Lbgew;->d:Lbgdu;

    .line 143
    .line 144
    iget p3, v1, Lbgew;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x10

    .line 147
    .line 148
    iput p3, v1, Lbgew;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Lbgew;

    .line 155
    .line 156
    iget-object p3, p0, Lamkh;->c:Lbgdo;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2, p1}, Lbgdo;->d(Lbgew;Lcsjw;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p3, "Not connected"

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Lcsjw;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p2

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    :goto_2
    throw p1

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    throw p1
.end method

.method final declared-synchronized i(Lcsjw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bi()V

    .line 5
    .line 6
    const-string v0, "CarAssistantServiceClient.startSessionForReadMessage"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamkh;->c:Lbgdo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamkh;->k:Lcsjw;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lbgdu;->a:Lbgdu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lamkh;->i:Lbghz;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-static {v2, v3, v4}, Lcmyz;->f(JI)Lcmxs;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v3, Lbgdu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, v3, Lbgdu;->c:Lcmxs;

    .line 54
    .line 55
    iget v2, v3, Lbgdu;->b:I

    .line 56
    const/4 v4, 0x1

    .line 57
    or-int/2addr v2, v4

    .line 58
    .line 59
    iput v2, v3, Lbgdu;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lamkh;->j(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v3, Lbgdu;

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x2

    .line 73
    .line 74
    iput v2, v3, Lbgdu;->d:I

    .line 75
    .line 76
    iget v2, v3, Lbgdu;->b:I

    .line 77
    const/4 v5, 0x2

    .line 78
    or-int/2addr v2, v5

    .line 79
    .line 80
    iput v2, v3, Lbgdu;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v2, Lbgdu;

    .line 88
    .line 89
    iput v5, v2, Lbgdu;->e:I

    .line 90
    .line 91
    iget v3, v2, Lbgdu;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    iput v3, v2, Lbgdu;->b:I

    .line 96
    .line 97
    sget-object v2, Lbgew;->a:Lbgew;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lbgdu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v3, Lbgew;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v1, v3, Lbgew;->d:Lbgdu;

    .line 120
    .line 121
    iget v1, v3, Lbgew;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    iput v1, v3, Lbgew;->b:I

    .line 126
    .line 127
    sget-object v1, Llqe;->a:Llqe;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v3, Llqe;

    .line 139
    .line 140
    iput v5, v3, Llqe;->c:I

    .line 141
    .line 142
    iget v5, v3, Llqe;->b:I

    .line 143
    or-int/2addr v5, v4

    .line 144
    .line 145
    iput v5, v3, Llqe;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Llqe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v3, Lbgew;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v1, v3, Lbgew;->c:Llqe;

    .line 164
    .line 165
    iget v1, v3, Lbgew;->b:I

    .line 166
    or-int/2addr v1, v4

    .line 167
    .line 168
    iput v1, v3, Lbgew;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lbgew;

    .line 175
    .line 176
    iget-object v2, p0, Lamkh;->c:Lbgdo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, p1}, Lbgdo;->d(Lbgew;Lcsjw;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "Not connected"

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1}, Lcsjw;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    :goto_2
    throw p1

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    throw p1
.end method
