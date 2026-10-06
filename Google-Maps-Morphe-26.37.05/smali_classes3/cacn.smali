.class public final Lcacn;
.super Lcqpw;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lctel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Lcacm;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcacm;-><init>(ILio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcacn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcacn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcacm;

    .line 9
    .line 10
    iget v2, v1, Lcacm;->a:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v4, Lcacm;

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lcacm;-><init>(ILio/grpc/Status;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, v4}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    const/4 p2, 0x4

    .line 32
    .line 33
    if-ne v2, p2, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lcacm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lcqrz;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    check-cast p0, Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Already started"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p0, p0, Lcqpw;->c:Lctel;

    .line 56
    .line 57
    const-string p2, "start() called more than once"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcqpw;->c:Lctel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctel;->b(Lctel;Lcqrz;)V

    .line 67
    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcacn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcacm;

    .line 23
    .line 24
    iget v3, v2, Lcacm;->a:I

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x1

    .line 31
    .line 32
    if-ne v3, v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lcacm;->a(ILio/grpc/Status;)Lcacm;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v3, 0x5

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lcacm;->a(ILio/grpc/Status;)Lcacm;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v2, v3}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcqpw;->c:Lctel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcacn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcacm;

    .line 12
    .line 13
    iget v0, v0, Lcacm;->a:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcqpw;->c:Lctel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lctel;->e(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x5

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Call was either not started or already half-closed."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcacn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcacm;

    .line 9
    .line 10
    iget v2, v1, Lcacm;->a:I

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcacm;

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcacm;-><init>(ILio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcqpw;->c:Lctel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lctel;->j()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Call was either not started or already half-closed."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcacn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcacm;

    .line 9
    .line 10
    iget v0, v0, Lcacm;->a:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v0, "Number requested must be non-negative"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iget-object p0, p0, Lcqpw;->c:Lctel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lctel;->k(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Not started"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
