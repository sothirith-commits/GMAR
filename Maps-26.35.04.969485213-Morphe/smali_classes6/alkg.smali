.class final Lalkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbwke;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Laxov;

.field final synthetic d:Lalkh;


# direct methods
.method public constructor <init>(Lalkh;Lbwke;Lcom/google/common/util/concurrent/SettableFuture;Laxov;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lalkg;->a:Lbwke;

    .line 3
    .line 4
    iput-object p3, p0, Lalkg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Lalkg;->c:Laxov;

    .line 7
    .line 8
    iput-object p1, p0, Lalkg;->d:Lalkh;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalkg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lalkg;->d:Lalkh;

    .line 8
    .line 9
    iget-object p0, p0, Lalkg;->c:Laxov;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lalkh;->e(Laxov;I)V

    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalkg;->a:Lbwke;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lalkg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lallo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lalkg;->d:Lalkh;

    .line 30
    .line 31
    iget-object p0, p0, Lalkg;->c:Laxov;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lalkh;->f(Laxov;Lbwkq;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Empty consumer data"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    iget-object p1, p0, Lalkg;->d:Lalkh;

    .line 48
    .line 49
    iget-object p0, p0, Lalkg;->c:Laxov;

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lalkh;->e(Laxov;I)V

    .line 54
    return-void
.end method
