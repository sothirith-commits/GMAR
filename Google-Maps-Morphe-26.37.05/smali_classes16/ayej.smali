.class public final Layej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbvtl;

.field private b:Ljava/util/function/Consumer;

.field private c:Lbnam;

.field private final d:Ljava/util/List;

.field private final e:Laztp;

.field private final f:Lorg;


# direct methods
.method public constructor <init>(Laztp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Layej;->a:Lbvtl;

    .line 6
    .line 7
    iput-object v0, p0, Layej;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object v0, p0, Layej;->c:Lbnam;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layej;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Layej;->e:Laztp;

    .line 19
    .line 20
    new-instance v0, Lorg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Layej;->f:Lorg;

    .line 26
    .line 27
    return-void
.end method

.method private static e(Lorg;)Lbvtl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg;->v()Lbwdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg;->w(Lbwdv;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbvrj;->a:Lbvrj;

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
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Layej;->a:Lbvtl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbvrj;->a:Lbvrj;

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
    iget-object v0, p0, Layej;->f:Lorg;

    .line 3
    .line 4
    invoke-static {v0}, Layej;->e(Lorg;)Lbvtl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Layej;->a:Lbvtl;

    .line 9
    .line 10
    iput-object p1, p0, Layej;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object p1, p0, Layej;->c:Lbnam;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Layej;->e:Laztp;

    .line 17
    .line 18
    invoke-virtual {p1}, Laztp;->b()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v0, Lbmsa;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Layei;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Layei;-><init>(Layej;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3c0

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lbiod;->a(Ljava/lang/String;ILbnal;)Lbnam;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Layej;->c:Lbnam;

    .line 43
    .line 44
    invoke-virtual {p0}, Layej;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Layej;->c:Lbnam;

    .line 48
    .line 49
    invoke-interface {p1}, Lbnam;->a()V
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
    new-instance v0, Lbvux;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbvux;-><init>(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Layej;->b:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Layej;->f:Lorg;

    .line 7
    .line 8
    invoke-static {v1}, Layej;->e(Lorg;)Lbvtl;

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
    iget-object v0, p0, Layej;->d:Ljava/util/List;

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
    check-cast v2, Lbnam;

    .line 19
    .line 20
    invoke-interface {v2}, Lbnam;->b()V

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
    iget-object v0, p0, Layej;->f:Lorg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg;->v()Lbwdv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbwdu;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbwdu;-><init>(Lbwdv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

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
    sget v2, Lbmsa;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Layei;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, Layei;-><init>(Layej;I)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3c0

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lbiod;->a(Ljava/lang/String;ILbnal;)Lbnam;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-interface {v1}, Lbnam;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_2
    iget-object v2, p0, Layej;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v0
.end method
