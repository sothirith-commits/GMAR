.class public final Ladkr;
.super Lalnd;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lajwp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lalnd;-><init>(Lajwp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Ladkq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ladkq;-><init>(ILalqz;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Ladkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladkq;

    .line 8
    .line 9
    iget v2, v1, Ladkq;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v4, Ladkq;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6}, Ladkq;-><init>(ILalqz;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    :goto_0
    invoke-static {v0, v1, v4}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-ne v2, p2, :cond_2

    .line 33
    .line 34
    iget-object p0, v1, Ladkq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Lalpf;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lalqz;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Already started"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lalnd;->g:Lajwp;

    .line 55
    .line 56
    const-string p2, "start() called more than once"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object p0, p0, Lalnd;->g:Lajwp;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladkq;

    .line 11
    .line 12
    iget v0, v0, Ladkq;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lalnd;->g:Lajwp;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lajwp;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x5

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Call was either not started or already half-closed."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lalqz;->c:Lalqz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Ladkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ladkq;

    .line 22
    .line 23
    iget v3, v2, Ladkq;->a:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x1

    .line 31
    if-ne v3, v5, :cond_3

    .line 32
    .line 33
    invoke-static {v4, v0}, Ladkq;->a(ILalqz;)Ladkq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v3, 0x5

    .line 39
    invoke-static {v3, v0}, Ladkq;->a(ILalqz;)Ladkq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-static {v1, v2, v3}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lalnd;->g:Lajwp;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ladkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladkq;

    .line 8
    .line 9
    iget v2, v1, Ladkq;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v2, Ladkq;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Ladkq;-><init>(ILalqz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lalnd;->g:Lajwp;

    .line 28
    .line 29
    invoke-virtual {p0}, Lajwp;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Call was either not started or already half-closed."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladkq;

    .line 8
    .line 9
    iget v0, v0, Ladkq;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lalnd;->g:Lajwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lajwp;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Not started"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
