.class public final Laup;
.super Laws;
.source "PG"


# instance fields
.field private final a:Lavj;

.field private final c:Layc;


# direct methods
.method public constructor <init>(Lavj;Layc;)V
    .locals 0

    invoke-direct {p0, p1}, Laws;-><init>(Lavj;)V

    iput-object p1, p0, Laup;->a:Lavj;

    iput-object p2, p0, Laup;->c:Layc;

    return-void
.end method


# virtual methods
.method public final l(Lyjp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Laup;->c:Layc;

    if-eqz v0, :cond_5

    new-instance v1, Lbcnt;

    invoke-direct {v1, p1}, Lbcnt;-><init>(Lyjp;)V

    iget-object v2, p1, Lyjp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    filled-new-array {v5, v3}, [I

    move-result-object v2

    invoke-static {v0, v2}, Lazq;->b(Layc;[I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v5}, Lbcnt;->d(I)V

    move v4, v5

    :cond_0
    iget-object v2, p1, Lyjp;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v0, v2}, Lazq;->b(Layc;[I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lbcnt;->d(I)V

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-object v2, p1, Lyjp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-static {v0, v3}, Lazq;->b(Layc;[I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lbcnt;->d(I)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lyjp;

    invoke-direct {p1, v1}, Lyjp;-><init>(Lbcnt;)V

    iget-object v0, p1, Lyjp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lyjp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lyjp;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Lyjp;

    invoke-direct {p1, v1}, Lyjp;-><init>(Lbcnt;)V

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FocusMetering is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbai;

    invoke-direct {p1, p0}, Lbai;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    iget-object p0, p0, Laup;->a:Lavj;

    invoke-interface {p0, p1}, Lavj;->l(Lyjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
