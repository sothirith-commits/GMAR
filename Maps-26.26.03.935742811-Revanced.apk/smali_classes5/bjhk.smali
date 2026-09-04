.class public final Lbjhk;
.super Las;
.source "PG"


# instance fields
.field public ai:Landroid/app/Dialog;

.field public aj:Landroid/content/DialogInterface$OnCancelListener;

.field private ak:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lbjhk;->ai:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Las;->c:Z

    iget-object p1, p0, Lbjhk;->ak:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lbjhk;->ak:Landroid/app/Dialog;

    :cond_0
    iget-object p0, p0, Lbjhk;->ak:Landroid/app/Dialog;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lbjhk;->aj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
