.class public final Lqqd;
.super Lqqb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lteu;

.field private final b:Lalme;

.field private c:Lakaq;

.field private d:J

.field private final e:Ljava/util/Map;

.field private final f:Labrd;

.field private volatile g:Lqqu;

.field private h:Lahcr;

.field private i:Lqqs;

.field private volatile j:Lqqa;

.field private final k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakaq;JILjava/util/List;Lalme;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqqb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakaq;->d:Lakaq;

    .line 5
    .line 6
    iput-object v0, p0, Lqqd;->c:Lakaq;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lqqd;->d:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lalbn;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqqd;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Lqqd;->b:Lalme;

    .line 22
    .line 23
    new-instance p7, Lqqa;

    .line 24
    .line 25
    invoke-direct {p7, p0}, Lqqa;-><init>(Lqqe;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, Lqqd;->j:Lqqa;

    .line 29
    .line 30
    new-instance p7, Lteu;

    .line 31
    .line 32
    invoke-direct {p7, p0}, Lteu;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Lqqd;->a:Lteu;

    .line 36
    .line 37
    invoke-static {p8}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    iput-object p7, p0, Lqqd;->f:Labrd;

    .line 42
    .line 43
    iput p5, p0, Lqqd;->m:I

    .line 44
    .line 45
    iput-boolean p9, p0, Lqqd;->k:Z

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p6}, Lqqd;->bY(Ljava/lang/String;Lakaq;JILjava/util/List;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final declared-synchronized bZ()Lqqs;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->i:Lqqs;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lqqs;

    .line 7
    .line 8
    sget-object v1, Lalbn;->x:Lalbn;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lalbo;->c:I

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lalbo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lakxr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lakxr;->a:Lakxr;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lqqs;-><init>(Lakxr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqqd;->i:Lqqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1
.end method

.method private static ca(Lalao;)Lqqu;
    .locals 2

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClientParametersImpl.createNavigationParameters"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    new-instance v1, Lqqu;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lqqu;-><init>(Lalao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method private final declared-synchronized cb()Lqqu;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->g:Lqqu;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lalbn;->b:Lalbn;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lalbo;->c:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lalbo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lalao;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lalao;->a:Lalao;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lqqd;->ca(Lalao;)Lqqu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqqd;->g:Lqqu;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqqd;->g:Lqqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1
.end method

.method private final declared-synchronized cc()Lahcr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->h:Lahcr;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lalbn;->c:Lalbn;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lalbo;->c:I

    .line 13
    .line 14
    const/16 v2, 0xfa

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lalbo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lahcr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lahcr;->a:Lahcr;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lqqd;->h:Lahcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1
.end method

.method private final cd(Lalbn;Lalbo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ce(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final aa()Lahcr;
    .locals 1

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClientParametersImpl.getNavigation2Parameters"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lqqd;->cc()Lahcr;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized b(Ljava/util/function/Function;)Lqjf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqqd;->bQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lakcy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown@"

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lqjf;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lqjf;-><init>(Ljava/lang/String;Lakcy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized bL()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    iget-object v1, p0, Lqqd;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized bM()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqqd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized bN()Lqra;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClientParametersImpl.getAttribution"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v1, p0, Lqqd;->j:Lqqa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqqa;->a()Lqra;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw v1

    .line 43
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    throw v0

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    goto :goto_2
.end method

.method public final bO()Lqrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqrb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized bP()Lakaq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->c:Lakaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized bQ()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized bR()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersImpl.getParameterGroupsForRequest"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lqqd;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lalbo;

    .line 38
    .line 39
    sget-object v4, Lalbo;->a:Lalbo;

    .line 40
    .line 41
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lalbo;->b:I

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v5, v3, Lalbo;->e:I

    .line 52
    .line 53
    invoke-static {v5}, Lalbn;->b(I)Lalbn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Lalbn;->a:Lalbn;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v6, Lalbo;

    .line 67
    .line 68
    iget v5, v5, Lalbn;->eP:I

    .line 69
    .line 70
    iput v5, v6, Lalbo;->e:I

    .line 71
    .line 72
    iget v5, v6, Lalbo;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    iput v5, v6, Lalbo;->b:I

    .line 77
    .line 78
    :cond_1
    iget v5, v3, Lalbo;->b:I

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-wide v5, v3, Lalbo;->f:J

    .line 85
    .line 86
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v3, Lalbo;

    .line 92
    .line 93
    iget v7, v3, Lalbo;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v3, Lalbo;->b:I

    .line 98
    .line 99
    iput-wide v5, v3, Lalbo;->f:J

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lalbo;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    throw v1

    .line 130
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    throw v0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto :goto_2
.end method

.method public final declared-synchronized bS()Lakwk;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakwk;->a:Lakwk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqqd;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v2, Lakwk;

    .line 20
    .line 21
    iget-object v3, v2, Lakwk;->c:Lakci;

    .line 22
    .line 23
    invoke-interface {v3}, Lakci;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lakwk;->c:Lakci;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Lakwk;->c:Lakci;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lqqd;->d:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v3, Lakwk;

    .line 48
    .line 49
    iget v4, v3, Lakwk;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lakwk;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lakwk;->e:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lakwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0
.end method

.method public final declared-synchronized bT()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqqd;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method final declared-synchronized bU(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->l:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lqqd;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0

    .line 18
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1
.end method

.method public final bV()Lqqd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bX()Lteu;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->a:Lteu;

    .line 2
    .line 3
    return-object p0
.end method

.method final declared-synchronized bY(Ljava/lang/String;Lakaq;JILjava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lxvi;->a:I

    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "ClientParametersImpl.update"

    .line 15
    .line 16
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    :try_start_1
    iget-object v4, v1, Lqqd;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "ClientParametersImpl.updateParametersInternal"

    .line 29
    .line 30
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    move-wide/from16 v7, p3

    .line 43
    .line 44
    :try_start_2
    iput-wide v7, v1, Lqqd;->d:J

    .line 45
    .line 46
    sget-object v7, Lakwk;->a:Lakwk;

    .line 47
    .line 48
    iget-object v7, v7, Lakwk;->c:Lakci;

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v7, v1, Lqqd;->c:Lakaq;

    .line 60
    .line 61
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_3
    :try_start_4
    iget-object v7, v1, Lqqd;->c:Lakaq;

    .line 76
    .line 77
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    iput-object v0, v1, Lqqd;->c:Lakaq;

    .line 84
    .line 85
    move v0, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1c

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lalbo;

    .line 103
    .line 104
    const-string v11, "ClientParametersImpl.updateParameterGroup"

    .line 105
    .line 106
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-static {v11}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 113
    .line 114
    .line 115
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v11, 0x0

    .line 118
    :goto_4
    :try_start_5
    iget v12, v8, Lalbo;->b:I

    .line 119
    .line 120
    and-int/2addr v12, v10

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    iget v12, v8, Lalbo;->e:I

    .line 124
    .line 125
    invoke-static {v12}, Lalbn;->b(I)Lalbn;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    sget-object v12, Lalbn;->a:Lalbn;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    :cond_7
    :goto_5
    iget-object v13, v1, Lqqd;->f:Labrd;

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    iget v13, v8, Lalbo;->b:I

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    and-int/2addr v13, v14

    .line 147
    if-nez v13, :cond_a

    .line 148
    .line 149
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    :cond_8
    if-eqz v11, :cond_9

    .line 156
    .line 157
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    .line 159
    .line 160
    :cond_9
    move/from16 v16, v0

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_a
    :try_start_7
    iget v12, v8, Lalbo;->e:I

    .line 166
    .line 167
    invoke-static {v12}, Lalbn;->b(I)Lalbn;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-nez v12, :cond_b

    .line 172
    .line 173
    sget-object v12, Lalbn;->a:Lalbn;

    .line 174
    .line 175
    :cond_b
    sget-object v13, Lalbn;->e:Lalbn;

    .line 176
    .line 177
    if-ne v12, v13, :cond_11

    .line 178
    .line 179
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lalbo;

    .line 184
    .line 185
    if-eqz v13, :cond_11

    .line 186
    .line 187
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget v3, v13, Lalbo;->c:I

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    if-ne v3, v9, :cond_c

    .line 195
    .line 196
    iget-object v3, v13, Lalbo;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lagyq;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    sget-object v3, Lagyq;->a:Lagyq;

    .line 202
    .line 203
    :goto_6
    iget v13, v8, Lalbo;->c:I

    .line 204
    .line 205
    if-ne v13, v9, :cond_d

    .line 206
    .line 207
    iget-object v8, v8, Lalbo;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lagyq;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    sget-object v8, Lagyq;->a:Lagyq;

    .line 213
    .line 214
    :goto_7
    const-string v13, "ClientParametersImpl.mergeEnableFeatureParameters"

    .line 215
    .line 216
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_e

    .line 221
    .line 222
    invoke-static {v13}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 223
    .line 224
    .line 225
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const/4 v13, 0x0

    .line 228
    :goto_8
    :try_start_8
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move/from16 p4, v10

    .line 233
    .line 234
    iget-boolean v10, v3, Lagyq;->d:Z

    .line 235
    .line 236
    iget-boolean v9, v8, Lagyq;->d:Z

    .line 237
    .line 238
    invoke-static {v10, v9}, Lqqd;->ce(ZZ)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v14, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast v10, Lagyq;

    .line 248
    .line 249
    move/from16 v16, v0

    .line 250
    .line 251
    iget v0, v10, Lagyq;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    iput v0, v10, Lagyq;->b:I

    .line 256
    .line 257
    iput-boolean v9, v10, Lagyq;->d:Z

    .line 258
    .line 259
    iget-boolean v0, v3, Lagyq;->e:Z

    .line 260
    .line 261
    iget-boolean v9, v8, Lagyq;->e:Z

    .line 262
    .line 263
    invoke-static {v0, v9}, Lqqd;->ce(ZZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v14, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v9, Lagyq;

    .line 273
    .line 274
    iget v10, v9, Lagyq;->b:I

    .line 275
    .line 276
    or-int/lit16 v10, v10, 0x80

    .line 277
    .line 278
    iput v10, v9, Lagyq;->b:I

    .line 279
    .line 280
    iput-boolean v0, v9, Lagyq;->e:Z

    .line 281
    .line 282
    iget-boolean v0, v3, Lagyq;->f:Z

    .line 283
    .line 284
    iget-boolean v9, v8, Lagyq;->f:Z

    .line 285
    .line 286
    invoke-static {v0, v9}, Lqqd;->ce(ZZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v9, v14, Lakbk;->b:Lakbq;

    .line 294
    .line 295
    check-cast v9, Lagyq;

    .line 296
    .line 297
    iget v10, v9, Lagyq;->b:I

    .line 298
    .line 299
    or-int/lit16 v10, v10, 0x100

    .line 300
    .line 301
    iput v10, v9, Lagyq;->b:I

    .line 302
    .line 303
    iput-boolean v0, v9, Lagyq;->f:Z

    .line 304
    .line 305
    iget-boolean v0, v3, Lagyq;->g:Z

    .line 306
    .line 307
    iget-boolean v9, v8, Lagyq;->g:Z

    .line 308
    .line 309
    invoke-static {v0, v9}, Lqqd;->ce(ZZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v14, Lakbk;->b:Lakbq;

    .line 317
    .line 318
    check-cast v9, Lagyq;

    .line 319
    .line 320
    iget v10, v9, Lagyq;->b:I

    .line 321
    .line 322
    const/high16 v17, 0x20000

    .line 323
    .line 324
    or-int v10, v10, v17

    .line 325
    .line 326
    iput v10, v9, Lagyq;->b:I

    .line 327
    .line 328
    iput-boolean v0, v9, Lagyq;->g:Z

    .line 329
    .line 330
    iget-boolean v0, v3, Lagyq;->i:Z

    .line 331
    .line 332
    iget-boolean v9, v8, Lagyq;->i:Z

    .line 333
    .line 334
    invoke-static {v0, v9}, Lqqd;->ce(ZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v9, v14, Lakbk;->b:Lakbq;

    .line 342
    .line 343
    check-cast v9, Lagyq;

    .line 344
    .line 345
    iget v10, v9, Lagyq;->b:I

    .line 346
    .line 347
    const/high16 v17, 0x400000

    .line 348
    .line 349
    or-int v10, v10, v17

    .line 350
    .line 351
    iput v10, v9, Lagyq;->b:I

    .line 352
    .line 353
    iput-boolean v0, v9, Lagyq;->i:Z

    .line 354
    .line 355
    iget-boolean v0, v3, Lagyq;->h:Z

    .line 356
    .line 357
    iget-boolean v9, v8, Lagyq;->h:Z

    .line 358
    .line 359
    invoke-static {v0, v9}, Lqqd;->ce(ZZ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v14, Lakbk;->b:Lakbq;

    .line 367
    .line 368
    check-cast v9, Lagyq;

    .line 369
    .line 370
    iget v10, v9, Lagyq;->b:I

    .line 371
    .line 372
    const/high16 v17, 0x40000

    .line 373
    .line 374
    or-int v10, v10, v17

    .line 375
    .line 376
    iput v10, v9, Lagyq;->b:I

    .line 377
    .line 378
    iput-boolean v0, v9, Lagyq;->h:Z

    .line 379
    .line 380
    iget-boolean v0, v3, Lagyq;->j:Z

    .line 381
    .line 382
    iget-boolean v3, v8, Lagyq;->j:Z

    .line 383
    .line 384
    invoke-static {v0, v3}, Lqqd;->ce(ZZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v14, Lakbk;->b:Lakbq;

    .line 392
    .line 393
    check-cast v3, Lagyq;

    .line 394
    .line 395
    iget v8, v3, Lagyq;->b:I

    .line 396
    .line 397
    const/high16 v9, 0x800000

    .line 398
    .line 399
    or-int/2addr v8, v9

    .line 400
    iput v8, v3, Lagyq;->b:I

    .line 401
    .line 402
    iput-boolean v0, v3, Lagyq;->j:Z

    .line 403
    .line 404
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lagyq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 409
    .line 410
    if-eqz v13, :cond_f

    .line 411
    .line 412
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v15, Lakbk;->b:Lakbq;

    .line 419
    .line 420
    check-cast v3, Lalbo;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v0, v3, Lalbo;->d:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    iput v0, v3, Lalbo;->c:I

    .line 429
    .line 430
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v8, v0

    .line 435
    check-cast v8, Lalbo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object v3, v0

    .line 440
    if-eqz v13, :cond_10

    .line 441
    .line 442
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_9
    throw v3

    .line 451
    :cond_11
    move/from16 v16, v0

    .line 452
    .line 453
    move/from16 p4, v10

    .line 454
    .line 455
    :goto_a
    invoke-direct {v1, v12, v8}, Lqqd;->cd(Lalbn;Lalbo;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Lalbn;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    move/from16 v3, p4

    .line 463
    .line 464
    if-eq v0, v3, :cond_16

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    if-eq v0, v3, :cond_14

    .line 468
    .line 469
    const/16 v3, 0x17

    .line 470
    .line 471
    if-eq v0, v3, :cond_12

    .line 472
    .line 473
    const/16 v3, 0x97

    .line 474
    .line 475
    if-ne v0, v3, :cond_19

    .line 476
    .line 477
    iget-object v0, v1, Lqqd;->j:Lqqa;

    .line 478
    .line 479
    iget-wide v8, v8, Lalbo;->f:J

    .line 480
    .line 481
    invoke-virtual {v0, v8, v9}, Lqqa;->b(J)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_12
    iget-object v0, v1, Lqqd;->i:Lqqs;

    .line 486
    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    new-instance v0, Lqqs;

    .line 490
    .line 491
    iget v9, v8, Lalbo;->c:I

    .line 492
    .line 493
    if-ne v9, v3, :cond_13

    .line 494
    .line 495
    iget-object v3, v8, Lalbo;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lakxr;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    sget-object v3, Lakxr;->a:Lakxr;

    .line 501
    .line 502
    :goto_b
    invoke-direct {v0, v3}, Lqqs;-><init>(Lakxr;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v1, Lqqd;->i:Lqqs;

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_14
    iget-object v0, v1, Lqqd;->h:Lahcr;

    .line 509
    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    iget v0, v8, Lalbo;->c:I

    .line 513
    .line 514
    const/16 v3, 0xfa

    .line 515
    .line 516
    if-ne v0, v3, :cond_15

    .line 517
    .line 518
    iget-object v0, v8, Lalbo;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lahcr;

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_15
    sget-object v0, Lahcr;->a:Lahcr;

    .line 524
    .line 525
    :goto_c
    iput-object v0, v1, Lqqd;->h:Lahcr;

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_16
    iget-boolean v0, v1, Lqqd;->k:Z

    .line 529
    .line 530
    if-nez v0, :cond_17

    .line 531
    .line 532
    iget-object v0, v1, Lqqd;->g:Lqqu;

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    :cond_17
    iget v0, v8, Lalbo;->c:I

    .line 537
    .line 538
    const/4 v3, 0x3

    .line 539
    if-ne v0, v3, :cond_18

    .line 540
    .line 541
    iget-object v0, v8, Lalbo;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lalao;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_18
    sget-object v0, Lalao;->a:Lalao;

    .line 547
    .line 548
    :goto_d
    invoke-static {v0}, Lqqd;->ca(Lalao;)Lqqu;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v1, Lqqd;->g:Lqqu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 553
    .line 554
    :cond_19
    :goto_e
    if-eqz v11, :cond_1a

    .line 555
    .line 556
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 557
    .line 558
    .line 559
    :cond_1a
    const/4 v3, 0x1

    .line 560
    :goto_f
    or-int v0, v3, v16

    .line 561
    .line 562
    const/4 v10, 0x1

    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :catchall_2
    move-exception v0

    .line 566
    move-object v3, v0

    .line 567
    if-eqz v11, :cond_1b

    .line 568
    .line 569
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_1b
    :goto_10
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 578
    :cond_1c
    move/from16 v16, v0

    .line 579
    .line 580
    if-eqz v6, :cond_1d

    .line 581
    .line 582
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    :cond_1d
    move/from16 v9, v16

    .line 586
    .line 587
    :goto_11
    invoke-virtual/range {p0 .. p1}, Lqqd;->bU(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    or-int/2addr v9, v0

    .line 592
    move/from16 v0, p5

    .line 593
    .line 594
    iput v0, v1, Lqqd;->m:I

    .line 595
    .line 596
    if-eqz v5, :cond_22

    .line 597
    .line 598
    const-string v0, "ClientParametersImpl.initializeMissingDefaults"

    .line 599
    .line 600
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1e

    .line 605
    .line 606
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 607
    .line 608
    .line 609
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 610
    goto :goto_12

    .line 611
    :cond_1e
    const/4 v3, 0x0

    .line 612
    :goto_12
    :try_start_10
    iget-object v0, v1, Lqqd;->f:Labrd;

    .line 613
    .line 614
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_1f
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_20

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lalbn;

    .line 629
    .line 630
    iget-object v5, v1, Lqqd;->e:Ljava/util/Map;

    .line 631
    .line 632
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_1f

    .line 637
    .line 638
    sget-object v5, Lalbo;->a:Lalbo;

    .line 639
    .line 640
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 645
    .line 646
    .line 647
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 648
    .line 649
    check-cast v6, Lalbo;

    .line 650
    .line 651
    iget v7, v4, Lalbn;->eP:I

    .line 652
    .line 653
    iput v7, v6, Lalbo;->e:I

    .line 654
    .line 655
    iget v7, v6, Lalbo;->b:I

    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    or-int/2addr v7, v8

    .line 659
    iput v7, v6, Lalbo;->b:I

    .line 660
    .line 661
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lalbo;

    .line 666
    .line 667
    invoke-direct {v1, v4, v5}, Lqqd;->cd(Lalbn;Lalbo;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_20
    if-eqz v3, :cond_22

    .line 672
    .line 673
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 674
    .line 675
    .line 676
    goto :goto_15

    .line 677
    :catchall_4
    move-exception v0

    .line 678
    move-object v4, v0

    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :catchall_5
    move-exception v0

    .line 686
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_21
    :goto_14
    throw v4

    .line 690
    :cond_22
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 691
    .line 692
    .line 693
    if-eqz v2, :cond_23

    .line 694
    .line 695
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 696
    .line 697
    .line 698
    :cond_23
    monitor-exit p0

    .line 699
    return v9

    .line 700
    :catchall_6
    move-exception v0

    .line 701
    move-object v3, v0

    .line 702
    if-eqz v6, :cond_24

    .line 703
    .line 704
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 705
    .line 706
    .line 707
    goto :goto_16

    .line 708
    :catchall_7
    move-exception v0

    .line 709
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :cond_24
    :goto_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 713
    :catchall_8
    move-exception v0

    .line 714
    move-object v3, v0

    .line 715
    if-eqz v2, :cond_25

    .line 716
    .line 717
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :catchall_9
    move-exception v0

    .line 722
    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :cond_25
    :goto_17
    throw v3

    .line 726
    :goto_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 727
    throw v0

    .line 728
    :catchall_a
    move-exception v0

    .line 729
    goto :goto_18
.end method

.method public final declared-synchronized bq(Lalbn;)Lalbo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final c()Lqqs;
    .locals 1

    .line 1
    const-string v0, "ClientParametersImpl.getExternalInvocationParameters"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lqqd;->bZ()Lqqs;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d()Lqqu;
    .locals 2

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClientParametersImpl.getNavigationParameters"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lqqd;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqqd;->g:Lqqu;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lqqd;->g:Lqqu;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lqqd;->cb()Lqqu;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    throw p0
.end method
