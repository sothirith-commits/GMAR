.class final Lbfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbax;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Z

.field final synthetic c:Lbgc;


# direct methods
.method public constructor <init>(Lbgc;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfx;->c:Lbgc;

    .line 2
    .line 3
    iput-object p2, p0, Lbfx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbfx;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbfx;->c:Lbgc;

    .line 4
    .line 5
    iget-object v0, p0, Lbfx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v1, p1, Lbgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lbgc;->f:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lbfx;->b:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lbgc;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
