.class final Lambd;
.super Laloj;
.source "PG"


# instance fields
.field final synthetic a:Lambe;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lambe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lambd;->a:Lambe;

    .line 2
    .line 3
    invoke-direct {p0}, Laloj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lambd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lalog;)Lalof;
    .locals 3

    .line 1
    iget-object p1, p0, Lambd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lambd;->a:Lambe;

    .line 12
    .line 13
    iget-object p1, p0, Lambe;->g:Lalod;

    .line 14
    .line 15
    invoke-virtual {p1}, Lalod;->c()Lalrf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalzb;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lalzb;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, "pick_first: requesting connection"

    .line 31
    .line 32
    invoke-static {p0}, Lalof;->d(Ljava/lang/String;)Lalof;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
