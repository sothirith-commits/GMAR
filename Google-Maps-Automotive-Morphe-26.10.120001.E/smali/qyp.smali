.class public final Lqyp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Labhj;

.field private b:Ljava/util/function/Consumer;

.field private c:Lydd;

.field private final d:Ljava/util/List;

.field private final e:Lxuq;

.field private final f:Lteu;


# direct methods
.method public constructor <init>(Lxuq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqyp;->a:Labhj;

    .line 6
    .line 7
    iput-object v0, p0, Lqyp;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object v0, p0, Lqyp;->c:Lydd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqyp;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lqyp;->e:Lxuq;

    .line 19
    .line 20
    new-instance v0, Lteu;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lteu;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqyp;->f:Lteu;

    .line 26
    .line 27
    return-void
.end method

.method private static e(Lteu;)Labhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lteu;->ab()Labqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lteu;->ac(Labqr;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Labfp;->a:Labfp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Labhs;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Labhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyp;->a:Labhj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labfp;->a:Labfp;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final declared-synchronized b(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyp;->f:Lteu;

    .line 3
    .line 4
    invoke-static {v0}, Lqyp;->e(Lteu;)Labhj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqyp;->a:Labhj;

    .line 9
    .line 10
    iput-object p1, p0, Lqyp;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object p1, p0, Lqyp;->c:Lydd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqyp;->e:Lxuq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxuq;->k()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v0, Lxqt;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lqyo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lqyo;-><init>(Lqyp;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lydg;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3c0

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v0}, Lydg;-><init>(Ljava/io/File;ILydc;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqyp;->c:Lydd;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqyp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lqyp;->c:Lydd;

    .line 53
    .line 54
    invoke-interface {p1}, Lydd;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    new-instance v0, Labip;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyp;->b:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqyp;->f:Lteu;

    .line 7
    .line 8
    invoke-static {v1}, Lqyp;->e(Lteu;)Labhj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyp;->d:Ljava/util/List;

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
    check-cast v2, Lydd;

    .line 19
    .line 20
    invoke-interface {v2}, Lydd;->b()V

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
    iget-object v0, p0, Lqyp;->f:Lteu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lteu;->ab()Labqr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Labqq;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Labqq;-><init>(Labqr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Labpm;->k()Labyk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/io/File;

    .line 53
    .line 54
    sget v2, Lxqt;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lqyn;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lqyn;-><init>(Lqyp;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lydg;

    .line 66
    .line 67
    new-instance v4, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3c0

    .line 73
    .line 74
    invoke-direct {v3, v4, v1, v2}, Lydg;-><init>(Ljava/io/File;ILydc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v3}, Lydd;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :try_start_2
    iget-object v1, p0, Lqyp;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2
.end method
