.class public Lazgk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbzpu;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private f:Landroid/util/AtomicFile;

.field private final g:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azgk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazgk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzpu;Ljava/lang/String;Ljava/lang/Class;Lbvkh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazgk;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazgk;->c:Lbzpu;

    .line 8
    .line 9
    iput-object p4, p0, Lazgk;->d:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p5, p0, Lazgk;->g:Lbvkh;

    .line 12
    .line 13
    iput-object p3, p0, Lazgk;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazgk;->b:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Layxc;->c(Landroid/content/Context;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Landroid/util/AtomicFile;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazgk;->f:Landroid/util/AtomicFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazgk;->b:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v1, p0, Lazgk;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Landroid/util/AtomicFile;

    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    iput-object v2, p0, Lazgk;->f:Landroid/util/AtomicFile;

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
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lazgk;->b()Landroid/util/AtomicFile;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 10
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lazgk;->a()J

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lazgk;->g:Lbvkh;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lbvkh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbctd;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lbcou;

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lbcou;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    .line 56
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v3, p0, Lazgk;->d:Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/io/Serializable;

    .line 73
    .line 74
    iget-object v3, p0, Lazgk;->g:Lbvkh;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lbvkh;->C(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :cond_2
    move-object v1, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :catch_1
    :try_start_7
    iget-object v0, p0, Lazgk;->g:Lbvkh;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Lbctd;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lbcou;

    .line 98
    const/4 v3, 0x3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbcou;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    monitor-exit p0

    .line 106
    return-object v1

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 110
    :try_start_a
    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v1

    .line 118
    :catch_3
    move-object v2, v1

    .line 119
    .line 120
    :catch_4
    iget-object v3, p0, Lazgk;->g:Lbvkh;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbvkh;->C(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 126
    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    .line 130
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 131
    goto :goto_2

    .line 132
    :catch_5
    move-exception v0

    .line 133
    .line 134
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v1

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 142
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 146
    throw v0
.end method

.method public final d(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazgj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lazgk;->c:Lbzpu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
