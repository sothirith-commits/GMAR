.class public final Lalup;
.super Lalul;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Lbyyj;

.field public aj:Laxre;

.field public ak:Ljava/lang/String;

.field public al:Lanzb;

.field public am:Lbjsg;

.field public an:Lntx;

.field public ao:Lamvq;

.field private ap:Lbmvx;

.field private aq:Lbytb;

.field public b:Lalqa;

.field public c:Lajzi;

.field public d:Lcpuk;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalul;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lalup;->ak:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lalup;->an:Lntx;

    .line 3
    .line 4
    new-instance p2, Lalux;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lalup;->aq:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalul;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lalup;->aq:Lbytb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    .line 10
    iget-object v0, p0, Lalup;->ap:Lbmvx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalup;->c:Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lalup;->ap:Lbmvx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lalup;->ap:Lbmvx;

    .line 30
    :cond_0
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->cp:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalul;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "business_listing_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lalup;->ak:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalul;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lalup;->ao:Lamvq;

    .line 6
    .line 7
    new-instance v1, Laluh;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v2, Laluh;

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object v3, v0, Lamvq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, Lanpi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lanzb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v0, v1, v2}, Lanpi;-><init>(Landroid/app/Activity;Lanzb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-object v0, p0, Lalup;->aq:Lbytb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lbytb;->e(Lbguc;)V

    .line 53
    .line 54
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance v0, Lbvoo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 60
    .line 61
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 69
    .line 70
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 74
    .line 75
    iget-object v1, p0, Lalup;->a:Lndw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 83
    .line 84
    iget-object v0, p0, Lalup;->ap:Lbmvx;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lajys;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object v0, p0, Lalup;->ap:Lbmvx;

    .line 96
    .line 97
    iget-object v0, p0, Lalup;->c:Lajzi;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lalup;->ap:Lbmvx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object p0, p0, Lalup;->e:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
