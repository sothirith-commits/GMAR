.class public final Langp;
.super Lnvg;
.source "PG"


# instance fields
.field public a:Lxva;

.field private ak:Lanmg;

.field private al:Lbzkn;

.field private am:Lavra;

.field public b:Lawad;

.field public c:Lblht;

.field public d:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lnwi;Lxva;Lbh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Langp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Langp;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "nextDestination"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lbh;->aL(Lbh;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcc;->ar()V

    .line 32
    return-void
.end method


# virtual methods
.method protected final aX()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object p0, p0, Langp;->al:Lbzkn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const/high16 v0, 0x80000

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 39
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyv;->bD:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lavra;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object p1, p0, Langp;->am:Lavra;

    .line 12
    .line 13
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "nextDestination"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lxva;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p1, p0, Langp;->a:Lxva;

    .line 30
    .line 31
    new-instance v1, Lanmg;

    .line 32
    .line 33
    iget-object v2, p0, Langp;->am:Lavra;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lxva;->aj(Z)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6, v3}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    aput-object p1, v6, v7

    .line 60
    .line 61
    .line 62
    const p1, 0x7f141272

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1, v6}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v5, p0, Langp;->b:Lawad;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v4, p1, v5}, Lanmg;-><init>(Lavra;Ljava/lang/String;Ljava/lang/String;Lawad;)V

    .line 72
    .line 73
    iput-object v1, p0, Langp;->ak:Lanmg;

    .line 74
    .line 75
    iget-object p1, p0, Langp;->d:Lnsn;

    .line 76
    .line 77
    new-instance v1, Lanim;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Langp;->al:Lbzkn;

    .line 87
    .line 88
    iget-object p0, p0, Langp;->ak:Lanmg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 92
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Langp;->al:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Langp;->al:Lbzkn;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lnvg;->pY()V

    .line 14
    return-void
.end method
