.class public final Lbgep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbduz;

.field public final b:Landroid/content/Context;

.field public final c:Lbgej;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbwdh;

.field public final g:Lbgen;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lbgeo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbgeo;->a:Lbduz;

    .line 6
    .line 7
    iput-object v0, p0, Lbgep;->a:Lbduz;

    .line 8
    .line 9
    iget-object v0, p1, Lbgeo;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lbgep;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, Lbgeo;->c:Lbgej;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object v0, p0, Lbgep;->c:Lbgej;

    .line 22
    .line 23
    iget-object v0, p1, Lbgeo;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, Lbgep;->d:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p1, Lbgeo;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, p0, Lbgep;->e:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v0, p1, Lbgeo;->f:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lbgep;->f:Lbwdh;

    .line 38
    .line 39
    iget-object v0, p1, Lbgeo;->g:Lbgen;

    .line 40
    .line 41
    iput-object v0, p0, Lbgep;->g:Lbgen;

    .line 42
    .line 43
    iget-boolean v0, p1, Lbgeo;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lbgep;->h:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lbgeo;->i:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lbgep;->i:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbdvb;)Lbgel;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgep;->f:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgel;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lbgel;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lbgel;-><init>(Lbdvb;I)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgep;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbgep;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lbhmw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbhmw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lbhmw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbtuy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lbfac;

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbfac;-><init>(I)V

    .line 26
    .line 27
    iget-object v1, v1, Lbhmw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbyvr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbyvr;->q()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lbgep;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Retrieval of recent fix data failed"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "entry_point"

    .line 7
    .line 8
    iget-object v2, p0, Lbgep;->a:Lbduz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    iget-object v2, p0, Lbgep;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "appDoctorLogger"

    .line 21
    .line 22
    iget-object v2, p0, Lbgep;->c:Lbgej;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "recentFixes"

    .line 28
    .line 29
    iget-object v2, p0, Lbgep;->d:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "fixesExecutedThisIteration"

    .line 35
    .line 36
    iget-object v2, p0, Lbgep;->e:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "fixStatusesExecutedThisIteration"

    .line 42
    .line 43
    iget-object v2, p0, Lbgep;->f:Lbwdh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v1, "currentFixer"

    .line 49
    .line 50
    iget-object v2, p0, Lbgep;->g:Lbgen;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string v1, "processRestartNeeded"

    .line 56
    .line 57
    iget-boolean v2, p0, Lbgep;->h:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    const-string v1, "appRestartNeeded"

    .line 63
    .line 64
    iget-boolean p0, p0, Lbgep;->i:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
