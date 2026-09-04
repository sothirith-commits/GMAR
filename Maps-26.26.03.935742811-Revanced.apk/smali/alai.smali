.class public final synthetic Lalai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lbcow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalai;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lalai;->b:Lbcow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-wide v0, Lalam;->a:J

    iget-object v0, p0, Lalai;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lalai;->b:Lbcow;

    invoke-interface {p0}, Lbcow;->a()Z

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
