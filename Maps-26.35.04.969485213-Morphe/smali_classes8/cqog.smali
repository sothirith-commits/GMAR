.class public final Lcqog;
.super Lbznd;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbznd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbznd;->p()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final qR()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcqog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate=["

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method protected final qS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcqog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbznd;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    :cond_0
    return-void
.end method
