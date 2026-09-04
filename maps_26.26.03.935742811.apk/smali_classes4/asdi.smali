.class public final synthetic Lasdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lasrn;

.field public final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lasrn;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdi;->a:Lasdt;

    iput-object p2, p0, Lasdi;->b:Lasrn;

    iput-object p3, p0, Lasdi;->c:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lasdi;->a:Lasdt;

    iget-object v1, p0, Lasdi;->b:Lasrn;

    iget-object p0, p0, Lasdi;->c:Landroid/app/ProgressDialog;

    sget-object v2, Lasrn;->c:Lasrn;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lasdt;->p:Lbair;

    new-instance v2, Lascv;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbair;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_0
    iget-object v2, v0, Lasdt;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larho;

    invoke-interface {v2, v1}, Larho;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lasdr;

    invoke-direct {v2, v0, p0}, Lasdr;-><init>(Lasdt;Landroid/app/ProgressDialog;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
