.class public final Lalrs;
.super Lalro;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lbzpv;

.field public aj:Laxov;

.field public ak:Ljava/lang/String;

.field public al:Laogc;

.field public am:Lbkfj;

.field public an:Lamop;

.field public ao:Lnsn;

.field private ap:Lbmsp;

.field private aq:Lbzkn;

.field public b:Lallf;

.field public c:Lajug;

.field public d:Lcqlh;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalro;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lalrs;->ak:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lalrs;->ao:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lalsa;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lalrs;->aq:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final nC()Ljava/util/List;
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

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->cp:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalro;->pV(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lalrs;->ak:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalro;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lalrs;->an:Lamop;

    .line 6
    .line 7
    new-instance v1, Lalpf;

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v2, Lalpf;

    .line 14
    const/4 v3, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object v4, v0, Lamop;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v5, Lanmg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Laogc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v4, v0, v1, v2}, Lanmg;-><init>(Landroid/app/Activity;Laogc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-object v0, p0, Lalrs;->aq:Lbzkn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lbzkn;->e(Lbgqx;)V

    .line 53
    .line 54
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance v0, Lbwfm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 60
    .line 61
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 69
    .line 70
    sget-object v1, Lbbys;->d:Lbbys;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 74
    .line 75
    iget-object v1, p0, Lalrs;->a:Lncl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 83
    .line 84
    iget-object v0, p0, Lalrs;->ap:Lbmsp;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Laloy;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    iput-object v0, p0, Lalrs;->ap:Lbmsp;

    .line 94
    .line 95
    iget-object v0, p0, Lalrs;->c:Lajug;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lalrs;->ap:Lbmsp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p0, p0, Lalrs;->e:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalro;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Lalrs;->aq:Lbzkn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 9
    .line 10
    iget-object v0, p0, Lalrs;->ap:Lbmsp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalrs;->c:Lajug;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lalrs;->ap:Lbmsp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lalrs;->ap:Lbmsp;

    .line 30
    :cond_0
    return-void
.end method
