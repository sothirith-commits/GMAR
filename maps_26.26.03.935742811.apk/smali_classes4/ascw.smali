.class public final synthetic Lascw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Larhl;

.field public final synthetic c:Larln;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Larhl;Larln;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascw;->a:Lasdt;

    iput-object p2, p0, Lascw;->b:Larhl;

    iput-object p3, p0, Lascw;->c:Larln;

    iput-object p4, p0, Lascw;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lascw;->a:Lasdt;

    iget-object v1, p0, Lascw;->b:Larhl;

    iget-object v2, p0, Lascw;->c:Larln;

    iget-object p0, p0, Lascw;->d:Landroid/app/ProgressDialog;

    check-cast p1, Lasrp;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v4, v0, Lasdt;->k:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjer;

    iget-object v1, v1, Larhl;->b:Ljava/lang/String;

    invoke-static {v1}, Lbjer;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lasrp;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, v0, Lasdt;->d:Larjz;

    invoke-virtual {v5}, Larjz;->c()V

    :cond_0
    iget-object v5, v0, Lasdt;->n:Latpl;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjer;

    invoke-static {v1}, Lbjer;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lasdt;->b:Loaw;

    invoke-interface {p1, v4}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v3, v4, v6}, Latpl;->c(Ljava/lang/String;Lcovt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lasdt;->B(Lasrp;ILarln;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    throw p1
.end method
