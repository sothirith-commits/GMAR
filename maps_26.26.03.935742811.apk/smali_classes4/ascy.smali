.class public final synthetic Lascy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Larhl;

.field public final synthetic d:Larln;

.field public final synthetic e:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lasdt;Landroid/app/ProgressDialog;Larhl;Larln;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascy;->a:Lasdt;

    iput-object p2, p0, Lascy;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lascy;->c:Larhl;

    iput-object p4, p0, Lascy;->d:Larln;

    iput-object p5, p0, Lascy;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lascy;->a:Lasdt;

    iget-object v1, p0, Lascy;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lascy;->c:Larhl;

    iget-object v3, p0, Lascy;->d:Larln;

    check-cast p1, Lasrp;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p0, v0, Lasdt;->n:Latpl;

    iget-object v1, v0, Lasdt;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    iget-object v1, v2, Larhl;->b:Ljava/lang/String;

    iget-object v2, v0, Lasdt;->b:Loaw;

    invoke-static {v1}, Lbjer;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v2, v4}, Latpl;->c(Ljava/lang/String;Lcovt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v3, v1}, Lasdt;->B(Lasrp;ILarln;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lascy;->e:Lcapl;

    invoke-virtual {v0, v2, p0, v1, v3}, Lasdt;->v(Larhl;Lcapl;Landroid/app/ProgressDialog;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
