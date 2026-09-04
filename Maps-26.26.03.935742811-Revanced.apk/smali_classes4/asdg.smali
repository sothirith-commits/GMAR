.class public final synthetic Lasdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lbaqv;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lbaqv;ZLandroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdg;->a:Lasdt;

    iput-object p2, p0, Lasdg;->b:Lbaqv;

    iput-boolean p3, p0, Lasdg;->c:Z

    iput-object p4, p0, Lasdg;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lasdg;->a:Lasdt;

    iget-object v1, v0, Lasdt;->b:Loaw;

    iget-boolean v2, v1, Loaw;->bP:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lasdg;->b:Lbaqv;

    iget-object v0, v0, Lasdt;->c:Lbaqg;

    sget-object v3, Larxf;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Larxf;->b:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x1a46

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Placemark list is empty."

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, Lasdg;->c:Z

    new-instance v4, Larxf;

    invoke-direct {v4}, Larxf;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "show_post_save_snackbar"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fetch_placemarks_if_needed"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "save_to_lists_placemark_list"

    invoke-virtual {v0, v5, v3, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, Larxf;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Loaw;->aa(Lobd;)V

    :cond_1
    iget-object p0, p0, Lasdg;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
