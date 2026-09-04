.class public final synthetic Lasdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lasrw;

.field public final synthetic c:Loau;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lasrw;Loau;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdh;->a:Lasdt;

    iput-object p2, p0, Lasdh;->b:Lasrw;

    iput-object p3, p0, Lasdh;->c:Loau;

    iput-object p4, p0, Lasdh;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Laqjk;

    iget-object v1, p0, Lasdh;->a:Lasdt;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Laqjk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lasdh;->c:Loau;

    iget-object v3, p0, Lasdh;->b:Lasrw;

    iget-object p0, p0, Lasdh;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3, v0, v2, p0}, Lasdt;->w(Lasrw;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void
.end method
