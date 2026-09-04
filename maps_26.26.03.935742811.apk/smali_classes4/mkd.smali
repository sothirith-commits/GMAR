.class final Lmkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lmke;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmke;)V
    .locals 0

    iput-object p1, p0, Lmkd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lmkd;->b:Lmke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmkd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object p0, p0, Lmkd;->b:Lmke;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmke;->o(Lmkq;)V

    iput-boolean v0, p0, Lmke;->c:Z

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
