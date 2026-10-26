.class final Lmyx;
.super Lqha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILqgy;Lqgv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lmyx;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final bridge synthetic lw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    new-instance v0, Lnid;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lnid;-><init>(Lmyx;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmyx;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
