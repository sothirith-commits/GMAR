.class public final synthetic Lasde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lasrp;

.field public final synthetic c:Lcaoz;

.field public final synthetic d:Loau;

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lasrp;Lcaoz;Loau;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasde;->a:Lasdt;

    iput-object p2, p0, Lasde;->b:Lasrp;

    iput-object p3, p0, Lasde;->c:Lcaoz;

    iput-object p4, p0, Lasde;->d:Loau;

    iput-object p5, p0, Lasde;->e:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lasrp;

    if-nez p1, :cond_0

    iget-object p1, p0, Lasde;->b:Lasrp;

    sget-object v0, Lasdt;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a64

    const-string v4, "Failed to calibrate list [id=%s] with sync storage before edit flow."

    invoke-static {v1, v4, v2, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    iget-object v0, p0, Lasde;->e:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lasde;->d:Loau;

    iget-object v2, p0, Lasde;->c:Lcaoz;

    iget-object p0, p0, Lasde;->a:Lasdt;

    invoke-virtual {p0, p1, v2, v1, v0}, Lasdt;->A(Ljava/lang/Object;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void
.end method
