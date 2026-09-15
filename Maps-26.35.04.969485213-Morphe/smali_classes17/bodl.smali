.class public final Lbodl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lty;


# instance fields
.field private final a:Lboch;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lboch;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbodl;->a:Lboch;

    .line 5
    .line 6
    iput-object p2, p0, Lbodl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbodl;->a:Lboch;

    .line 2
    .line 3
    invoke-interface {v0}, Lboch;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lblsc;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblsc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lboar;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbodl;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v3, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbodl;->a:Lboch;

    .line 2
    .line 3
    invoke-interface {p0}, Lboch;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
