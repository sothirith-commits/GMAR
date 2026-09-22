.class final Lagqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagqf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lagqg;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 9
    .line 10
    const/16 v1, 0xfef

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lagqg;

    .line 5
    .line 6
    new-instance v1, Lahaf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lbjhf;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lbjhf;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbjhf;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p1, v4}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, Lagqg;-><init>(Lahaf;Lahaf;)V

    .line 35
    .line 36
    iget-object p0, p0, Lagqf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
