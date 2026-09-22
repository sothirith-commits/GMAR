.class public final Lalbp;
.super Lalbn;
.source "PG"


# instance fields
.field public a:Lalbo;

.field public ai:Lntx;

.field private aj:Lbytb;

.field private ak:Lazdj;

.field public b:Lndw;

.field public c:Lalbs;

.field public d:Lajzi;

.field public e:Layxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalbn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lalbp;->ai:Lntx;

    .line 3
    .line 4
    new-instance p3, Lalbr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lalbp;->aj:Lbytb;

    .line 15
    .line 16
    iget-object p2, p0, Lalbp;->ak:Lazdj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 20
    .line 21
    iget-object p0, p0, Lalbp;->aj:Lbytb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalbp;->aj:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lalbn;->ai()V

    .line 9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->B:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalbn;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p1, Lalbo;

    .line 20
    .line 21
    iput-object p1, p0, Lalbp;->a:Lalbo;

    .line 22
    .line 23
    iget-object p1, p0, Lalbp;->c:Lalbs;

    .line 24
    .line 25
    new-instance v5, Lalar;

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lalar;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object v0, p1, Lalbs;->a:Ljava/lang/Object;

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    new-instance v0, Lazdj;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lnxq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v2, p1, Lalbs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v3, p1, Lalbs;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p1, p1, Lalbs;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    .line 72
    check-cast v4, Lagjp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lazdj;-><init>(Lnxq;Landroid/content/res/Resources;Lcpuk;Lagjp;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    iput-object v0, p0, Lalbp;->ak:Lazdj;

    .line 81
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalbn;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lalbp;->b:Lndw;

    .line 6
    .line 7
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbvoo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 29
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
