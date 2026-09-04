.class final Lasjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field final synthetic a:Lasjj;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lasjj;)V
    .locals 0

    iput-object p1, p0, Lasjf;->a:Lasjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lasjf;->a:Lasjj;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lasjf;->b:Landroid/app/ProgressDialog;

    if-nez v1, :cond_1

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, v0, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lasjf;->b:Landroid/app/ProgressDialog;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object p1

    const v0, 0x7f1401f1

    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lasjf;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lasjf;->a:Lasjj;

    iget-boolean p0, p0, Lnzx;->aO:Z

    return p0
.end method
