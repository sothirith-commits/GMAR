.class public final Labeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Labew;

.field private final b:Lbzuo;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Labew;Lbzuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labeu;->a:Labew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Labeu;->b:Lbzuo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()Lbfpp;
    .locals 2

    .line 1
    new-instance v0, Laakx;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Labeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v1, v0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqgo;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfpp;

    .line 31
    .line 32
    return-object v0
.end method

.method final b()Lbfqq;
    .locals 1

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labeu;->c(Lbfnv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labeu;->b:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqgo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Labeu;->a:Labew;

    .line 13
    .line 14
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfpp;

    .line 19
    .line 20
    iget-object v1, v1, Labew;->d:Lbfpx;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbfpx;->i(Lbfpp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
