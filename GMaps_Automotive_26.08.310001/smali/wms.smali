.class public final Lwms;
.super Lwmo;
.source "PG"


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lwmw;

.field private final k:Z


# direct methods
.method public constructor <init>(Lwmr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwmo;-><init>(Lwmn;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lwmr;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lwms;->k:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lwmr;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lwms;->g:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lwmr;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwms;->h:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lwmr;->j:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwms;->i:Z

    .line 19
    .line 20
    iget-object p1, p1, Lwmr;->l:Lwmw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwms;->j:Lwmw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwms;->c()Lmtq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmsm;

    .line 6
    .line 7
    iget p0, p0, Lmsm;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()Lmtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwms;->j:Lwmw;

    .line 2
    .line 3
    iget-object p0, p0, Lwmw;->a:Lmtq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lwah;
    .locals 0

    .line 1
    iget-object p0, p0, Lwms;->j:Lwmw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwmw;->d()Lwah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Laizy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwms;->c()Lmtq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmtq;->f()Lmtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lmtp;->h:Laizy;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwms;->j:Lwmw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwmw;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lwah;->h:I

    .line 6
    .line 7
    const/16 v0, 0x1324

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwah;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwah;->c:Lmub;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lwms;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwmo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lwms;->k:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j()[Lwah;
    .locals 1

    .line 1
    iget-object p0, p0, Lwms;->j:Lwmw;

    .line 2
    .line 3
    iget-object p0, p0, Lwmw;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lwah;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lwah;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwmo;->a()Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offlineRoutingFailed"

    .line 6
    .line 7
    iget-boolean v2, p0, Lwms;->k:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rerouting"

    .line 13
    .line 14
    iget-boolean v2, p0, Lwms;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "newRouteRequested"

    .line 20
    .line 21
    iget-boolean v2, p0, Lwms;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "nextDestinationReached"

    .line 27
    .line 28
    iget-boolean v2, p0, Lwms;->i:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "hideDestinationPins"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "navigationInternalState"

    .line 40
    .line 41
    iget-object v2, p0, Lwms;->j:Lwmw;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "currentNavGuidanceState"

    .line 47
    .line 48
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
