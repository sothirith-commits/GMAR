.class public final Ltac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrww;

.field public final b:Landroid/content/Context;

.field public final c:Lszw;

.field public d:Labhe;

.field public final e:Labhe;

.field public final f:Labhl;

.field public final g:Ltaa;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ltab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltab;->a:Lrww;

    .line 5
    .line 6
    iput-object v0, p0, Ltac;->a:Lrww;

    .line 7
    .line 8
    iget-object v0, p1, Ltab;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltac;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, Ltab;->c:Lszw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltac;->c:Lszw;

    .line 21
    .line 22
    iget-object v0, p1, Ltab;->d:Labhe;

    .line 23
    .line 24
    iput-object v0, p0, Ltac;->d:Labhe;

    .line 25
    .line 26
    iget-object v0, p1, Ltab;->e:Labhe;

    .line 27
    .line 28
    iput-object v0, p0, Ltac;->e:Labhe;

    .line 29
    .line 30
    iget-object v0, p1, Ltab;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltac;->f:Labhl;

    .line 37
    .line 38
    iget-object v0, p1, Ltab;->g:Ltaa;

    .line 39
    .line 40
    iput-object v0, p0, Ltac;->g:Ltaa;

    .line 41
    .line 42
    iget-boolean v0, p1, Ltab;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ltac;->h:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Ltab;->i:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Ltac;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lrwy;)Lszy;
    .locals 1

    .line 1
    iget-object p0, p0, Ltac;->f:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lszy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lszy;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, p1, v0}, Lszy;-><init>(Lrwy;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final b()Labhe;
    .locals 4

    .line 1
    iget-object v0, p0, Ltac;->d:Labhe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltac;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lxyv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lxyv;-><init>(Landroid/content/Context;[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lxyv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzvl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lrmq;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Lrmq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lxyv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacsa;

    .line 34
    .line 35
    invoke-virtual {v0}, Lacsa;->r()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltac;->d:Labhe;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Labnu;->a:Labhe;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Retrieval of recent fix data failed"

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry_point"

    .line 6
    .line 7
    iget-object v2, p0, Ltac;->a:Lrww;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    iget-object v2, p0, Ltac;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appDoctorLogger"

    .line 20
    .line 21
    iget-object v2, p0, Ltac;->c:Lszw;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "recentFixes"

    .line 27
    .line 28
    iget-object v2, p0, Ltac;->d:Labhe;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fixesExecutedThisIteration"

    .line 34
    .line 35
    iget-object v2, p0, Ltac;->e:Labhe;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "fixStatusesExecutedThisIteration"

    .line 41
    .line 42
    iget-object v2, p0, Ltac;->f:Labhl;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "currentFixer"

    .line 48
    .line 49
    iget-object v2, p0, Ltac;->g:Ltaa;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "processRestartNeeded"

    .line 55
    .line 56
    iget-boolean v2, p0, Ltac;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "appRestartNeeded"

    .line 62
    .line 63
    iget-boolean p0, p0, Ltac;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
