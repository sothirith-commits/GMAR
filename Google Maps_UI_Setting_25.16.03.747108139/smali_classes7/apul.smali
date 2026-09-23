.class public final Lapul;
.super Lapto;
.source "PG"


# instance fields
.field public an:Lapup;

.field public ao:Laazg;

.field public ap:Lbgob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapto;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic aQ(Landroid/os/Bundle;)Lapxy;
    .locals 9

    .line 1
    iget-object v0, p0, Lapul;->ak:Lapxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lapxw;->d(Lapxc;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lapul;->ap:Lbgob;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "roadRapRouteDisambiguationViewModelImplFactory"

    .line 18
    .line 19
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    new-instance v8, Lapuc;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v8, p0, v0}, Lapuc;-><init>(Laptk;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lbgob;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lapup;

    .line 33
    .line 34
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lbdih;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lbgob;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lbf;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lbgob;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lapxu;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v7, p0

    .line 72
    invoke-direct/range {v2 .. v8}, Lapup;-><init>(Lbdih;Lbf;Lapxu;Ljava/util/List;Lapxo;Lapws;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v7, Lbc;->m:Landroid/os/Bundle;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, p1}, Lapup;->h(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v7, Lapul;->an:Lapup;

    .line 83
    .line 84
    return-object v2
.end method

.method public final synthetic aT()Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Lapwh;

    .line 2
    .line 3
    invoke-direct {v0}, Lapwh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final aU()Lbfjy;
    .locals 2

    .line 1
    iget-object v0, p0, Lapul;->ak:Lapxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lapxc;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapul;->an:Lapup;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lapup;->d()Lccju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lccju;->c:Lcbet;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbet;->a:Lcbet;

    .line 26
    .line 27
    :cond_2
    invoke-static {v0}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->aK:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapto;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapul;->an:Lapup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapup;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
