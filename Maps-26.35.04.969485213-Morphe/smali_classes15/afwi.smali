.class public final Lafwi;
.super Lafwa;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lnsn;

.field private aj:Lbzkn;

.field private ak:Lbzkn;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Lbzpu;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafwa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lafwi;->e:Z

    .line 2
    .line 3
    iget-object p2, p0, Lafwi;->ai:Lnsn;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lafvv;

    .line 10
    .line 11
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafwi;->aj:Lbzkn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lafvw;

    .line 26
    .line 27
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, p3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafwi;->ak:Lbzkn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final pW()V
    .locals 5

    .line 1
    invoke-super {p0}, Lafwa;->pW()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafwi;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafwi;->aj:Lbzkn;

    .line 9
    .line 10
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lafwi;->ak:Lbzkn;

    .line 17
    .line 18
    new-instance v1, Lbdhs;

    .line 19
    .line 20
    iget-object v2, p0, Lafwi;->b:Lcqlh;

    .line 21
    .line 22
    iget-object v3, p0, Lafwi;->c:Lcqlh;

    .line 23
    .line 24
    iget-object v4, p0, Lafwi;->d:Lbzpu;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lbdhs;-><init>(Lcqlh;Lcqlh;Lbzpu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lafwi;->a:Lncl;

    .line 33
    .line 34
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v1, Lbwfm;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbbys;->d:Lbbys;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v1, p0}, Lbwfm;->aA(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v1, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafwi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafwi;->aj:Lbzkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lafwi;->ak:Lbzkn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0}, Lafwa;->pY()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
