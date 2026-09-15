.class public final Laeze;
.super Laezd;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lnsn;

.field private aj:Laezi;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Lagrm;

.field public e:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laezd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laeze;->ai:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p3, Laezl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laeze;->e:Lbzkn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laezd;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f1414cf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    new-instance v2, Laezi;

    .line 26
    .line 27
    new-instance v5, Laeoj;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p0, v0}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object v0, p0, Laeze;->c:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    .line 44
    check-cast v6, Lbkgw;

    .line 45
    .line 46
    iget-object v7, p0, Laeze;->d:Lagrm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v0, "event_track"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    move-object v8, p1

    .line 61
    .line 62
    iget-object p1, p0, Laeze;->b:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v9, p1

    .line 71
    .line 72
    check-cast v9, Laeyp;

    .line 73
    move-object v3, p0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, Laezi;-><init>(Lnvi;Lpds;Ljava/lang/Runnable;Lbkgw;Lagrm;Ljava/lang/String;Laeyp;)V

    .line 77
    .line 78
    iput-object v2, v3, Laeze;->aj:Laezi;

    .line 79
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laezd;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laeze;->e:Lbzkn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laeze;->aj:Laezi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 22
    .line 23
    new-instance v0, Lbwfm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 36
    .line 37
    sget-object v1, Lbbys;->d:Lbbys;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 41
    .line 42
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljmd;->e()Lncr;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lncr;->x(Z)V

    .line 51
    .line 52
    sget-object v2, Lamdt;->l:Lamdt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lncr;->v(Lamdt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object p0, p0, Laeze;->a:Lncl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 71
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeze;->e:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laezd;->pY()V

    .line 11
    return-void
.end method
