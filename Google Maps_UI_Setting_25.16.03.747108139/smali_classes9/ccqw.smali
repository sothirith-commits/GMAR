.class public abstract Lccqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lccra;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lccqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lccqw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lccra;

    .line 3
    invoke-direct {v0}, Lccra;-><init>()V

    iput-object v0, p0, Lccqw;->b:Lccra;

    return-void
.end method

.method protected constructor <init>(Lccra;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lccqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lccqw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lccqw;->b:Lccra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbcgp;)Lbchd;
    .locals 7

    .line 1
    iget-object v0, p0, Lccqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbbeq;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lbcgp;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lbchk;

    .line 22
    .line 23
    invoke-direct {p1}, Lbchk;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbchk;->x()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v3, Lbchg;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v3, v0}, Lbchg;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lbchg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lbchg;

    .line 39
    .line 40
    check-cast v0, Lbcgp;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lbchg;-><init>(Lbcgp;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lccqu;

    .line 46
    .line 47
    invoke-direct {v6, p1, p3, v3, v5}, Lccqu;-><init>(Ljava/util/concurrent/Executor;Lbcgp;Lbchg;Lbchg;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lccqw;->b:Lccra;

    .line 51
    .line 52
    new-instance v0, Lccqv;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v2, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lccqv;-><init>(Lccqw;Lbcgp;Lbchg;Ljava/util/concurrent/Callable;Lbchg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6, v0}, Lccra;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Lbchg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbchd;

    .line 66
    .line 67
    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
