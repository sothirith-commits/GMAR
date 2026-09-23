.class public Lbhrz;
.super Lbhrv;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lbhsg;

.field private final j:Z


# direct methods
.method public constructor <init>(Lbhry;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbhrv;-><init>(Lbhru;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbhry;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbhrz;->j:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbhry;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbhrz;->e:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lbhry;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbhrz;->f:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lbhry;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbhrz;->g:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lbhry;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbhrz;->h:Z

    .line 23
    .line 24
    iget-object p1, p1, Lbhry;->j:Lbhsg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbhrz;->i:Lbhsg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lujb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrz;->i:Lbhsg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhsg;->a:Lujb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbhhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrz;->i:Lbhsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhsg;->d()Lbhhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcbuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhrz;->b()Lujb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrz;->i:Lbhsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhsg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbhhw;->g:I

    .line 6
    .line 7
    const/16 v1, 0x1324

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbhhw;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbhhw;->c:Lujj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lbhrz;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhrv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhrz;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final i()[Lbhhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhrz;->i:Lbhsg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhsg;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lbhhw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lbhhw;

    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhrv;->a()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offlineRoutingFailed"

    .line 6
    .line 7
    iget-boolean v2, p0, Lbhrz;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rerouting"

    .line 13
    .line 14
    iget-boolean v2, p0, Lbhrz;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "newRouteRequested"

    .line 20
    .line 21
    iget-boolean v2, p0, Lbhrz;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "nextDestinationReached"

    .line 27
    .line 28
    iget-boolean v2, p0, Lbhrz;->g:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "hideDestinationPins"

    .line 34
    .line 35
    iget-boolean v2, p0, Lbhrz;->h:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "navigationInternalState"

    .line 41
    .line 42
    iget-object v2, p0, Lbhrz;->i:Lbhsg;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "currentNavGuidanceState"

    .line 48
    .line 49
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
