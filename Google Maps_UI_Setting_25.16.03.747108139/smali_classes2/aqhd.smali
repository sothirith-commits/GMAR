.class public final Laqhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgx;


# static fields
.field private static final h:Lbraj;

.field private static final i:Laqgz;


# instance fields
.field public a:Laqgy;

.field public b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final c:Lbfie;

.field public d:Laqhe;

.field public final e:Ljava/lang/Object;

.field public final f:Lauvo;

.field public final g:Lauvo;

.field private final j:Laebe;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/Map;

.field private m:Lbfii;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqhd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqhd;->h:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laqhb;

    .line 10
    .line 11
    invoke-direct {v0}, Laqhb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqhd;->i:Laqgz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laebe;Ljava/util/concurrent/Executor;Lauvo;Lauvo;)V
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
    iput-object v0, p0, Laqhd;->l:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 12
    .line 13
    iput-object v0, p0, Laqhd;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Laqhd;->n:I

    .line 17
    .line 18
    iput v0, p0, Laqhd;->o:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Laqhd;->j:Laebe;

    .line 28
    .line 29
    iput-object p2, p0, Laqhd;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Laqhd;->f:Lauvo;

    .line 32
    .line 33
    iput-object p4, p0, Laqhd;->g:Lauvo;

    .line 34
    .line 35
    new-instance p1, Lbfie;

    .line 36
    .line 37
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laqhd;->c:Lbfie;

    .line 41
    .line 42
    sget-object p2, Laqhd;->i:Laqgz;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static l(Laqgy;Ljava/util/concurrent/Executor;Lbuqg;F)V
    .locals 1

    .line 1
    new-instance v0, Laqha;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Laqha;-><init>(Laqgy;Lbuqg;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laqgz;
    .locals 2

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhd;->d:Laqhe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laqhd;->i:Laqgz;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b(Laqgy;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhd;->a:Laqgy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laqhc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Laqhc;-><init>(Laqhd;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laqhd;->a:Laqgy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Laqhd;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Laqhd;->h:Lbraj;

    .line 27
    .line 28
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x18a1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const-string p2, "Can not add the same listener twice."

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Laqhd;->h()Laqgz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Laqgz;->c(Laqgy;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0}, Laqgz;->b()Lbuqg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Laqgz;->a()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p2, v1, v0}, Laqhd;->l(Laqgy;Ljava/util/concurrent/Executor;Lbuqg;F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laqhd;->n:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Laqhd;->n:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laqhd;->n:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laqhd;->h:Lbraj;

    .line 9
    .line 10
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x18a2

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbrag;

    .line 23
    .line 24
    const-string v2, "Incorrect life cycle method call: destroying an uncreated instance"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Laqhd;->n:I

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Laqhd;->i()V

    .line 37
    .line 38
    .line 39
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 41
    .line 42
    iput-object v1, p0, Laqhd;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laqhd;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v1, p0, Laqhd;->m:Lbfii;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Laine;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Laine;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laqhd;->m:Lbfii;

    .line 23
    .line 24
    iget-object v1, p0, Laqhd;->j:Laebe;

    .line 25
    .line 26
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Laqhd;->m:Lbfii;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Laqhd;->k:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v1, p0, Laqhd;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    iget-object v2, p0, Laqhd;->d:Laqhe;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Laqhe;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Laqhd;->a:Laqgy;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Laqhd;->d:Laqhe;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Laqhe;->c(Laqgy;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_0
    :try_start_4
    iget v1, p0, Laqhd;->o:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Laqhd;->o:I

    .line 66
    .line 67
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v1

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 77
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laqhd;->o:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laqhd;->h:Lbraj;

    .line 9
    .line 10
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x18a3

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbrag;

    .line 23
    .line 24
    const-string v2, "Incorrect life cycle method call: stopping an unstarted instance"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Laqhd;->o:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Laqhd;->m:Lbfii;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Laqhd;->j:Laebe;

    .line 41
    .line 42
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Laqhd;->m:Lbfii;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Laqhd;->m:Lbfii;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Laqhd;->k()V

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
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final g(Laqgy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhd;->l:Ljava/util/Map;

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
    iget-object p1, p0, Laqhd;->a:Laqgy;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laqhd;->d:Laqhe;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Laqhe;->h(Laqgy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Laqhd;->a:Laqgy;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final h()Laqgz;
    .locals 2

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhd;->d:Laqhe;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Laqhd;->d:Laqhe;

    .line 6
    .line 7
    iget-object v1, p0, Laqhd;->c:Lbfie;

    .line 8
    .line 9
    sget-object v2, Laqhd;->i:Laqgz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final j(Lbuqg;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhd;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laqgy;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v2, v1, p1, p2}, Laqhd;->l(Laqgy;Ljava/util/concurrent/Executor;Lbuqg;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhd;->d:Laqhe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Laqhe;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
