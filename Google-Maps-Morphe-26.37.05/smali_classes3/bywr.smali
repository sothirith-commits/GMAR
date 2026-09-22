.class public final Lbywr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbywn;

.field public final c:Lbyxz;


# direct methods
.method public constructor <init>(Lbyxz;Lbywn;)V
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
    sget-object v1, Lbyws;->a:Lbyws;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbywr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p1, p0, Lbywr;->c:Lbyxz;

    .line 15
    .line 16
    iput-object p2, p0, Lbywr;->b:Lbywn;

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lbywn;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbyws;->a:Lbyws;

    .line 3
    .line 4
    sget-object v1, Lbyws;->b:Lbyws;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbywr;->b(Lbyws;Lbyws;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbywr;->b:Lbywn;

    .line 10
    .line 11
    sget-object v0, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbywn;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final b(Lbyws;Lbyws;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbywr;->c(Lbyws;Lbyws;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "Expected status to be %s, but it was %s"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lbunv;->bj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final c(Lbyws;Lbyws;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbywr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()Lbyxz;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbyws;->a:Lbyws;

    .line 3
    .line 4
    sget-object v1, Lbyws;->c:Lbyws;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbywr;->c(Lbyws;Lbyws;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbywt;->a:Lbyyf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbyyf;->a()Ljava/util/logging/Logger;

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
    iget-object p0, v6, Lbywr;->c:Lbyxz;

    .line 31
    .line 32
    new-instance v0, Lbvot;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v6, v1}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object v1, Lbywz;->a:Lbywz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lbyvr;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, p0

    .line 45
    .line 46
    iget-object p0, v6, Lbywr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbyws;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbyws;->ordinal()I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    if-eq p0, v0, :cond_2

    .line 71
    const/4 v0, 0x5

    .line 72
    .line 73
    if-eq p0, v0, :cond_1

    .line 74
    .line 75
    :goto_0
    iget-object p0, v6, Lbywr;->c:Lbyxz;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Cannot call finishToFuture() twice"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Cannot call finishToFuture() after deriving another step"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 106
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    const-string v1, "ClosingFuture"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbywr;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbywr;->c:Lbyxz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbvtj;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
