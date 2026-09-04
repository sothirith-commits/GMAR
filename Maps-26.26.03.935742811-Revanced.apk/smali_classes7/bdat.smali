.class public final Lbdat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdau;I)V
    .locals 0

    iput p2, p0, Lbdat;->c:I

    iput-object p1, p0, Lbdat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbdau;

    iget-object p1, p1, Lbdau;->b:Lbdar;

    iput-object p1, p0, Lbdat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbdat;->c:I

    iput-object p1, p0, Lbdat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbdat;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lbdat;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbjje;

    iget-boolean v3, v2, Lbjje;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lbdat;->a:Ljava/lang/Object;

    iget-object v4, v2, Lbjje;->d:Lbjgt;

    check-cast v3, Lcubo;

    iget-object v5, v3, Lcubo;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {v4, v6}, Lbjgt;->i(I)Z

    move-result v7

    if-nez v7, :cond_1

    iget p0, v3, Lcubo;->a:I

    invoke-virtual {v2, v5, p0}, Lbjje;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object p0, v2, Lbjje;->e:Lbjlf;

    check-cast v0, Lbjle;

    invoke-virtual {v0}, Lbjle;->n()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    iget v3, v3, Lcubo;->a:I

    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lbjlf;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    move-object v7, v0

    check-cast v7, Lbjle;

    invoke-virtual {v7}, Lbjle;->n()Landroid/app/Activity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v6, v10}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lbjle;->n()Landroid/app/Activity;

    move-result-object p0

    iget-object v2, v2, Lbjje;->e:Lbjlf;

    const-string v3, "d"

    invoke-virtual {v4, p0, v6, v3}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v8, Lbjmy;

    invoke-direct {v8, v3, v2}, Lbjmy;-><init>(Landroid/content/Intent;Lbjlf;)V

    invoke-virtual {v4, p0, v6, v8, v0}, Lbjgt;->j(Landroid/content/Context;ILbjmz;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-virtual {v4, p0, v2, v3, v0}, Lbjgt;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_3
    invoke-virtual {v7}, Lbjle;->n()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0, v5, v1}, Lbjgt;->e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    return-void

    :cond_4
    const/16 v9, 0x12

    if-ne v6, v9, :cond_5

    invoke-virtual {v7}, Lbjle;->n()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/widget/ProgressBar;

    const v6, 0x101007a

    invoke-direct {v3, v2, v10, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v2, v9}, Lbjmw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v6, v3, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const-string v6, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v4, v2, v3, v6, v0}, Lbjgt;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v7}, Lbjle;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lbjjd;

    invoke-direct {v2, p0, v3}, Lbjjd;-><init>(Lbdat;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0, v2}, Lbjgt;->b(Landroid/content/Context;Lbjkw;)Lbjkx;

    invoke-virtual {v7}, Lbjle;->n()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0, v5, v1}, Lbjgt;->e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    return-void

    :cond_5
    iget p0, v3, Lcubo;->a:I

    invoke-virtual {v2, v5, p0}, Lbjje;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lbdat;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdat;->b:Ljava/lang/Object;

    check-cast p0, Lbbsl;

    invoke-virtual {p0, v0}, Lbbsl;->c(Lbbrm;)Lcdup;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lbbrd;

    iget-object v1, v1, Lbbrd;->a:Lbbrb;

    iget-object p0, p0, Lbbsl;->a:Lbbrj;

    iget-object v1, v1, Lbbrb;->d:Lbbri;

    sget-object v2, Lbbrs;->h:Lbbrs;

    invoke-interface {v1}, Lbbri;->a()I

    move-result v1

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p0, v2, v0, v3, v4}, Lbbrj;->d(Lbbrs;Lbbrm;J)V

    invoke-interface {p0}, Lbbrj;->a()V

    return-void

    :cond_7
    iget-object v0, p0, Lbdat;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbdat;->b:Ljava/lang/Object;

    check-cast v0, Lbdar;

    invoke-virtual {v0}, Lbdar;->b()Z

    move-result v0

    new-instance v1, Laibp;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    check-cast p0, Lbdau;

    iget-object p0, p0, Lbdau;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    return-void
.end method
