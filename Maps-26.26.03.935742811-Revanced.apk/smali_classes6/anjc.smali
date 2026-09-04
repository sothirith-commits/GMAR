.class final Lanjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcaoz;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbbqq;

.field final synthetic d:Lanjd;


# direct methods
.method public constructor <init>(Lanjd;Lcaoz;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V
    .locals 0

    iput-object p2, p0, Lanjc;->a:Lcaoz;

    iput-object p3, p0, Lanjc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lanjc;->c:Lbbqq;

    iput-object p1, p0, Lanjc;->d:Lanjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lanjc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lanjc;->d:Lanjd;

    iget-object p0, p0, Lanjc;->c:Lbbqq;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lanjd;->e(Lbbqq;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanjc;->a:Lcaoz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Lanjc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanko;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v0, p0, Lanjc;->d:Lanjd;

    iget-object p0, p0, Lanjc;->c:Lbbqq;

    invoke-virtual {v0, p0, p1}, Lanjd;->f(Lbbqq;Lcapl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty consumer data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lanjc;->d:Lanjd;

    iget-object p0, p0, Lanjc;->c:Lbbqq;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lanjd;->e(Lbbqq;I)V

    return-void
.end method
