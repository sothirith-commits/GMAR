.class public final Lcqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqof;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcqoj;


# direct methods
.method public constructor <init>(Lcqoj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcqoh;->b:Lcqoj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcqoj;->a:Lcqoi;

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
    new-instance v0, Lcqog;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcqog;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbzol;->a:Lbzol;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcqoh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqoh;->b:Lcqoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqoj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcqoh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p0
.end method
