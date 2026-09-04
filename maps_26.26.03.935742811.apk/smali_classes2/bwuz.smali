.class public final synthetic Lbwuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwuz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    iget-object p0, p0, Lbwuz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
