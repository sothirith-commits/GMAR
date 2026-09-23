.class public final Laglv;
.super Laglf;
.source "PG"


# instance fields
.field public a:Larpl;

.field public ag:Lcgri;

.field public ah:Lckbj;

.field private ai:Lbdjv;

.field public b:Lbssz;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lagoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laglv;->d:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lagml;

    .line 4
    .line 5
    invoke-direct {p2}, Lagml;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laglv;->ai:Lbdjv;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gO:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Laglf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglv;->e:Lagoa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagoa;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laglv;->ai:Lbdjv;

    .line 10
    .line 11
    iget-object v1, p0, Laglv;->e:Lagoa;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laglv;->ah:Lckbj;

    .line 17
    .line 18
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmfa;

    .line 23
    .line 24
    new-instance v1, Lknq;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Lknq;->aL(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lknq;->af(Lmfa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lknq;->j(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lknq;->ak(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Laywy;->g:Laywy;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lknq;->az(Laywy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Laglv;->c:Lkna;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laglv;->b:Lbssz;

    .line 66
    .line 67
    new-instance v1, Lafwh;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v1, p0, v3, v2}, Lafwh;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Laglv;->a:Larpl;

    .line 75
    .line 76
    invoke-interface {v2}, Larpl;->getSurveyParameters()Lcgcx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Lcgcx;->c:I

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Laglv;->e:Lagoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagoa;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laglf;->qf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
