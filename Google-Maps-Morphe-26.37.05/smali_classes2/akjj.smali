.class public Lakjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akjj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakjj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbeop;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lakjj;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lakjj;->c:Lbeop;

    .line 13
    return-void
.end method

.method private final e(Lakkc;Lbvtl;)Lakji;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvtm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lakjj;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lakji;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lakji;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lakji;-><init>(Lakkc;Lbvtl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1
.end method

.method private final f(Lakkc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakjj;->c:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeop;->br(Lakkc;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static g(Lakji;Lakjb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakji;->b:Lakkc;

    .line 3
    .line 4
    iget-object p0, p0, Lakji;->c:Lbvtl;

    .line 5
    .line 6
    new-instance v1, Lakja;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p0, v2}, Lakja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p0, p1, Lakjb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lakkc;Lbvtl;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbvtm;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v1, p0, Lakjj;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lakjj;->a:Lbwny;

    .line 17
    .line 18
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x1505

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbwnv;

    .line 31
    .line 32
    const-string v1, "Day without data: %s and ved %s"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lakji;

    .line 48
    .line 49
    iget-object p2, p1, Lakji;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    iget-object v2, p1, Lakji;->d:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p1, Lakji;->b:Lakkc;

    .line 73
    .line 74
    iget-object p1, p1, Lakji;->c:Lbvtl;

    .line 75
    .line 76
    new-instance v2, Lbvtm;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p2, p1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method final declared-synchronized b(Lakkc;Lbvtl;Laypf;Lakjb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lakjj;->f(Lakkc;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lakjj;->e(Lakkc;Lbvtl;)Lakji;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p1, Lakji;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lakji;->e:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4}, Lakjj;->g(Lakji;Lakjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, p2}, Lakjj;->e(Lakkc;Lbvtl;)Lakji;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    iput-boolean p2, p1, Lakji;->f:Z

    .line 53
    .line 54
    iget-object p1, p1, Lakji;->d:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c(Lakkc;Lbvtl;Lakjb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbvtm;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p2, p0, Lakjj;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lakji;

    .line 24
    .line 25
    iget-boolean v0, p2, Lakji;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p2, Lakji;->d:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lakjj;->f(Lakkc;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-boolean p1, p2, Lakji;->f:Z

    .line 45
    .line 46
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lakji;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 61
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lakji;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lakjj;->g(Lakji;Lakjb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized d(Lakjb;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakjj;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lakji;

    .line 24
    .line 25
    iget-object v2, v1, Lakji;->e:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lakji;->a:Lbwny;

    .line 40
    .line 41
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v3, 0x1503

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lbwnv;

    .line 54
    .line 55
    iget-object v3, v1, Lakji;->b:Lakkc;

    .line 56
    .line 57
    const-string v4, "Enqueueing postponed request for %s, even though there is no ongoing request"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    .line 63
    iput-boolean v2, v1, Lakji;->f:Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lakjj;->c:Lbeop;

    .line 67
    .line 68
    iget-object v3, v1, Lakji;->b:Lakkc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbeop;->br(Lakkc;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lakji;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lakjj;->g(Lakji;Lakjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method
