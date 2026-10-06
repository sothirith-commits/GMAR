.class public final Lanjw;
.super Lnwo;
.source "PG"


# instance fields
.field public a:Lxxz;

.field private ak:Lanpi;

.field private al:Lbytb;

.field private am:Lazds;

.field public b:Lawcf;

.field public c:Lblkx;

.field public d:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lnxq;Lxxz;Lbh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lanjw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanjw;-><init>()V

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
    invoke-static {p0, v0}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbk;->ol()Lcc;

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

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object p0, p0, Lanjw;->al:Lbytb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohz;->bD:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lanjw;->am:Lazds;

    .line 11
    .line 12
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "nextDestination"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lxxz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p0, Lanjw;->a:Lxxz;

    .line 29
    .line 30
    new-instance v0, Lanpi;

    .line 31
    .line 32
    iget-object v1, p0, Lanjw;->am:Lazds;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5, v2}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    aput-object p1, v5, v6

    .line 59
    .line 60
    .line 61
    const p1, 0x7f141284

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v5}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v4, p0, Lanjw;->b:Lawcf;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v3, p1, v4}, Lanpi;-><init>(Lazds;Ljava/lang/String;Ljava/lang/String;Lawcf;)V

    .line 71
    .line 72
    iput-object v0, p0, Lanjw;->ak:Lanpi;

    .line 73
    .line 74
    iget-object p1, p0, Lanjw;->d:Lntx;

    .line 75
    .line 76
    new-instance v0, Lanls;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lanjw;->al:Lbytb;

    .line 87
    .line 88
    iget-object p0, p0, Lanjw;->ak:Lanpi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 92
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanjw;->al:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lanjw;->al:Lbytb;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lnwo;->qa()V

    .line 14
    return-void
.end method
