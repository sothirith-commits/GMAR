.class final Lamax;
.super Laloj;
.source "PG"


# instance fields
.field final synthetic a:Lamba;

.field private final b:Lamba;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lamba;Lamba;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamax;->a:Lamba;

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
    iput-object p1, p0, Lamax;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lamax;->b:Lamba;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lalog;)Lalof;
    .locals 3

    .line 1
    iget-object p1, p0, Lamax;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lamax;->a:Lamba;

    .line 12
    .line 13
    iget-object p0, p0, Lamax;->b:Lamba;

    .line 14
    .line 15
    iget-object p1, p1, Lamba;->i:Lalod;

    .line 16
    .line 17
    invoke-virtual {p1}, Lalod;->c()Lalrf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lalzb;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lalzb;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "pick_first: requesting connection"

    .line 33
    .line 34
    invoke-static {p0}, Lalof;->d(Ljava/lang/String;)Lalof;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
