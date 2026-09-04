.class public final Lasxa;
.super Laswz;
.source "PG"


# instance fields
.field public a:Loaw;

.field public ak:Larht;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lbhnj;

.field an:Lbgne;

.field public b:Lalpy;

.field public c:Lalqa;

.field public d:Lbcbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laswz;-><init>()V

    return-void
.end method

.method public static ba(ILjava/lang/String;)Lasxa;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "SWITCH_ACCOUNTS"

    goto :goto_0

    :cond_0
    const-string p0, "SIGN_OUT"

    :goto_0
    const-string v1, "signOutMode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "switchToAccountName"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lasxa;

    invoke-direct {p0}, Lasxa;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "signOutMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x30aa736f

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const v2, 0x414811ac

    if-ne v1, v2, :cond_2

    const-string v1, "SIGN_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_0
    const-string v1, "SWITCH_ACCOUNTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    iget-object v2, p0, Lasxa;->am:Lbhnj;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    sget-object p1, Lbhsf;->d:Lbhqh;

    invoke-interface {v2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p1, p0, Lasxa;->a:Loaw;

    const v0, 0x7f141e92

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Lbgmz;

    iput-object p1, v0, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lasxa;->a:Loaw;

    const v2, 0x7f141e91

    invoke-virtual {p1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Lasxa;->a:Loaw;

    const v0, 0x7f141e90

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lasvx;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lbhsf;->e:Lbhqh;

    invoke-interface {v2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    const-string v0, "switchToAccountName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lasxa;->a:Loaw;

    const v2, 0x7f141e96

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbgmz;

    iput-object v0, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lasxa;->a:Loaw;

    const v3, 0x7f141e95

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lasxa;->a:Loaw;

    const v2, 0x7f141e94

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lasen;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :goto_1
    iget-object p1, p0, Lasxa;->a:Loaw;

    const v0, 0x7f141e97

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lasvx;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgnc;->y(Lblxf;)V

    iget-object p1, p0, Lasxa;->a:Loaw;

    invoke-virtual {v1, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Lasxa;->an:Lbgne;

    invoke-virtual {p1}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lnzv;->sW()V

    iget-object p0, p0, Lasxa;->al:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
