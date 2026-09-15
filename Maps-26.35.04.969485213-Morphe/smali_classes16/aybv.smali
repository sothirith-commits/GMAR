.class public final Laybv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbwkq;

.field private b:Ljava/util/function/Consumer;

.field private c:Lbmxe;

.field private final d:Ljava/util/List;

.field private final e:Lazra;

.field private final f:Lbeew;


# direct methods
.method public constructor <init>(Lazra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laybv;->a:Lbwkq;

    .line 6
    .line 7
    iput-object v0, p0, Laybv;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object v0, p0, Laybv;->c:Lbmxe;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laybv;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Laybv;->e:Lazra;

    .line 19
    .line 20
    new-instance v0, Lbeew;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laybv;->f:Lbeew;

    .line 26
    .line 27
    return-void
.end method

.method private static e(Lbeew;)Lbwkq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbeew;->W()Lbwuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbeew;->X(Lbwuz;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbwio;->a:Lbwio;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Laybv;->a:Lbwkq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final declared-synchronized b(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laybv;->f:Lbeew;

    .line 3
    .line 4
    invoke-static {v0}, Laybv;->e(Lbeew;)Lbwkq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laybv;->a:Lbwkq;

    .line 9
    .line 10
    iput-object p1, p0, Laybv;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object p1, p0, Laybv;->c:Lbmxe;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laybv;->e:Lazra;

    .line 17
    .line 18
    invoke-virtual {p1}, Lazra;->b()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v0, Lbmox;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laybu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Laybu;-><init>(Laybv;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3c0

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lbilv;->b(Ljava/lang/String;ILbmxd;)Lbmxe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laybv;->c:Lbmxe;

    .line 43
    .line 44
    invoke-virtual {p0}, Laybv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Laybv;->c:Lbmxe;

    .line 48
    .line 49
    invoke-interface {p1}, Lbmxe;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_2
    new-instance v0, Lbwmc;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laybv;->b:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laybv;->f:Lbeew;

    .line 7
    .line 8
    invoke-static {v1}, Laybv;->e(Lbeew;)Lbwkq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laybv;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbmxe;

    .line 19
    .line 20
    invoke-interface {v2}, Lbmxe;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laybv;->f:Lbeew;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbeew;->W()Lbwuz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbwuz;->f()Lbwtv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbwtv;->iterator()Lbxeh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/io/File;

    .line 52
    .line 53
    sget v2, Lbmox;->a:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Laybu;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Laybu;-><init>(Laybv;I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x3c0

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lbilv;->b(Ljava/lang/String;ILbmxd;)Lbmxe;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-interface {v1}, Lbmxe;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :try_start_2
    iget-object v2, p0, Laybv;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
.end method
