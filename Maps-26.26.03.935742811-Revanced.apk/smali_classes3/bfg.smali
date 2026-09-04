.class final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbae;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Z

.field final synthetic c:Lbfl;


# direct methods
.method public constructor <init>(Lbfl;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    iput-object p1, p0, Lbfg;->c:Lbfl;

    iput-object p2, p0, Lbfg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Lbfg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbfg;->c:Lbfl;

    iget-object v0, p0, Lbfg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p1, Lbfl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbfl;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lbfg;->b:Z

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1, v0}, Lbfl;->q(I)V

    :cond_1
    return-void
.end method
