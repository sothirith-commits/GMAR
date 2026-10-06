.class public final Lylc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lyld;

.field private final b:Lchcb;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyld;Lchcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylc;->a:Lyld;

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
    iput-object p1, p0, Lylc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lylc;->b:Lchcb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbjir;
    .locals 1

    .line 1
    sget-object v0, Lbjet;->b:Lbjet;

    .line 2
    .line 3
    new-instance v0, Lbkss;

    .line 4
    .line 5
    iget-object p0, p0, Lylc;->b:Lchcb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbkss;-><init>(Lchcb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylc;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lbvuo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lylc;->a:Lyld;

    .line 13
    .line 14
    iget-object p0, p0, Lyld;->b:Lcpuk;

    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbjus;

    .line 21
    .line 22
    iget-object p0, p0, Lbjus;->b:Lbjhn;

    .line 23
    .line 24
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbjhf;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbjhn;->h(Lbjhf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
