.class public final Lblnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public a:Lblhl;

.field private final c:Lbcsk;

.field private final d:Laxum;

.field private final e:Lcfef;

.field private final f:Lj$/util/Optional;

.field private final g:Ljava/util/List;

.field private final h:Lcurc;

.field private final i:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blnt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblnt;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;Laxum;Lcfef;Lbfpj;Lj$/util/Optional;Lcurc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lblnt;->c:Lbcsk;

    .line 13
    .line 14
    iput-object p2, p0, Lblnt;->d:Laxum;

    .line 15
    .line 16
    iput-object p3, p0, Lblnt;->e:Lcfef;

    .line 17
    .line 18
    iput-object p4, p0, Lblnt;->i:Lbfpj;

    .line 19
    .line 20
    iput-object p5, p0, Lblnt;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p6, p0, Lblnt;->h:Lcurc;

    .line 23
    return-void
.end method

.method public static declared-synchronized n(Lblhl;)Lcfrm;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lblnt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lblhl;->e()Lblhr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lblhr;->c:Lcfrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method private final declared-synchronized u()Lvvt;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p0, Lblnt;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v1, v0, Lblhl;->d:Lxxb;

    .line 14
    .line 15
    iget-object v1, v1, Lxxb;->P:Lcpix;

    .line 16
    .line 17
    iget v1, v1, Lcpix;->o:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lblhl;->a()D

    .line 21
    move-result-wide v2

    .line 22
    double-to-int v0, v2

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v2, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v3, Lxze;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    sget-object v3, Lxze;->l:Lxze;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lxze;->k:Lxze;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    new-instance v1, Lvvt;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v0, v0}, Lvvt;-><init>(Ljava/util/EnumMap;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method private final declared-synchronized v()Lblhl;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lblhl;

    .line 23
    .line 24
    iget-object v5, p0, Lblnt;->a:Lblhl;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lblhl;->d()D

    .line 30
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    cmpg-double v7, v5, v1

    .line 35
    .line 36
    if-gez v7, :cond_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    move-wide v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method private final declared-synchronized w()Lblhl;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lblhl;

    .line 23
    .line 24
    iget-object v5, p0, Lblnt;->a:Lblhl;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lblhl;->b()D

    .line 30
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    cmpg-double v7, v5, v1

    .line 35
    .line 36
    if-gez v7, :cond_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    move-wide v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method private final declared-synchronized x()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->e:Lcfef;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcfef;->cF:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblnt;->a:Lblhl;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lblnt;->f:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v2, Laysn;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    iget-object v0, v2, Laysn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v0, Lcfrm;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lblnm;->h(Lcfrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method private final declared-synchronized y()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lblhl;

    .line 21
    .line 22
    iget-boolean v3, v2, Lblhl;->b:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    iget-object v3, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lblnt;->g:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method final declared-synchronized b(Lxxb;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lblnt;->g:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lblhl;

    .line 17
    .line 18
    iget-object v1, v1, Lblhl;->d:Lxxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c()Lxxb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Lblhl;->d:Lxxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method final declared-synchronized d()Lxxb;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lblnt;->g:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lblhl;->d()D

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lblhl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lblhl;->d()D

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    cmpg-double v6, v6, v3

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lblhl;->d()D

    .line 42
    move-result-wide v2

    .line 43
    move-wide v3, v2

    .line 44
    move-object v2, v5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Lblhl;->d:Lxxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method final declared-synchronized e()Lxxd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblnt;->a()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Lblkv;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lblkv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized f()Lxxi;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lahaf;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lahaf;-><init>([B)V

    .line 8
    .line 9
    iget-object v1, p0, Lblnt;->g:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lblhl;

    .line 26
    .line 27
    iget-object v3, v2, Lblhl;->d:Lxxb;

    .line 28
    .line 29
    iget-wide v3, v3, Lxxb;->Z:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lblhl;->d()D

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lbyva;->g(D)Lj$/time/Duration;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lblhl;->b()D

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lblhl;->a()D

    .line 45
    move-result-wide v8

    .line 46
    .line 47
    iget-object v2, v0, Lahaf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v2, Lbwdd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, v0, Lahaf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v2, Lbwdd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v2, v0, Lahaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v2, Lbwdd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lahaf;->bx()Lxxi;

    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public final declared-synchronized g(Laino;)Lblhk;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lblhl;

    .line 22
    .line 23
    iget-object v4, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v5, p0, Lblnt;->f:Lj$/util/Optional;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lblnm;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, Lblhl;->h(Laino;Z)Lblhk;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lblnm;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Lblhl;->h(Laino;Z)Lblhk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "No OnLocationChangedResponse from the active guider."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized h()Lblhl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized i(Ljava/lang/String;)Lblhl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lblhl;

    .line 20
    .line 21
    iget-object v2, v1, Lblhl;->d:Lxxb;

    .line 22
    .line 23
    iget-object v2, v2, Lxxb;->aa:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized j(Lxxd;Laino;Z)Lblhl;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lxxd;->n()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lxxd;->f()Lxxb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lxxb;->R:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lblnt;->b:Lbwny;

    .line 22
    .line 23
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v4, "Attempting to navigate on a non-navigable route."

    .line 26
    .line 27
    const/16 v5, 0x2c5c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v0, v1, Lblnt;->g:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lxxd;->f()Lxxb;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v3, v3, Lxxb;->g:Lcjfk;

    .line 44
    .line 45
    const-string v4, "NavigationInternal.guideNewRoutes.createRouteGuider"

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 49
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lxxd;->d()I

    .line 55
    move-result v7

    .line 56
    .line 57
    if-ge v5, v7, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Lxxd;->e(I)Lxxb;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    iget-boolean v8, v9, Lxxb;->R:Z

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    iget-object v8, v9, Lxxb;->g:Lcjfk;

    .line 70
    .line 71
    if-ne v8, v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lxxd;->a()I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-ne v5, v8, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    .line 83
    :cond_1
    iget-object v10, v1, Lblnt;->d:Laxum;

    .line 84
    .line 85
    iget-object v11, v1, Lblnt;->e:Lcfef;

    .line 86
    .line 87
    iget-object v13, v1, Lblnt;->c:Lbcsk;

    .line 88
    .line 89
    iget-object v8, v1, Lblnt;->i:Lbfpj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lbfpj;->bN()Z

    .line 93
    move-result v14

    .line 94
    .line 95
    iget-object v8, v1, Lblnt;->h:Lcurc;

    .line 96
    .line 97
    iget-object v12, v1, Lblnt;->f:Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    move-object/from16 v17, v12

    .line 104
    .line 105
    check-cast v17, Lblnm;

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    new-instance v8, Lblhl;

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    move/from16 v15, p3

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v8 .. v17}, Lblhl;-><init>(Lxxb;Laxum;Lcfef;Laino;Lbcsg;ZZLcurc;Lblnm;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    if-eqz v4, :cond_4

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    :cond_4
    iget-object v0, v1, Lblnt;->g:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lblhl;

    .line 136
    .line 137
    iput-object v0, v1, Lblnt;->a:Lblhl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    .line 150
    .line 151
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    :goto_1
    throw v2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    throw v0
.end method

.method public final declared-synchronized k()Lblhr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lblhl;->e()Lblhr;

    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized l()Lblns;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lblnt;->y()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lblns;->a()Lblnr;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-le v0, v3, :cond_0

    .line 27
    move v2, v3

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lblnr;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lblnr;->a()Lblns;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-object v1, v0, Lblhl;->d:Lxxb;

    .line 39
    .line 40
    iget-object v4, v1, Lxxb;->P:Lcpix;

    .line 41
    .line 42
    iget v4, v4, Lcpix;->p:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, La;->cb(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, Lblnt;->g:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    xor-int/lit8 v7, v6, 0x1

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    if-ne v4, v8, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lblnt;->x()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lblns;->a()Lblnr;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lblnr;->d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lblnr;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lblnt;->u()Lvvt;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, v0, Lblnr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lblnr;->a()Lblns;

    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_3
    if-nez v6, :cond_c

    .line 88
    .line 89
    :try_start_2
    iget-object v6, v0, Lblhl;->a:Lblhr;

    .line 90
    .line 91
    iget-boolean v6, v6, Lblhr;->r:Z

    .line 92
    .line 93
    xor-int/lit8 v7, v6, 0x1

    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    if-ne v4, v8, :cond_6

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lblnt;->w()Lblhl;

    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Lblnt;->w()Lblhl;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lblhl;->b()D

    .line 114
    move-result-wide v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lblhl;->b()D

    .line 118
    move-result-wide v10

    .line 119
    sub-double/2addr v6, v10

    .line 120
    .line 121
    sget v4, Lawfw;->a:I

    .line 122
    double-to-int v4, v6

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result v6

    .line 127
    .line 128
    const/16 v7, 0x3e8

    .line 129
    .line 130
    if-lt v6, v7, :cond_5

    .line 131
    .line 132
    if-ltz v4, :cond_5

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v9, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    iget-object v4, p0, Lblnt;->e:Lcfef;

    .line 138
    .line 139
    iget-boolean v4, v4, Lcfef;->bR:Z

    .line 140
    or-int/2addr v4, v7

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lblnt;->v()Lblhl;

    .line 146
    move-result-object v9

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-direct {p0}, Lblnt;->v()Lblhl;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-object v6, v4, Lblhl;->d:Lxxb;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lxxb;->ar()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lblhl;->d()D

    .line 165
    move-result-wide v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lblhl;->d()D

    .line 169
    move-result-wide v10

    .line 170
    sub-double/2addr v6, v10

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v2}, Lawgb;->j(Lj$/time/Duration;Z)I

    .line 182
    move-result v2

    .line 183
    .line 184
    if-ne v2, v8, :cond_8

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    move-object v9, v4

    .line 187
    .line 188
    :cond_9
    :goto_0
    if-eqz v9, :cond_b

    .line 189
    .line 190
    iget-object v1, v1, Lxxb;->o:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lblnt;->e:Lcfef;

    .line 193
    .line 194
    iget-boolean v1, v1, Lcfef;->cF:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Lblnt;->f:Lj$/util/Optional;

    .line 199
    .line 200
    new-instance v2, Lxjz;

    .line 201
    const/4 v4, 0x7

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v9, v0, v4}, Lxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    iget-object v0, v2, Lxjz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, v2, Lxjz;->b:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v0, Lblhl;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v2, Lblhl;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0, v2}, Lblnm;->d(Lcfrm;Lcfrm;)V

    .line 231
    .line 232
    :cond_a
    iput-object v9, p0, Lblnt;->a:Lblhl;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lblns;->a()Lblnr;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lblnr;->c(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lblnr;->b(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lblnr;->a()Lblns;

    .line 246
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    monitor-exit p0

    .line 248
    return-object v0

    .line 249
    .line 250
    .line 251
    :cond_b
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lblnt;->x()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lblns;->a()Lblnr;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lblnr;->d(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lblnr;->b(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lblnr;->a()Lblns;

    .line 268
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    monitor-exit p0

    .line 270
    return-object v0

    .line 271
    .line 272
    .line 273
    :cond_c
    :try_start_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lblnt;->x()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lblns;->a()Lblnr;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lblnr;->d(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lblnr;->b(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lblnr;->a()Lblns;

    .line 290
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    monitor-exit p0

    .line 292
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    throw v0
.end method

.method final declared-synchronized m(Lbgld;)Lbltk;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblnt;->b:Lbwny;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Creating a NavigationInternalState with no current route."

    .line 14
    .line 15
    const/16 v2, 0x2c5b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lbltk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbltk;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lblnt;->e()Lxxd;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lbltk;->a:Lxxd;

    .line 30
    .line 31
    iget-object v1, p0, Lblnt;->g:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lblkv;

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lblkv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, v0, Lbltk;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lblnt;->a:Lblhl;

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v2, 0x7fffffffffffffffL

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lblhl;->a:Lblhr;

    .line 73
    .line 74
    iget-wide v4, v1, Lblhr;->k:D

    .line 75
    .line 76
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 77
    .line 78
    cmpg-double v1, v4, v6

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lbgld;->a()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 90
    mul-double/2addr v4, v6

    .line 91
    double-to-long v3, v4

    .line 92
    add-long/2addr v1, v3

    .line 93
    move-wide v2, v1

    .line 94
    .line 95
    :cond_1
    iput-wide v2, v0, Lbltk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method final declared-synchronized o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v1, v0, Lblhl;->d:Lxxb;

    .line 10
    .line 11
    iget-object v2, v1, Lxxb;->p:Lciis;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lciis;II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxxb;->n()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lxxb;->i()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lciis;II)V

    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lcfrm;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lblhl;->f(Lcfrm;)Lblhr;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lblhl;->a:Lblhr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lblnt;->a:Lblhl;

    .line 5
    .line 6
    iget-object v0, p0, Lblnt;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lblhl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method final declared-synchronized s(Lxxd;Lcikl;Laino;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lblnt;->a:Lblhl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-boolean v2, v0, Lblhl;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lblhl;->g()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lblnt;->i:Lbfpj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbfpj;->bN()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxxd;->o()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lblhl;->d:Lxxb;

    .line 35
    .line 36
    iget-object v4, v1, Lblnt;->g:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, v2, Lxxb;->o:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Laino;->t()Lbjbb;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    iget v5, v5, Lcikl;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, La;->bs(I)I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    const/4 v5, 0x2

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxxd;->d()I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-ge v6, v8, :cond_6

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Lxxd;->e(I)Lxxb;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lxxb;->l()I

    .line 77
    move-result v9

    .line 78
    .line 79
    const/16 v19, 0x1

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v10}, Lxxb;->ax()Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v9, v10, Lxxb;->o:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v9, 0x3

    .line 93
    .line 94
    if-ne v5, v9, :cond_4

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v10, Lxxb;->o:Ljava/lang/String;

    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v2, v10, v0}, Lzwc;->bq(Lxxb;Lxxb;Lbjbb;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v2, v0}, Lzwc;->bq(Lxxb;Lxxb;Lbjbb;)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    iget-object v9, v10, Lxxb;->o:Ljava/lang/String;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v7, v10, Lxxb;->o:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    iget-object v12, v1, Lblnt;->e:Lcfef;

    .line 120
    .line 121
    iget-object v11, v1, Lblnt;->d:Laxum;

    .line 122
    .line 123
    iget-object v14, v1, Lblnt;->c:Lbcsk;

    .line 124
    .line 125
    iget-object v7, v1, Lblnt;->i:Lbfpj;

    .line 126
    .line 127
    iget-object v9, v1, Lblnt;->h:Lcurc;

    .line 128
    .line 129
    iget-object v13, v1, Lblnt;->f:Lj$/util/Optional;

    .line 130
    .line 131
    iget-boolean v15, v12, Lcfef;->bJ:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lbfpj;->bN()Z

    .line 135
    move-result v7

    .line 136
    const/4 v3, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    check-cast v18, Lblnm;

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    new-instance v9, Lblhl;

    .line 149
    const/4 v13, 0x0

    .line 150
    .line 151
    move/from16 v16, v15

    .line 152
    move v15, v7

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v9 .. v18}, Lblhl;-><init>(Lxxb;Laxum;Lcfef;Laino;Lbcsg;ZZLcurc;Lblnm;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    move/from16 v7, v19

    .line 161
    .line 162
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move v3, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    return v3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method final declared-synchronized t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lblnt;->i(Ljava/lang/String;)Lblhl;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lblnt;->a:Lblhl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lblnt;->e:Lcfef;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfef;->cF:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lblnt;->f:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v1, Laysn;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Lblnt;

    .line 40
    .line 41
    iget-object v2, v2, Lblnt;->a:Lblhl;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v1, Lblnt;

    .line 48
    .line 49
    iget-object v1, v1, Lblnt;->a:Lblhl;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Lblnm;->c(Lcfrm;Lcfrm;)V

    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lblnt;->a:Lblhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    monitor-exit p0

    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
