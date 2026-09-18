.class public final Lqoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laays;

.field private b:Ljava/util/function/Consumer;

.field private c:Lxtw;

.field private final d:Ljava/util/List;

.field private final e:Lskg;

.field private final f:Lsvn;


# direct methods
.method public constructor <init>(Lskg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqoo;->a:Laays;

    .line 6
    .line 7
    iput-object v0, p0, Lqoo;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object v0, p0, Lqoo;->c:Lxtw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqoo;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lqoo;->e:Lskg;

    .line 19
    .line 20
    new-instance v0, Lsvn;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsvn;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqoo;->f:Lsvn;

    .line 26
    .line 27
    return-void
.end method

.method private static e(Lsvn;)Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvn;->K()Labhz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsvn;->L(Labhz;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laawz;->a:Laawz;

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
    new-instance v0, Laazb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Laays;
    .locals 0

    .line 1
    iget-object p0, p0, Lqoo;->a:Laays;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laawz;->a:Laawz;

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
    iget-object v0, p0, Lqoo;->f:Lsvn;

    .line 3
    .line 4
    invoke-static {v0}, Lqoo;->e(Lsvn;)Laays;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqoo;->a:Laays;

    .line 9
    .line 10
    iput-object p1, p0, Lqoo;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object p1, p0, Lqoo;->c:Lxtw;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqoo;->e:Lskg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lskg;->e()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v0, Lxhx;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lqon;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lqon;-><init>(Lqoo;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxtz;

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
    invoke-direct {v1, v2, p1, v0}, Lxtz;-><init>(Ljava/io/File;ILxtv;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqoo;->c:Lxtw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqoo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lqoo;->c:Lxtw;

    .line 53
    .line 54
    invoke-interface {p1}, Lxtw;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    new-instance v0, Laazy;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Laazy;-><init>(Ljava/lang/Throwable;)V

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
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqoo;->b:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqoo;->f:Lsvn;

    .line 7
    .line 8
    invoke-static {v1}, Lqoo;->e(Lsvn;)Laays;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqoo;->d:Ljava/util/List;

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
    check-cast v2, Lxtw;

    .line 19
    .line 20
    invoke-interface {v2}, Lxtw;->b()V

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
    iget-object v0, p0, Lqoo;->f:Lsvn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsvn;->K()Labhz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Labhz;->k()Labgu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Labgu;->i()Labpv;

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
    sget v2, Lxhx;->a:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lqom;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lqom;-><init>(Lqoo;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lxtz;

    .line 65
    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x3c0

    .line 72
    .line 73
    invoke-direct {v3, v4, v1, v2}, Lxtz;-><init>(Ljava/io/File;ILxtv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {v3}, Lxtw;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :try_start_2
    iget-object v1, p0, Lqoo;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0
.end method
