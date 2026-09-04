.class public final synthetic Lascx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascx;->a:Lasdt;

    iput-object p2, p0, Lascx;->b:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lascx;->b:Landroid/app/ProgressDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    instance-of v0, p1, Larjm;

    iget-object p0, p0, Lascx;->a:Lasdt;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasdt;->d:Larjz;

    invoke-virtual {p0}, Larjz;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lasdt;->d:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    :goto_0
    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
