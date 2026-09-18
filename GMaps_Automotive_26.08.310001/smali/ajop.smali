.class final Lajop;
.super Lalqc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lajoq;


# direct methods
.method public constructor <init>(Lajoq;Lajwp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajop;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Lajop;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p5, p0, Lajop;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p0, Lajop;->d:Lajoq;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lalqc;-><init>(Lajwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lalpf;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lalpf;->h(Lalpf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajop;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajop;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lajop;->d:Lajoq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalne;->G()Lallp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lalqc;->as(Lalpf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lalpf;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lalpf;->h(Lalpf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajop;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajop;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lajop;->d:Lajoq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalne;->G()Lallp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lalqc;->e(Lalqz;Lalpf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
