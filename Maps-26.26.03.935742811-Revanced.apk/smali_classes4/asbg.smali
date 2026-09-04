.class final Lasbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lasbh;


# direct methods
.method public constructor <init>(Lasbh;Landroid/app/ProgressDialog;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lasbg;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lasbg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lasbg;->c:Lasbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lasbg;->c:Lasbh;

    iget-object v1, p0, Lasbg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lasbh;->t(Landroid/app/ProgressDialog;)V

    iget-object v1, v0, Lasbh;->a:Loaw;

    iget-boolean v1, v1, Loaw;->bP:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lasbh;->b:Larjz;

    invoke-virtual {v0}, Larjz;->b()V

    :cond_0
    iget-object p0, p0, Lasbg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lasbg;->c:Lasbh;

    check-cast p1, Lasrp;

    iput-object p1, v0, Lasbh;->c:Lasrp;

    iget-object v1, p0, Lasbg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lasbh;->t(Landroid/app/ProgressDialog;)V

    iget-object p0, p0, Lasbg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
