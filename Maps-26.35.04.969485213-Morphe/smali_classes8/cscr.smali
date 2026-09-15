.class final Lcscr;
.super Lcrqm;
.source "PG"


# instance fields
.field final synthetic a:Lcscu;

.field private final b:Lcscu;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcscu;Lcscu;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcscr;->a:Lcscu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcrqm;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lcscr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p2, p0, Lcscr;->b:Lcscu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcrqj;)Lcrqi;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcscr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcscr;->a:Lcscu;

    .line 13
    .line 14
    iget-object p0, p0, Lcscr;->b:Lcscu;

    .line 15
    .line 16
    iget-object p1, p1, Lcscu;->i:Lcrqg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcrqg;->c()Lcrte;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcsaj;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcsaj;-><init>(Lcrqo;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    :cond_0
    const-string p0, "pick_first: requesting connection"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcrqi;->d(Ljava/lang/String;)Lcrqi;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
