.class public final synthetic Lasdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lcaoz;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loau;

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lcaoz;Ljava/lang/Object;Loau;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdj;->a:Lasdt;

    iput-object p2, p0, Lasdj;->b:Lcaoz;

    iput-object p3, p0, Lasdj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasdj;->d:Loau;

    iput-object p5, p0, Lasdj;->e:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lasdj;->b:Lcaoz;

    iget-object v1, p0, Lasdj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iget-object v1, p0, Lasdj;->d:Loau;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->aB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Loau;->bn(Loat;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lasdj;->a:Lasdt;

    iget-object v1, v1, Lasdt;->b:Loaw;

    iget-boolean v2, v1, Loaw;->bP:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lasdj;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
