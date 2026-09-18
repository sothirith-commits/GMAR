.class public final Lalyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamaf;


# instance fields
.field public final a:Lalwo;

.field b:Z

.field public final synthetic c:Lalyt;


# direct methods
.method public constructor <init>(Lalyt;Lalwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalyr;->c:Lalyt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lalyr;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lalyr;->a:Lalwo;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lalqm;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lalqm;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "privacy_and_integrity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unknown SecurityLevel: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string p0, "integrity_only"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Lallp;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalno;->b:Lallo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lalpx;->a:Lallo;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyr;->c:Lalyt;

    .line 2
    .line 3
    iget-object p0, p0, Lalyr;->a:Lalwo;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lalyt;->f(Lalwo;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalyr;->c:Lalyt;

    .line 2
    .line 3
    iget-object v1, v0, Lalyt;->d:Lallw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lallw;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lalyq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lalyt;->g:Lalrf;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lalqz;Lalxc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalyr;->a:Lalwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lalwo;->e()Lalnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lalyt;->k(Lalqz;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lalyr;->c:Lalyt;

    .line 21
    .line 22
    iget-object v4, v1, Lalyt;->d:Lallw;

    .line 23
    .line 24
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5, v3}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lalyr;->b:Z

    .line 30
    .line 31
    new-instance v0, Lxjo;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v0, p0, p2, p1, v2}, Lxjo;-><init>(Lalyr;Lalxc;Lalqz;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lalyt;->g:Lalrf;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lalyr;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalyr;->a:Lalwo;

    .line 9
    .line 10
    invoke-interface {v0}, Lalwo;->e()Lalnq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object v1, p0, Lalyr;->c:Lalyt;

    .line 21
    .line 22
    iget-object v4, v1, Lalyt;->d:Lallw;

    .line 23
    .line 24
    const-string v5, "{0} Terminated"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-virtual {v4, v6, v5, v2}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lalyt;->c:Lalnm;

    .line 31
    .line 32
    iget-object v2, v2, Lalnm;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {v0}, Lalnw;->e()Lalnq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lalnq;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lalnp;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lalyt;->f(Lalwo;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lalyt;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lalyt;->g:Lalrf;

    .line 66
    .line 67
    new-instance v1, Lalyq;

    .line 68
    .line 69
    invoke-direct {v1, p0, v6}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laeux;

    .line 81
    .line 82
    invoke-interface {v0}, Lalwo;->v()Lallp;

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lalyr;->c:Lalyt;

    .line 2
    .line 3
    iget-object p0, p0, Lalyt;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laeux;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
