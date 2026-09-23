.class public final Laaqm;
.super Laaqb;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public ag:Z

.field private ah:Lbdjv;

.field private ai:Lbdjv;

.field public b:Lkna;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Lbssy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaqb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-boolean p1, p0, Laaqm;->ag:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laaqm;->a:Lbdjz;

    .line 7
    .line 8
    new-instance p3, Laapv;

    .line 9
    .line 10
    invoke-direct {p3}, Laapv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laaqm;->ah:Lbdjv;

    .line 18
    .line 19
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Laaqm;->a:Lbdjz;

    .line 25
    .line 26
    new-instance p3, Laapw;

    .line 27
    .line 28
    invoke-direct {p3}, Laapw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laaqm;->ai:Lbdjv;

    .line 36
    .line 37
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Laaqb;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laaqm;->ag:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laaqm;->ah:Lbdjv;

    .line 9
    .line 10
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laaqm;->ai:Lbdjv;

    .line 17
    .line 18
    new-instance v1, Laaqa;

    .line 19
    .line 20
    iget-object v2, p0, Laaqm;->c:Lcgri;

    .line 21
    .line 22
    iget-object v3, p0, Laaqm;->d:Lcgri;

    .line 23
    .line 24
    iget-object v4, p0, Laaqm;->e:Lbssy;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Laaqa;-><init>(Lcgri;Lcgri;Lbssy;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Laaqm;->b:Lkna;

    .line 33
    .line 34
    new-instance v1, Lknq;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Laywy;->e:Laywy;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lknq;->am(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaqm;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaqm;->ah:Lbdjv;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdjv;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laaqm;->ai:Lbdjv;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdjv;->h()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0}, Laaqb;->oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
