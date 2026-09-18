.class public final Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxle;


# instance fields
.field public final synthetic a:Ljiz;


# direct methods
.method public constructor <init>(Ljiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwd;->a:Ljiz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwd;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwd;->a:Ljiz;

    .line 2
    .line 3
    iget-object v1, v0, Ljiz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lgxr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgqq;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Ljiz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
