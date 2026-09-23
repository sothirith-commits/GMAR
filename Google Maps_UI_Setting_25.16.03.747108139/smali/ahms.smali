.class public final Lahms;
.super Llgp;
.source "PG"


# instance fields
.field public a:Lujz;

.field private aj:Lbdjv;

.field private ak:Lahqy;

.field private al:Lahmr;

.field public b:Lbdjz;

.field public c:Lbdih;

.field public d:Larpl;

.field public e:Lbhjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llht;Lujz;Lbc;)V
    .locals 3

    .line 1
    new-instance v0, Lahms;

    .line 2
    .line 3
    invoke-direct {v0}, Lahms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "nextDestination"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p2, p1}, Lbc;->as(Lbc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lby;->an()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final aT()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Llgp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahmr;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lahmr;-><init>(Lahms;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahms;->al:Lahmr;

    .line 10
    .line 11
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "nextDestination"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lujz;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lahms;->a:Lujz;

    .line 28
    .line 29
    new-instance v0, Lahqo;

    .line 30
    .line 31
    iget-object v1, p0, Lahms;->c:Lbdih;

    .line 32
    .line 33
    iget-object v2, p0, Lahms;->al:Lahmr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lujz;->ag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v5}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object p1, v5, v6

    .line 60
    .line 61
    const p1, 0x7f141088

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v5}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lahms;->d:Larpl;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lahqo;-><init>(Lbdih;Lahqn;Ljava/lang/String;Ljava/lang/String;Larpl;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lahms;->ak:Lahqy;

    .line 74
    .line 75
    iget-object p1, p0, Lahms;->b:Lbdjz;

    .line 76
    .line 77
    new-instance v0, Lahoy;

    .line 78
    .line 79
    invoke-direct {v0}, Lahoy;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lahms;->aj:Lbdjv;

    .line 87
    .line 88
    iget-object v0, p0, Lahms;->ak:Lahqy;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->bD:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahms;->aj:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahms;->aj:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Llgp;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahms;->aj:Lbdjv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x80000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
