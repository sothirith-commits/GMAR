.class public final Lanwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcsk;

.field private final e:Lbsr;

.field private f:Z

.field private final g:Laziy;

.field private final h:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anwg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanwg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdwj;Lcpuk;Ljava/util/concurrent/Executor;Lbcsk;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lanwg;->e:Lbsr;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lanwg;->f:Z

    .line 14
    .line 15
    const-class v0, Lanwf;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "gmm_chime_notifications"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbdwj;->j(Ljava/lang/String;Ljava/lang/Class;Lbutn;)Laziy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lanwg;->g:Laziy;

    .line 25
    .line 26
    iput-object p2, p0, Lanwg;->b:Lcpuk;

    .line 27
    .line 28
    iput-object p3, p0, Lanwg;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lanwg;->d:Lbcsk;

    .line 31
    .line 32
    iput-object p5, p0, Lanwg;->h:Lcpuk;

    .line 33
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanwg;->h:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lgqz;

    .line 10
    .line 11
    iget-boolean v0, p0, Lanwg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanwg;->g:Laziy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laziy;->c()Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lanwf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lanwf;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lanwi;

    .line 44
    .line 45
    iget-object v3, p0, Lanwg;->e:Lbsr;

    .line 46
    .line 47
    iget-object v4, v2, Lanwi;->a:Lanzv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lanwg;->d:Lbcsk;

    .line 54
    .line 55
    sget-object v2, Lbcvw;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lbcrp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p0, Lanwg;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanwg;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lanwg;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lanvo;

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1, v2}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lanzv;)Lanwi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwg;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lanwg;->e:Lbsr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lanwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized b(Lanzv;Lanwi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwg;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lanwg;->e:Lbsr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Lanzv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwg;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lanwg;->e:Lbsr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lanwg;->e:Lbsr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbsr;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    new-instance v1, Lanwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lanwf;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    iget-object v2, p0, Lanwg;->g:Laziy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Laziy;->d(Ljava/io/Serializable;)V

    .line 26
    .line 27
    iget-object v1, p0, Lanwg;->d:Lbcsk;

    .line 28
    .line 29
    sget-object v2, Lbcvw;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbcrp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lanwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lanwg;->g()V

    .line 10
    .line 11
    iget-object p2, p0, Lanwg;->e:Lbsr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbsr;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Lanwi;

    .line 38
    .line 39
    iget-object p3, p3, Lanwi;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized f(Lanzv;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lanwg;->a(Lanzv;)Lanwi;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lanwi;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lanwi;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lanwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lanwg;->c(Lanzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
