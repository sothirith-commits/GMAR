.class public final Lcpxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxj;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcpxn;


# direct methods
.method public constructor <init>(Lcpxn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcpxl;->b:Lcpxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcpxn;->a:Lcpxm;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcpxk;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcpxk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbywz;->a:Lbywz;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcpxl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpxl;->b:Lcpxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpxn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpxl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p0
.end method
