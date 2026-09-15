.class public Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnez;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lmgn;

.field public final c:Lbpqb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgql;

.field public f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljwn;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mgq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmgq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lmgn;Lbpqb;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lgql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmgq;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lmgq;->j:Ljwn;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lmgq;->k:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lmgq;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, Lmgq;->b:Lmgn;

    .line 23
    .line 24
    iput-object p2, p0, Lmgq;->c:Lbpqb;

    .line 25
    .line 26
    iput-object p3, p0, Lmgq;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Lmgq;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lmgq;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lmgq;->e:Lgql;

    .line 33
    return-void
.end method

.method private final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgee;->E(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmgq;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmgq;->h:Ljava/lang/String;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Ljwn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmgq;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lmgq;->j:Ljwn;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmgq;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmgq;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    iget-boolean p2, p0, Lmgq;->f:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lmgq;->g:Ljava/lang/Object;

    .line 11
    monitor-enter p2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lmgq;->k:Ljava/lang/String;

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lmgq;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, Lmef;

    .line 33
    const/4 v4, 0x7

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmgq;->e:Lgql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgql;->a()Lgqk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lgqk;->c:Lgqk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgqk;->a(Lgqk;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lmgq;->a:Lbxfh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lbxfe;

    .line 51
    .line 52
    const/16 v1, 0x78

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Lbxfe;->L(I)Lbxfv;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lbxfe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "Failed to rename file from %s to %s"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2, p1, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 74
    .line 75
    new-instance p2, Ljava/io/FileInputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, p2}, Ljwt;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object v0, p2, Ljxj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lmgq;->g:Ljava/lang/Object;

    .line 97
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :try_start_2
    check-cast v0, Ljwn;

    .line 100
    .line 101
    iput-object v0, p0, Lmgq;->j:Ljwn;

    .line 102
    .line 103
    iput-object p3, p0, Lmgq;->k:Ljava/lang/String;

    .line 104
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    throw p0

    .line 115
    .line 116
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    iget-object p2, p2, Ljxj;->b:Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    .line 125
    .line 126
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    goto :goto_0

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    .line 130
    .line 131
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    .line 135
    sget-object p1, Lmgq;->a:Lbxfh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string p2, "Error loading lottie animation from zip file"

    .line 142
    .line 143
    const/16 p3, 0x77

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmgq;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lmgq;->j:Ljwn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
