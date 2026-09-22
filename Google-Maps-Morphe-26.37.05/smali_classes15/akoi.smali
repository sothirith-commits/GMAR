.class public final Lakoi;
.super Lakoh;
.source "PG"


# instance fields
.field public a:Lakoe;

.field public b:Ladqm;

.field private c:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakoh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakoi;->c:Lbytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lakoh;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p2, Lakor;

    .line 2
    .line 3
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakoi;->c:Lbytb;

    .line 13
    .line 14
    iget-object p2, p0, Lakoi;->b:Ladqm;

    .line 15
    .line 16
    iget-object p3, p2, Ladqm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lakou;

    .line 19
    .line 20
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Lnxq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Ladqm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Lbeop;

    .line 38
    .line 39
    iget-object p3, p2, Ladqm;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v3, p3

    .line 46
    check-cast v3, Lakgt;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Ladqm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Laklk;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Ladqm;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v5, p2

    .line 70
    check-cast v5, Lbeop;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lakou;-><init>(Lnxq;Lbeop;Lakgt;Laklk;Lbeop;Lnwo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v6, Lakoi;->c:Lbytb;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    const/4 p3, -0x2

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoif;->aZ:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sn()V
    .locals 5

    .line 1
    iget-object p0, p0, Lakoi;->a:Lakoe;

    .line 2
    .line 3
    iget-object v0, p0, Lakoe;->c:Layxj;

    .line 4
    .line 5
    iget-object v1, p0, Lakoe;->d:Lajzi;

    .line 6
    .line 7
    sget-object v2, Lakoe;->a:Layxs;

    .line 8
    .line 9
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v2, v3}, Layxj;->u(Layxs;Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lakoe;->b:Layxt;

    .line 17
    .line 18
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lakoe;->f:Lbgld;

    .line 23
    .line 24
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v0, v2, v1, v3, v4}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lakoe;->e:Lazfy;

    .line 36
    .line 37
    sget-object v0, Lciun;->cA:Lciun;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
