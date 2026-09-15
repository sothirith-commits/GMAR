.class public final Lxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawg;


# instance fields
.field public final a:Lafi;

.field public final b:Lyc;

.field public final c:Lmdt;

.field private final d:Lawe;

.field private final e:Lawb;

.field private final f:Ljava/lang/String;

.field private g:Lavv;

.field private final h:I

.field private i:Layu;

.field private final j:Lcukl;


# direct methods
.method public constructor <init>(Laau;Lafi;Lawe;Lawb;Lmdt;Lyc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lxz;->a:Lafi;

    .line 21
    .line 22
    iput-object p3, p0, Lxz;->d:Lawe;

    .line 23
    .line 24
    iput-object p4, p0, Lxz;->e:Lawb;

    .line 25
    .line 26
    iput-object p5, p0, Lxz;->c:Lmdt;

    .line 27
    .line 28
    iput-object p6, p0, Lxz;->b:Lyc;

    .line 29
    .line 30
    iget-object p1, p1, Laau;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lxz;->f:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lavy;->a:Lavv;

    .line 37
    .line 38
    iput-object p2, p0, Lxz;->g:Lavv;

    .line 39
    .line 40
    sget-object p2, Lya;->a:Lcukm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcukm;->c()I

    .line 44
    move-result p2

    .line 45
    .line 46
    iput p2, p0, Lxz;->h:I

    .line 47
    .line 48
    sget-object p2, Lcukp;->a:Lcukp;

    .line 49
    .line 50
    new-instance p3, Lcukl;

    .line 51
    const/4 p4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p4, p2}, Lcukl;-><init>(ZLcuha;)V

    .line 55
    .line 56
    iput-object p3, p0, Lxz;->j:Lcukl;

    .line 57
    .line 58
    const-string p2, "CXCP"

    .line 59
    const/4 p3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lari;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->e:Lawb;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Larn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->d:Lawe;

    .line 3
    return-object p0
.end method

.method public final c()Lavv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->g:Lavv;

    .line 3
    return-object p0
.end method

.method public final d()Lawb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->e:Lawb;

    .line 3
    return-object p0
.end method

.method public final e()Lawe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->d:Lawe;

    .line 3
    return-object p0
.end method

.method public final f()Layc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->b:Lyc;

    .line 3
    .line 4
    iget-object p0, p0, Lyc;->b:Laxy;

    .line 5
    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lxy;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lxy;-><init>(Lxz;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lxz;->c:Lmdt;

    .line 10
    .line 11
    iget-object p0, p0, Lmdt;->b:Ljava/lang/Object;

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lwg;->f(Lcumz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lafi;->d(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lafi;->f(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "CXCP"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxz;->j:Lcukl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxz;->c:Lmdt;

    .line 23
    .line 24
    new-instance v2, Lxy;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v4, v3, v4}, Lxy;-><init>(Lxz;Lcudt;I[B)V

    .line 30
    .line 31
    iget-object p0, v0, Lmdt;->b:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4, v0, v2, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 36
    :cond_1
    return-void
.end method

.method public final k(Laty;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafi;->c(Laty;)V

    .line 6
    return-void
.end method

.method public final l(Laty;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafi;->e(Laty;)V

    .line 6
    return-void
.end method

.method public final m(Laty;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 3
    .line 4
    iget-object v0, p0, Lafi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lafi;->c:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lafi;->g(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final n(Laty;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 6
    .line 7
    iget-object v0, p0, Lafi;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lafi;->c:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 3
    .line 4
    iget-object v0, p0, Lafi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iput-boolean p1, p0, Lafi;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lafi;->i()Laen;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laen;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final p(Lavv;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lxz;->g:Lavv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lavv;->e()Layu;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lxz;->i:Layu;

    .line 9
    .line 10
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 11
    .line 12
    iget-object v0, p0, Lafi;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iput-object p1, p0, Lafi;->b:Layu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->a:Lafi;

    .line 3
    .line 4
    iget-object v0, p0, Lafi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iput-boolean p1, p0, Lafi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvr;->o(Lawg;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxz;->j:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcukl;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraInternalAdapter<"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lxz;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget p0, p0, Lxz;->h:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ")>"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
