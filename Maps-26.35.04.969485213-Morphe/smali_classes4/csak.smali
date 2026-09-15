.class public final Lcsak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsbz;


# instance fields
.field public final a:Lcryh;

.field b:Z

.field public final synthetic c:Lcsam;


# direct methods
.method public constructor <init>(Lcsam;Lcryh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsak;->c:Lcsam;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcsak;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcsak;->a:Lcryh;

    .line 11
    return-void
.end method

.method public static final e(Lcrso;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcrso;->ordinal()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string p0, "privacy_and_integrity"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v1, "Unknown SecurityLevel: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_2
    const-string p0, "integrity_only"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 40
    return-object p0
.end method

.method public static final f(Lcrns;Lcrnr;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final g(Lcrns;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrpr;->b:Lcrnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcrsc;->a:Lcrnr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

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
    .line 2
    iget-object v0, p0, Lcsak;->c:Lcsam;

    .line 3
    .line 4
    iget-object p0, p0, Lcsak;->a:Lcryh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcsam;->e(Lcryh;Z)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsak;->c:Lcsam;

    .line 3
    .line 4
    iget-object v1, v0, Lcsam;->d:Lcrnz;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "READY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcrnz;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcsaj;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object p0, v0, Lcsam;->g:Lcrte;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final c(Lio/grpc/Status;Lcryw;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcsak;->a:Lcryh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcryh;->h()Lcrpt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcsam;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcsak;->c:Lcsam;

    .line 22
    .line 23
    iget-object v4, v1, Lcsam;->d:Lcrnz;

    .line 24
    .line 25
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v5, v3}, Lcrnz;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-boolean v0, p0, Lcsak;->b:Z

    .line 31
    .line 32
    new-instance v6, Lcawy;

    .line 33
    const/4 v10, 0x7

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v7, p0

    .line 36
    move-object v9, p1

    .line 37
    move-object v8, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, Lcawy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 41
    .line 42
    iget-object p0, v1, Lcsam;->g:Lcrte;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsak;->b:Z

    .line 3
    .line 4
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcsak;->a:Lcryh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcryh;->h()Lcrpt;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    iget-object v1, p0, Lcsak;->c:Lcsam;

    .line 22
    .line 23
    iget-object v4, v1, Lcsam;->d:Lcrnz;

    .line 24
    .line 25
    const-string v5, "{0} Terminated"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6, v5, v2}, Lcrnz;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v2, v1, Lcsam;->c:Lcrpp;

    .line 32
    .line 33
    iget-object v2, v2, Lcrpp;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcrpp;->c(Ljava/util/Map;Lcrps;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lcsam;->e(Lcryh;Z)V

    .line 40
    .line 41
    iget-object v2, v1, Lcsam;->f:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lcsam;->g:Lcrte;

    .line 54
    .line 55
    new-instance v1, Lcsaj;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v6}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcqwz;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcryh;->t()Lcrns;

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcsak;->c:Lcsam;

    .line 3
    .line 4
    iget-object p0, p0, Lcsam;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcqwz;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
