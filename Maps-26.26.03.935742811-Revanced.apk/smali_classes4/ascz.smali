.class public final synthetic Lascz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lasrw;

.field public final synthetic c:Lasrp;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lasrw;Lasrp;ZLandroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascz;->a:Lasdt;

    iput-object p2, p0, Lascz;->b:Lasrw;

    iput-object p3, p0, Lascz;->c:Lasrp;

    iput-boolean p4, p0, Lascz;->d:Z

    iput-object p5, p0, Lascz;->e:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lascz;->c:Lasrp;

    iget-object v1, p0, Lascz;->b:Lasrw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lasrw;->c()Lasrp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object p0, Lasdt;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Trying to apply a tag to an item that does not belong to the list."

    const/16 v2, 0x1a66

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v2, p0, Lascz;->e:Landroid/app/ProgressDialog;

    iget-boolean v3, p0, Lascz;->d:Z

    iget-object p0, p0, Lascz;->a:Lasdt;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Laqjg;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v1, v5}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3, v4, v2}, Lasdt;->x(Lasrp;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void

    :cond_1
    new-instance v3, Laqjg;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v1, v5}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3, v4, v2}, Lasdt;->A(Ljava/lang/Object;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void
.end method
