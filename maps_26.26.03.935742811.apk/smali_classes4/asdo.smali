.class public final synthetic Lasdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbaqv;

.field public final synthetic d:Z

.field public final synthetic e:Loau;

.field public final synthetic f:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Ljava/lang/String;Lbaqv;ZLoau;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdo;->a:Lasdt;

    iput-object p2, p0, Lasdo;->b:Ljava/lang/String;

    iput-object p3, p0, Lasdo;->c:Lbaqv;

    iput-boolean p4, p0, Lasdo;->d:Z

    iput-object p5, p0, Lasdo;->e:Loau;

    iput-object p6, p0, Lasdo;->f:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Larxc;

    invoke-direct {v0}, Larxc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lasdo;->c:Lbaqv;

    iget-object v3, p0, Lasdo;->a:Lasdt;

    iget-object v4, v3, Lasdt;->c:Lbaqg;

    const-string v5, "new_list_placemark"

    invoke-virtual {v4, v1, v5, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "default_list_title"

    iget-object v4, p0, Lasdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sharing_with_suggested_places"

    iget-boolean v4, p0, Lasdo;->d:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Larxc;->ao(Landroid/os/Bundle;)V

    iget-object v1, p0, Lasdo;->e:Loau;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Loau;->bn(Loat;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lasdt;->b:Loaw;

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    :goto_0
    iget-object p0, p0, Lasdo;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
