.class public final Lasfd;
.super Lasem;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ak:Lazrc;

.field public al:Lhe;

.field private am:Laspj;

.field public b:Larht;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asfd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasfd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasem;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "myplaces_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laspj;

    iput-object p1, p0, Lasfd;->am:Laspj;

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1413fd

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1413fe

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f14108a

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lasfd;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Lasfd;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lasfd;->ak:Lazrc;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lasfd;->s()V

    return-void

    :cond_2
    iget-object p2, p0, Lasfd;->d:Landroid/app/AlertDialog;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lasfd;->d:Landroid/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lasfd;->d:Landroid/app/AlertDialog;

    const p2, 0x7f14108a

    invoke-virtual {p0, p2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lasfd;->b:Larht;

    iget-object p2, p0, Lasfd;->ak:Lazrc;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lasfd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0, p0}, Larht;->A(Lazrc;Laysn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lasfd;->d:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lasfd;->b:Larht;

    iget-object v0, p0, Lasfd;->am:Laspj;

    new-instance v1, Laysn;

    invoke-direct {v1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lasfd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1, p0}, Larht;->z(Laspj;Laysn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "myplaces_item"

    iget-object p0, p0, Lasfd;->am:Laspj;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lasfd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to delete."

    const/16 v2, 0x1a84

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f141400

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
