.class public final synthetic Lasdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Z

.field public final synthetic c:Lasrp;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;ZLasrp;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdm;->a:Lasdt;

    iput-boolean p2, p0, Lasdm;->b:Z

    iput-object p3, p0, Lasdm;->c:Lasrp;

    iput-object p4, p0, Lasdm;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lasdm;->a:Lasdt;

    iget-object v1, p0, Lasdm;->c:Lasrp;

    iget-object v2, p0, Lasdm;->d:Landroid/app/ProgressDialog;

    iget-boolean p0, p0, Lasdm;->b:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Laqjk;

    const/16 v4, 0x14

    invoke-direct {p0, v0, v4}, Laqjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, v3, v2}, Lasdt;->x(Lasrp;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void

    :cond_0
    new-instance p0, Lasek;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, v3, v2}, Lasdt;->A(Ljava/lang/Object;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void
.end method
