.class public final synthetic Lasdf;
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

    iput-object p1, p0, Lasdf;->a:Lasdt;

    iput-object p2, p0, Lasdf;->b:Lbaqv;

    iput-boolean p3, p0, Lasdf;->c:Z

    iput-object p4, p0, Lasdf;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lasdf;->b:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-boolean v0, p0, Lasdf;->c:Z

    iget-object v2, p0, Lasdf;->a:Lasdt;

    iget-object p0, p0, Lasdf;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1, v0, p0}, Lasdt;->z(Lbaqv;ZLandroid/app/ProgressDialog;)V

    return-void
.end method
