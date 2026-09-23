.class public final Lafyq;
.super Lafym;
.source "PG"


# instance fields
.field public a:Lafrg;

.field public ag:Lcgri;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Lbssz;

.field public aj:Laywl;

.field public ak:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public al:Ljava/lang/String;

.field public am:Lahmw;

.field private an:Lbdjv;

.field private ao:Lbfii;

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Lafqs;

.field public e:Laebe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafym;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lafyq;->al:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lafyq;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lafyy;

    .line 4
    .line 5
    invoke-direct {p2}, Lafyy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafyq;->an:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafym;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "business_listing_id"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lafyq;->al:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final lY()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->dw:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Lafym;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafyq;->am:Lahmw;

    .line 5
    .line 6
    new-instance v1, Lafwh;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lafwh;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p0, v4}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lahmw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v5, Lafzo;

    .line 21
    .line 22
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lahmw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lafrg;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4, v0, v1, v3}, Lafzo;-><init>(Landroid/app/Activity;Lafrg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lafyq;->an:Lbdjv;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Lbdjv;->e(Lbdkf;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lknq;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Laywy;->e:Laywy;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lafyq;->c:Lkna;

    .line 73
    .line 74
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lafyq;->ao:Lbfii;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Lafwt;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lafyq;->ao:Lbfii;

    .line 91
    .line 92
    iget-object v0, p0, Lafyq;->e:Laebe;

    .line 93
    .line 94
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lafyq;->ao:Lbfii;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lafyq;->ah:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafym;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafyq;->an:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafyq;->ao:Lbfii;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafyq;->e:Laebe;

    .line 14
    .line 15
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lafyq;->ao:Lbfii;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lafyq;->ao:Lbfii;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
