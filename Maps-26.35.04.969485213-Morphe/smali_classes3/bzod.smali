.class public final Lbzod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbznz;

.field public final c:Lbzpl;


# direct methods
.method public constructor <init>(Lbzpl;Lbznz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lbzoe;->a:Lbzoe;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbzod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p1, p0, Lbzod;->c:Lbzpl;

    .line 15
    .line 16
    iput-object p2, p0, Lbzod;->b:Lbznz;

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lbznz;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzoe;->a:Lbzoe;

    .line 3
    .line 4
    sget-object v1, Lbzoe;->b:Lbzoe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbzod;->b(Lbzoe;Lbzoe;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbzod;->b:Lbznz;

    .line 10
    .line 11
    sget-object v0, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbznz;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final b(Lbzoe;Lbzoe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbzod;->c(Lbzoe;Lbzoe;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "Expected status to be %s, but it was %s"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final c(Lbzoe;Lbzoe;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()Lbzpl;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbzoe;->a:Lbzoe;

    .line 3
    .line 4
    sget-object v1, Lbzoe;->c:Lbzoe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbzod;->c(Lbzoe;Lbzoe;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbzof;->a:Lbzpr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbzpr;->a()Ljava/util/logging/Logger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v4, "finishToFuture"

    .line 21
    .line 22
    const-string v5, "will close {0}"

    .line 23
    .line 24
    const-string v3, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p0, v6, Lbzod;->c:Lbzpl;

    .line 31
    .line 32
    new-instance v0, Lbvpx;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v6, v1, v2}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    sget-object v1, Lbzol;->a:Lbzol;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, p0

    .line 46
    .line 47
    iget-object p0, v6, Lbzod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbzoe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbzoe;->ordinal()I

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    if-eq p0, v0, :cond_3

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    const/4 v0, 0x4

    .line 70
    .line 71
    if-eq p0, v0, :cond_2

    .line 72
    const/4 v0, 0x5

    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    :goto_0
    iget-object p0, v6, Lbzod;->c:Lbzpl;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Cannot call finishToFuture() twice"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Cannot call finishToFuture() after deriving another step"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 107
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "ClosingFuture"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbzod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbzod;->c:Lbzpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbwko;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
