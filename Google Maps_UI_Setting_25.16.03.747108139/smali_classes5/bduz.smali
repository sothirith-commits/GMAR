.class final Lbduz;
.super Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;
.source "PG"


# instance fields
.field private final a:Liow;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbduz;->a:Liow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final treeNodeResultDidUpdate(Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;)Lio/grpc/Status;
    .locals 6

    .line 1
    iget-object v0, p0, Lbduz;->a:Liow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbduy;->aC(Liow;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "updateState:ComponentTreeNode.triggerStateUpdate"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Liow;->c:Liot;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcgoe;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v5

    .line 29
    .line 30
    invoke-direct {v2, v5, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Liow;->s(Lcgoe;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Liow;->c:Liot;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcgoe;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v5

    .line 46
    .line 47
    invoke-direct {v2, v5, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Liow;->q(Lcgoe;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 54
    .line 55
    return-object p1
.end method
