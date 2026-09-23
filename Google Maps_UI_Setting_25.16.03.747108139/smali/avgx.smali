.class public Lavgx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/util/AtomicFile;

.field private final c:Landroid/app/Application;

.field private final d:Lbssy;

.field private final e:Ljava/lang/Class;

.field private final f:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avgx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavgx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbssy;Ljava/lang/String;Ljava/lang/Class;Lciac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgx;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lavgx;->d:Lbssy;

    .line 7
    .line 8
    iput-object p4, p0, Lavgx;->e:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lavgx;->f:Lciac;

    .line 11
    .line 12
    new-instance p2, Landroid/util/AtomicFile;

    .line 13
    .line 14
    new-instance p4, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p4, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lavgx;->b:Landroid/util/AtomicFile;

    .line 27
    .line 28
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
    iget-object v0, p0, Lavgx;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Laulg;->b(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized b()Ljava/io/Serializable;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lavgx;->b:Landroid/util/AtomicFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0}, Lavgx;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lavgx;->f:Lciac;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Laztd;->Q:Lazss;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lazpa;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3}, La;->aX(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lavgx;->d(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lavgx;->b:Landroid/util/AtomicFile;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lavgx;->e:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/io/Serializable;

    .line 69
    .line 70
    iget-object v3, p0, Lavgx;->f:Lciac;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lciac;->G(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_3
    invoke-static {v1}, Lavgx;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :try_start_4
    iget-object v2, p0, Lavgx;->f:Lciac;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v3, Laztd;->Q:Lazss;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lazpa;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-static {v3}, La;->aX(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lazpa;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :try_start_5
    invoke-static {v1}, Lavgx;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_0
    :try_start_6
    invoke-static {v1}, Lavgx;->d(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-object v1, v0

    .line 118
    :catch_2
    iget-object v2, p0, Lavgx;->f:Lciac;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lciac;->G(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Lavgx;->d(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Lavgx;->b:Landroid/util/AtomicFile;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    throw v0
.end method

.method public final c(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Laqgq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavgx;->d:Lbssy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
