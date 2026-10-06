.class final Lawaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lbvsz;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Laxwo;

.field final synthetic d:Lawba;


# direct methods
.method public constructor <init>(Lawba;Lbvsz;Lcom/google/common/util/concurrent/SettableFuture;Laxwo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawaz;->a:Lbvsz;

    .line 2
    .line 3
    iput-object p3, p0, Lawaz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p4, p0, Lawaz;->c:Laxwo;

    .line 6
    .line 7
    iput-object p1, p0, Lawaz;->d:Lawba;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawaz;->d:Lawba;

    .line 2
    .line 3
    iget-object p1, p1, Lawba;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawaz;->c:Laxwo;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Laypp;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lawaz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawaz;->d:Lawba;

    .line 2
    .line 3
    iget-object p1, p1, Lawba;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawaz;->a:Lbvsz;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lciou;

    .line 15
    .line 16
    sget-object v0, Lciou;->a:Lciou;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p1, Lciou;->b:I

    .line 25
    .line 26
    invoke-static {v0}, La;->bU(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lawaz;->c:Laxwo;

    .line 38
    .line 39
    sget-object v0, Laypo;->j:Laypo;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lawaz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    new-instance p2, Laway;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Laway;-><init>(Lciou;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget-object p0, p0, Lawaz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
