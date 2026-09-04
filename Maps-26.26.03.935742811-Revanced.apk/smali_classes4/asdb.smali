.class public final synthetic Lasdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lasrw;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lasrw;ZLandroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdb;->a:Lasdt;

    iput-object p2, p0, Lasdb;->b:Lasrw;

    iput-boolean p3, p0, Lasdb;->c:Z

    iput-object p4, p0, Lasdb;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lasdl;

    iget-object v1, p0, Lasdb;->a:Lasdt;

    iget-boolean v2, p0, Lasdb;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lasdl;-><init>(Ljava/lang/Object;ZI)V

    iget-object v2, p0, Lasdb;->b:Lasrw;

    const/4 v3, 0x0

    iget-object p0, p0, Lasdb;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v2, v0, v3, p0}, Lasdt;->w(Lasrw;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void
.end method
