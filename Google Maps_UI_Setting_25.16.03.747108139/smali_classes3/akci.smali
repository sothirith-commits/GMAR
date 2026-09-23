.class public final Lakci;
.super Lakby;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public aj:Lgx;

.field private ak:Lakjg;

.field public b:Lajmv;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroid/app/AlertDialog;

.field public e:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akci"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakci;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakby;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lakci;->e:Laxxf;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lakci;->t()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object p2, p0, Lakci;->d:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lakci;->d:Landroid/app/AlertDialog;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lakci;->d:Landroid/app/AlertDialog;

    .line 39
    .line 40
    const p2, 0x7f140efc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lbc;->W(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lakci;->b:Lajmv;

    .line 51
    .line 52
    iget-object p2, p0, Lakci;->e:Laxxf;

    .line 53
    .line 54
    new-instance v0, Lclgs;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lakci;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, v1}, Lajmv;->A(Laxxf;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lakci;->d:Landroid/app/AlertDialog;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lakci;->b:Lajmv;

    .line 18
    .line 19
    iget-object v0, p0, Lakci;->ak:Lakjg;

    .line 20
    .line 21
    new-instance v1, Lclgs;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lakci;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lajmv;->z(Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "myplaces_item"

    .line 2
    .line 3
    iget-object v1, p0, Lakci;->ak:Lakjg;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    const-string v0, "myplaces_item"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lakjg;

    .line 21
    .line 22
    iput-object p1, p0, Lakci;->ak:Lakjg;

    .line 23
    .line 24
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f141236    # 1.968203E38f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f141237

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f14041e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140efc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lakci;->d:Landroid/app/AlertDialog;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lakci;->d:Landroid/app/AlertDialog;

    .line 83
    .line 84
    return-object p1
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lakci;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to delete."

    .line 8
    .line 9
    const/16 v2, 0x15ea

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f141239

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
