.class public final Lwvk;
.super Lwvg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lwvo;

.field private final k:Z


# direct methods
.method public constructor <init>(Lwvj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwvg;-><init>(Lwvf;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwvk;->k:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lwvj;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwvk;->g:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lwvj;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwvk;->h:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lwvj;->j:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lwvk;->i:Z

    .line 18
    .line 19
    iget-object p1, p1, Lwvj;->l:Lwvo;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwvk;->j:Lwvo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvk;->c()Lnbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnaj;

    .line 6
    .line 7
    iget p0, p0, Lnaj;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()Lnbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvk;->j:Lwvo;

    .line 2
    .line 3
    iget-object p0, p0, Lwvo;->a:Lnbm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lwjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvk;->j:Lwvo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvo;->d()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lajkp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvk;->c()Lnbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnbl;->h:Lajkp;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwvk;->j:Lwvo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvo;->g()Z

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
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lwjk;->h:I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwjk;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwjk;->c:Lnbx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lwvk;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()[Lwjk;
    .locals 1

    .line 1
    iget-object p0, p0, Lwvk;->j:Lwvo;

    .line 2
    .line 3
    iget-object p0, p0, Lwvo;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lwjk;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lwjk;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwvg;->a()Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offlineRoutingFailed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "rerouting"

    .line 12
    .line 13
    iget-boolean v3, p0, Lwvk;->g:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Labhg;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "newRouteRequested"

    .line 19
    .line 20
    iget-boolean v3, p0, Lwvk;->h:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Labhg;->h(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "nextDestinationReached"

    .line 26
    .line 27
    iget-boolean v3, p0, Lwvk;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Labhg;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "hideDestinationPins"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "navigationInternalState"

    .line 38
    .line 39
    iget-object v2, p0, Lwvk;->j:Lwvo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "currentNavGuidanceState"

    .line 45
    .line 46
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
