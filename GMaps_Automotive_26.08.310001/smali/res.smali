.class public Lres;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lacus;

.field private final c:Landroid/app/Application;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private f:Landroid/util/AtomicFile;

.field private final g:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lres;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lacus;Ljava/lang/Class;Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lres;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lres;->b:Lacus;

    .line 7
    .line 8
    iput-object p3, p0, Lres;->d:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lres;->g:Lalvm;

    .line 11
    .line 12
    const-string p1, "gmm_notification_status_active"

    .line 13
    .line 14
    iput-object p1, p0, Lres;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lres;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lrdm;->b(Landroid/content/Context;)J

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
    iget-object v0, p0, Lres;->f:Landroid/util/AtomicFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lres;->c:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lres;->e:Ljava/lang/String;

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
    iput-object v2, p0, Lres;->f:Landroid/util/AtomicFile;

    .line 24
    .line 25
    return-object v2

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
    invoke-virtual {p0}, Lres;->b()Landroid/util/AtomicFile;

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
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
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
    invoke-virtual {p0}, Lres;->a()J

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
    iget-object v3, p0, Lres;->g:Lalvm;

    .line 29
    .line 30
    iget-object v3, v3, Lalvm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lrqa;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrnk;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v3, v4}, Lrnk;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lres;->d:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/Serializable;

    .line 70
    .line 71
    iget-object v3, p0, Lres;->g:Lalvm;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lalvm;->F(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    :try_start_7
    iget-object v0, p0, Lres;->g:Lalvm;

    .line 81
    .line 82
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v3, Lrqa;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lrnk;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {v0, v3}, Lrnk;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v1

    .line 101
    :goto_1
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_a
    throw v0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catch_3
    move-object v2, v1

    .line 113
    :catch_4
    iget-object v3, p0, Lres;->g:Lalvm;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lalvm;->F(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_5
    move-exception v0

    .line 125
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 138
    throw v0
.end method
