.class public final Lamvj;
.super Lamco;
.source "PG"

# interfaces
.implements Laltk;


# instance fields
.field public a:Lasqa;

.field ag:Lasqq;

.field private ah:Z

.field private ai:Laltg;

.field private aj:Lbdjv;

.field public b:Lckbj;

.field public c:Lbdjz;

.field public d:Laltj;

.field public e:Lamwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamco;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamvj;->ah:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvj;->e:Lamwf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lamwf;->j(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lamvj;->ah:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamco;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamvj;->e:Lamwf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lamwf;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lamvj;->ah:Z

    .line 13
    .line 14
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamco;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamvj;->e:Lamwf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lamwf;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lamvj;->ah:Z

    .line 13
    .line 14
    return-void
.end method

.method public final bs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lamvu;->a:Lbdjo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lalqx;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lamco;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lamvj;->a:Lasqa;

    .line 5
    .line 6
    const-class v0, Llwf;

    .line 7
    .line 8
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "placemark_ref"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamvj;->ag:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object p1, p0, Lamvj;->b:Lckbj;

    .line 22
    .line 23
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lamwf;

    .line 28
    .line 29
    iput-object p1, p0, Lamvj;->e:Lamwf;

    .line 30
    .line 31
    invoke-interface {p1}, Lamwf;->c()Lamwc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    sget-object v1, Lcbco;->a:Lcbco;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcbco;->a:Lcbco;

    .line 44
    .line 45
    const-string v3, "business_directory_info"

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v2}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcbco;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lamwc;->e(Lcbco;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lamvj;->e:Lamwf;

    .line 57
    .line 58
    iget-boolean v0, p0, Lamvj;->ah:Z

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lamwf;->j(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lamvj;->e:Lamwf;

    .line 64
    .line 65
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "category"

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lamwf;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lamvj;->e:Lamwf;

    .line 79
    .line 80
    iget-object v0, p0, Lamvj;->ag:Lasqq;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lamwf;->l(Lasqq;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v1, "PlaceMallsDirectoryTabFragment cannot be created without a Placemark"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->d:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamco;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamvj;->e:Lamwf;

    .line 5
    .line 6
    invoke-interface {v0}, Lamwf;->e()Lapee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lapee;->d()Laltg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamvj;->ai:Laltg;

    .line 15
    .line 16
    iget-object v0, p0, Lamvj;->d:Laltj;

    .line 17
    .line 18
    invoke-interface {v0}, Laltj;->i()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lamvj;->ai:Laltg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final om()V
    .locals 1

    .line 1
    const-class v0, Lamvk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lauae;->h(Ljava/lang/Class;Latyn;)Latys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamvk;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lamvk;->b(Lamvj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvj;->aj:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamvj;->aj:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lamco;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lamvj;->ag:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamco;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamvj;->ai:Laltg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamvj;->d:Laltj;

    .line 9
    .line 10
    invoke-interface {v0}, Laltj;->i()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lamvj;->ai:Laltg;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lamvj;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lamvu;

    .line 4
    .line 5
    invoke-direct {v0}, Lamvu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamvj;->aj:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lamvj;->e:Lamwf;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
