.class public final synthetic Lalfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lalfu;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Lakij;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalfu;Lbbqq;Lakij;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfs;->a:Lalfu;

    iput-object p2, p0, Lalfs;->b:Lbbqq;

    iput-object p3, p0, Lalfs;->c:Lakij;

    iput-object p4, p0, Lalfs;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lalfs;->a:Lalfu;

    iget-object p1, v1, Lalfu;->d:Lbgfu;

    iget-object v4, p0, Lalfs;->b:Lbbqq;

    iget-object v5, p0, Lalfs;->c:Lakij;

    invoke-virtual {p1, v4, v5}, Lbgfu;->n(Lbbqq;Lakij;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lalfs;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lalfp;

    invoke-direct/range {v0 .. v5}, Lalfp;-><init>(Lalfu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;Lakij;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v1, Lalfu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
