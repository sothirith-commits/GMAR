.class public final Lblth;
.super Lbltd;
.source "PG"


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lbltl;

.field private final l:Z


# direct methods
.method public constructor <init>(Lbltg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbltd;-><init>(Lbltc;)V

    .line 4
    .line 5
    iget-boolean v0, p1, Lbltg;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lblth;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lbltg;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lblth;->g:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lbltg;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lblth;->h:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lbltg;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lblth;->i:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lbltg;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lblth;->j:Z

    .line 24
    .line 25
    iget-object p1, p1, Lbltg;->l:Lbltl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p1, p0, Lblth;->k:Lbltl;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblth;->d()Lxxd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lxvx;

    .line 7
    .line 8
    iget p0, p0, Lxvx;->b:I

    .line 9
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblth;->k:Lbltl;

    .line 3
    .line 4
    iget-wide v0, p0, Lbltl;->f:J

    .line 5
    return-wide v0
.end method

.method public final d()Lxxd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblth;->k:Lbltl;

    .line 3
    .line 4
    iget-object p0, p0, Lbltl;->a:Lxxd;

    .line 5
    return-object p0
.end method

.method public final e()Lblhr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblth;->k:Lbltl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbltl;->d()Lblhr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lcjfk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblth;->d()Lxxd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxxd;->f()Lxxb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 11
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblth;->k:Lbltl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbltl;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lblhr;->i:I

    .line 7
    .line 8
    const/16 v0, 0x1324

    .line 9
    .line 10
    if-le p0, v0, :cond_0

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

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lblhr;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lblhr;->d:Lxxn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lblth;->g:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

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

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbltd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lblth;->l:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final k()[Lblhr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblth;->k:Lbltl;

    .line 3
    .line 4
    iget-object p0, p0, Lbltl;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [Lblhr;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, [Lblhr;

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbltd;->a()Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "offlineRoutingFailed"

    .line 7
    .line 8
    iget-boolean v2, p0, Lblth;->l:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "rerouting"

    .line 14
    .line 15
    iget-boolean v2, p0, Lblth;->g:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v1, "newRouteRequested"

    .line 21
    .line 22
    iget-boolean v2, p0, Lblth;->h:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string v1, "nextDestinationReached"

    .line 28
    .line 29
    iget-boolean v2, p0, Lblth;->i:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v1, "hideDestinationPins"

    .line 35
    .line 36
    iget-boolean v2, p0, Lblth;->j:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    const-string v1, "navigationInternalState"

    .line 42
    .line 43
    iget-object v2, p0, Lblth;->k:Lbltl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v1, "currentNavGuidanceState"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
