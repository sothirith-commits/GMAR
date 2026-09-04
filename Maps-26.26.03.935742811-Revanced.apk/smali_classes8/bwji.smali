.class public final synthetic Lbwji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjim;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcaoz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwji;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lbwji;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbwji;->c:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a(Lbjil;)V
    .locals 3

    invoke-interface {p1}, Lbjil;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbwji;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lbwjd;

    invoke-direct {p0, p1, v0}, Lbwjd;-><init>(Lbjil;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    invoke-static {p1}, Lbwqc;->C(Lbjil;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbwji;->c:Lcaoz;

    iget-object p0, p0, Lbwji;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbwjh;

    invoke-direct {v2, v1, v0, p1}, Lbwjh;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcaoz;Lbjil;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "We never use the blocking API for these calls: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
