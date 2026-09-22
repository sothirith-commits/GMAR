.class public final Lvqw;
.super Lnwq;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Laadz;

.field private aj:Lbytb;

.field public b:Looe;

.field c:Lvqx;

.field public d:Laxtp;

.field public e:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lvqw;->e:Lntx;

    .line 3
    .line 4
    new-instance p3, Lvrd;

    .line 5
    .line 6
    iget-object v0, p0, Lvqw;->d:Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcpmq;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcpmq;->ac:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lvrd;-><init>(Z)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lvqw;->aj:Lbytb;

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvqw;->aj:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnwq;->o()V

    .line 12
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->bY:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "agencyDetails"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lawfl;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lvqv;->a:Lvqv;

    .line 21
    .line 22
    const-class v0, Lvqv;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v5, p1

    .line 32
    .line 33
    iget-object p1, p0, Lvqw;->ai:Laadz;

    .line 34
    .line 35
    iget-object v0, p1, Laadz;->a:Ljava/lang/Object;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    new-instance v0, Lvqx;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lnxq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v2, p1, Laadz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcpwx;

    .line 52
    .line 53
    iget-object v2, v2, Lcpwx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lnxk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v3, p1, Laadz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lahaf;

    .line 67
    .line 68
    iget-object p1, p1, Laadz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    .line 75
    check-cast v4, Lahaf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lvqx;-><init>(Lnxq;Lnxk;Lahaf;Lahaf;Ljava/util/List;)V

    .line 82
    .line 83
    iput-object v0, p0, Lvqw;->c:Lvqx;

    .line 84
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lvqw;->d:Laxtp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcpmq;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcpmq;->ac:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvqw;->aj:Lbytb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Lvqw;->c:Lvqx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 26
    .line 27
    iget-object v0, p0, Lvqw;->b:Looe;

    .line 28
    .line 29
    iget-object v1, p0, Lvqw;->aj:Lbytb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvqw;->a:Lndw;

    .line 43
    .line 44
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 45
    .line 46
    new-instance v1, Lbvoo;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 50
    .line 51
    iget-object v2, p0, Lvqw;->aj:Lbytb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 62
    .line 63
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 78
    .line 79
    iget-object v0, p0, Lvqw;->aj:Lbytb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p0, p0, Lvqw;->c:Lvqx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 88
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lvqw;->aj:Lbytb;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnwq;->qa()V

    .line 7
    return-void
.end method
