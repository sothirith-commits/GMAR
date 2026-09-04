.class public abstract Lcdtv;
.super Lcdtt;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcdtt;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcdtv;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract j()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
