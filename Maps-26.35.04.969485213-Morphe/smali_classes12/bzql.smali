.class final Lbzql;
.super Lbzpq;
.source "PG"


# instance fields
.field final synthetic a:Lbzqn;

.field private final b:Lbznt;


# direct methods
.method public constructor <init>(Lbzqn;Lbznt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzql;->a:Lbzqn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbzpq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbzql;->b:Lbznt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzql;->b:Lbznt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzql;->b:Lbznt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzql;->a:Lbzqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzql;->a:Lbzqn;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbznd;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzql;->a:Lbzqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbznd;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
