.class final Lyhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpai;


# instance fields
.field final synthetic a:Lyhx;


# direct methods
.method public constructor <init>(Lyhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhv;->a:Lyhx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 1

    .line 1
    new-instance p0, Lpah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lpah;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhv;->a:Lyhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhx;->C()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lyhx;->q:Lygw;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lygw;->h(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v0, Lyhx;->e:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lvrp;->d:Lxxz;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v1, p0}, Lvrp;->j(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lvrp;->a()Lvrq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v0, Lyhx;->g:Lcpuk;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvqs;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lvqs;->f(Lvrs;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 58
    .line 59
    return-object p0
.end method

.method public final f(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 2

    .line 1
    iget-object p0, p0, Lyhv;->a:Lyhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyhx;->C()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f080b77

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbcgz;->T:Loxs;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const p0, 0x7f1301de

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lbcgz;->T:Loxs;

    .line 31
    .line 32
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f13025f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lyhv;->a:Lyhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyhx;->C()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyhx;->d:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1420fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lyhx;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f142109

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lyhv;->a:Lyhx;

    .line 2
    .line 3
    iget-object p0, p0, Lyhx;->d:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f142108

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
