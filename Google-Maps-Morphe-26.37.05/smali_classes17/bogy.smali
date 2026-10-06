.class public final Lbogy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltz;


# instance fields
.field private final a:Lbofs;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbofs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbogy;->a:Lbofs;

    .line 5
    .line 6
    iput-object p2, p0, Lbogy;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbogy;->a:Lbofs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbofs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbgjy;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgjy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbogw;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v1, v3}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbogy;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v2, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbogy;->a:Lbofs;

    .line 2
    .line 3
    invoke-interface {p0}, Lbofs;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
