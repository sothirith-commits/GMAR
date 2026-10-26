.class public Lros;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Laddl;

.field private final c:Landroid/app/Application;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private f:Landroid/util/AtomicFile;

.field private final g:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ros"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lros;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laddl;Ljava/lang/Class;Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lros;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lros;->b:Laddl;

    .line 7
    .line 8
    iput-object p3, p0, Lros;->d:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lros;->g:Lamgu;

    .line 11
    .line 12
    const-string p1, "gmm_notification_status_active"

    .line 13
    .line 14
    iput-object p1, p0, Lros;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lros;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lrno;->b(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Landroid/util/AtomicFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lros;->f:Landroid/util/AtomicFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lros;->c:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lros;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/util/AtomicFile;

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lros;->f:Landroid/util/AtomicFile;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/io/Serializable;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lros;->b()Landroid/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lros;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lros;->g:Lamgu;

    .line 29
    .line 30
    iget-object v3, v3, Lamgu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lrzs;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrxe;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v3, v4}, Lrxe;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lros;->d(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lros;->d:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/io/Serializable;

    .line 63
    .line 64
    iget-object v3, p0, Lros;->g:Lamgu;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lamgu;->H(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :try_start_4
    iget-object v0, p0, Lros;->g:Lamgu;

    .line 72
    .line 73
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, Lrzs;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lrxe;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v0, v3}, Lrxe;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_5
    invoke-static {v2}, Lros;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_6
    invoke-static {v2}, Lros;->d(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-object v2, v1

    .line 98
    :catch_2
    iget-object v3, p0, Lros;->g:Lamgu;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lamgu;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lros;->d(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    :goto_1
    return-object v1

    .line 113
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    throw v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_2
.end method
