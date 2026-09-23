.class public Ljvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpu;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljva;

.field public final c:Lbkxm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lexs;

.field public f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lhnp;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jvd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljva;Lbkxm;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lexs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljvd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljvd;->j:Lhnp;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Ljvd;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ljvd;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Ljvd;->b:Ljva;

    .line 22
    .line 23
    iput-object p2, p0, Ljvd;->c:Lbkxm;

    .line 24
    .line 25
    iput-object p3, p0, Ljvd;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Ljvd;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Ljvd;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Ljvd;->e:Lexs;

    .line 32
    .line 33
    return-void
.end method

.method private final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lenp;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljvd;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Ljvd;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()Lhnp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljvd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljvd;->j:Lhnp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljvd;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Ljvd;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean p2, p0, Ljvd;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ljvd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Ljvd;->k:Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p2, p0, Ljvd;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lfjv;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvd;->e:Lexs;

    .line 2
    .line 3
    check-cast v0, Leyc;

    .line 4
    .line 5
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 6
    .line 7
    sget-object v1, Lexr;->c:Lexr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lexr;->a(Lexr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Latsw;->a:Latsw;

    .line 17
    .line 18
    invoke-virtual {v0}, Latsw;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 44
    .line 45
    new-instance p2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p1, p2}, Lhnu;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhok;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p2, Lhok;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Ljvd;->g:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    check-cast v0, Lhnp;

    .line 70
    .line 71
    iput-object v0, p0, Ljvd;->j:Lhnp;

    .line 72
    .line 73
    iput-object p3, p0, Ljvd;->k:Ljava/lang/String;

    .line 74
    .line 75
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p3

    .line 84
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    throw p3

    .line 86
    :cond_2
    new-instance p3, Ljava/io/IOException;

    .line 87
    .line 88
    iget-object p2, p2, Lhok;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object p2, Ljvd;->a:Lbraj;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "Error loading lottie animation from zip file"

    .line 112
    .line 113
    const/16 p4, 0x63

    .line 114
    .line 115
    invoke-static {p2, p3, p4, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljvd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljvd;->j:Lhnp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
