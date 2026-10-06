.class public final Lafdt;
.super Lafds;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Lntx;

.field private aj:Lafdy;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Lazah;

.field public e:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafds;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lafdt;->ai:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p3, Lafea;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lafdt;->e:Lbytb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafds;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->J()Lbk;

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
    const v1, 0x7f1414e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    new-instance v2, Lafdy;

    .line 26
    .line 27
    new-instance v5, Lafdu;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, v0}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iget-object v0, p0, Lafdt;->c:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    .line 43
    check-cast v6, Lbkka;

    .line 44
    .line 45
    iget-object v7, p0, Lafdt;->d:Lazah;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v0, "event_track"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    move-object v8, p1

    .line 60
    .line 61
    iget-object p1, p0, Lafdt;->b:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v9, p1

    .line 70
    .line 71
    check-cast v9, Lafde;

    .line 72
    move-object v3, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lafdy;-><init>(Lnwq;Lpey;Ljava/lang/Runnable;Lbkka;Lazah;Ljava/lang/String;Lafde;)V

    .line 76
    .line 77
    iput-object v2, v3, Lafdt;->aj:Lafdy;

    .line 78
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafds;->pY()V

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
    iget-object v0, p0, Lafdt;->e:Lbytb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lafdt;->aj:Lafdy;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 22
    .line 23
    new-instance v0, Lbvoo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 36
    .line 37
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 41
    .line 42
    sget-object v1, Lnej;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljna;->e()Lnec;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lnec;->x(Z)V

    .line 51
    .line 52
    sget-object v2, Lamgm;->l:Lamgm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lnec;->v(Lamgm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbvoo;->T(Lnec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object p0, p0, Lafdt;->a:Lndw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 71
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafdt;->e:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lafds;->qa()V

    .line 11
    return-void
.end method
