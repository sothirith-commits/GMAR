.class public final Layhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygu;


# instance fields
.field final synthetic a:Loaw;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Laygu;

.field final synthetic d:Laygt;

.field final synthetic e:Lbaqv;

.field final synthetic f:Lazrc;


# direct methods
.method public constructor <init>(Loaw;Landroid/app/ProgressDialog;Laygu;Lazrc;Laygt;Lbaqv;)V
    .locals 0

    iput-object p1, p0, Layhh;->a:Loaw;

    iput-object p2, p0, Layhh;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Layhh;->c:Laygu;

    iput-object p4, p0, Layhh;->f:Lazrc;

    iput-object p5, p0, Layhh;->d:Laygt;

    iput-object p6, p0, Layhh;->e:Lbaqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laygw;)V
    .locals 2

    iget-object v0, p0, Layhh;->a:Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loaw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layhh;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Layhh;->c:Laygu;

    invoke-interface {p0, p1}, Laygu;->a(Laygw;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v2, p0, Layhh;->a:Loaw;

    invoke-virtual {v2}, Loaw;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Loaw;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Layhh;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-boolean p1, v2, Loaw;->bP:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Layhh;->f:Lazrc;

    iget-object v3, p0, Layhh;->d:Laygt;

    iget-object v4, p0, Layhh;->e:Lbaqv;

    iget-object v5, p0, Layhh;->c:Laygu;

    new-instance v0, Layhg;

    invoke-direct/range {v0 .. v5}, Layhg;-><init>(Lazrc;Loaw;Laygt;Lbaqv;Laygu;)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f141e74

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f14230d

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f141532

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method
