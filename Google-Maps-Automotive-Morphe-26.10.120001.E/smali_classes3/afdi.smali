.class public final Lafdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lakbk;)Lairx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lairx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p0, Lairx;

    .line 7
    .line 8
    sget-object v0, Lairx;->a:Lakca;

    .line 9
    .line 10
    iget v0, p0, Lairx;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Lairx;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lairx;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lakbk;)V
    .locals 3

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lairx;

    .line 6
    .line 7
    new-instance v1, Lakcb;

    .line 8
    .line 9
    iget-object p0, p0, Lairx;->h:Lakbz;

    .line 10
    .line 11
    sget-object v2, Lairx;->a:Lakca;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    if-lt v0, v3, :cond_4

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0x41

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    :cond_3
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_1
    xor-int/2addr v2, p3

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    move p2, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return p2
.end method

.method public static final f(Ljava/lang/String;)Laozp;
    .locals 2

    .line 1
    new-instance v0, Laozp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laozp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laozp;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Laojv;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p0, Laovg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x2

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static final h(Laodt;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laotg;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Laodt;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Laotl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {p1, v1}, Laogh;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Laotg;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Laoti;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Laoti;-><init>(Laodt;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    invoke-static {p1}, Laotg;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/lang/String;)Laozp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Laozp;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laozp;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "TLS_"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "SSL_"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "SSL_"

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "TLS_"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laozp;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Laozp;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Laozp;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1
.end method
