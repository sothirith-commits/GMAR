.class public final synthetic Lbwjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lcaoz;

.field public final synthetic c:Lbjil;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcaoz;Lbjil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwjh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lbwjh;->b:Lcaoz;

    iput-object p3, p0, Lbwjh;->c:Lbjil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwjh;->b:Lcaoz;

    iget-object v1, p0, Lbwjh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbwjh;->c:Lbjil;

    :try_start_0
    invoke-interface {v0, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lbwqc;->C(Lbjil;)V

    return-void

    :goto_1
    invoke-static {p0}, Lbwqc;->C(Lbjil;)V

    throw v0
.end method
