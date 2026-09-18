.class public final Lpuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpub;


# static fields
.field public static final synthetic h:I

.field private static final i:Labqj;

.field private static final j:Lpud;


# instance fields
.field public a:Lpuc;

.field public b:Lqed;

.field public final c:Lxla;

.field public d:Lpui;

.field public final e:Ljava/lang/Object;

.field public final f:Lsvn;

.field public final g:Lsvn;

.field private final k:Loay;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Map;

.field private n:Lxle;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "puh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuh;->i:Labqj;

    .line 8
    .line 9
    new-instance v0, Lpuf;

    .line 10
    .line 11
    invoke-direct {v0}, Lpuf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpuh;->j:Lpud;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Loay;Ljava/util/concurrent/Executor;Lsvn;Lsvn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpuh;->m:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lqea;->b:Lqec;

    .line 12
    .line 13
    iput-object v0, p0, Lpuh;->b:Lqed;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lpuh;->o:I

    .line 17
    .line 18
    iput v0, p0, Lpuh;->p:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lpuh;->k:Loay;

    .line 28
    .line 29
    iput-object p2, p0, Lpuh;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lpuh;->f:Lsvn;

    .line 32
    .line 33
    iput-object p4, p0, Lpuh;->g:Lsvn;

    .line 34
    .line 35
    new-instance p1, Lxla;

    .line 36
    .line 37
    invoke-direct {p1}, Lxla;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpuh;->c:Lxla;

    .line 41
    .line 42
    sget-object p0, Lpuh;->j:Lpud;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lxla;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lpud;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpuh;->d:Lpui;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpuh;->j:Lpud;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b(Lpuc;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpuh;->a:Lpuc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpug;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpuh;->a:Lpuc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lpuh;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lpuh;->i:Labqj;

    .line 27
    .line 28
    sget-object p1, Lxij;->a:Lxij;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xe55

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labqg;

    .line 41
    .line 42
    const-string p1, "Can not add the same listener twice."

    .line 43
    .line 44
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lpuh;->h()Lpud;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lpud;->d(Lpuc;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpuh;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lpuh;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpuh;->o:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpuh;->i:Labqj;

    .line 9
    .line 10
    sget-object v1, Lxij;->a:Lxij;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0xe56

    .line 17
    .line 18
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labqg;

    .line 23
    .line 24
    const-string v1, "Incorrect life cycle method call: destroying an uncreated instance"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lpuh;->o:I

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lpuh;->i()V

    .line 37
    .line 38
    .line 39
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v1, Lqea;->b:Lqec;

    .line 41
    .line 42
    iput-object v1, p0, Lpuh;->b:Lqed;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpuh;->p:I

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lpuh;->n:Lxle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lpeq;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lpeq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpuh;->n:Lxle;

    .line 20
    .line 21
    iget-object v1, p0, Lpuh;->k:Loay;

    .line 22
    .line 23
    invoke-interface {v1}, Loay;->f()Lxkw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lpuh;->n:Lxle;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lpuh;->l:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v1, p0, Lpuh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object v2, p0, Lpuh;->d:Lpui;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lpui;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lpuh;->a:Lpuc;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lpuh;->d:Lpui;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lpui;->d(Lpuc;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    throw p0

    .line 65
    :cond_2
    :goto_0
    iget v1, p0, Lpuh;->p:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lpuh;->p:I

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpuh;->p:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpuh;->i:Labqj;

    .line 9
    .line 10
    sget-object v1, Lxij;->a:Lxij;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0xe57

    .line 17
    .line 18
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labqg;

    .line 23
    .line 24
    const-string v1, "Incorrect life cycle method call: stopping an unstarted instance"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lpuh;->p:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lpuh;->n:Lxle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lpuh;->k:Loay;

    .line 41
    .line 42
    invoke-interface {v1}, Loay;->f()Lxkw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lpuh;->n:Lxle;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lxkw;->h(Lxle;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lpuh;->n:Lxle;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lpuh;->k()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final g(Lpuc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpuh;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lpuh;->a:Lpuc;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lpuh;->d:Lpui;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpui;->i(Lpuc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lpuh;->a:Lpuc;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final h()Lpud;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpuh;->d:Lpui;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lpuh;->d:Lpui;

    .line 6
    .line 7
    iget-object p0, p0, Lpuh;->c:Lxla;

    .line 8
    .line 9
    sget-object v1, Lpuh;->j:Lpud;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxla;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final j(Laegh;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpuh;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Labhl;->nc()Labil;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpuc;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, Lpue;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1, p2}, Lpue;-><init>(Lpuc;Laegh;F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpuh;->d:Lpui;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpui;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
