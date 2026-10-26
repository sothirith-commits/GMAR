.class public final Ladtx;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ladex;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lalyl;-><init>(Ladex;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Ladtw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ladtw;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Ladtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladtw;

    .line 8
    .line 9
    iget v2, v1, Ladtw;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v4, Ladtw;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6}, Ladtw;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    :goto_0
    invoke-static {v0, v1, v4}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, v1, Ladtw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Laman;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lamcg;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Ladex;->e(Lamcg;Laman;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    iget-object p0, p0, Lalyl;->g:Ladex;

    .line 55
    .line 56
    const-string p2, "start() called more than once"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object p0, p0, Lalyl;->g:Ladex;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ladex;->a(Ladex;Laman;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladtw;

    .line 11
    .line 12
    iget v0, v0, Ladtw;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lalyl;->g:Ladex;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ladex;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x5

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    :goto_0
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

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lamcg;->c:Lamcg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Ladtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ladtw;

    .line 22
    .line 23
    iget v3, v2, Ladtw;->a:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v3, v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    if-eq v3, v6, :cond_4

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v3, v7, :cond_2

    .line 36
    .line 37
    invoke-static {v4, v0}, Ladtw;->a(ILamcg;)Ladtw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x3

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-static {v6, v0}, Ladtw;->a(ILamcg;)Ladtw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v5, v0}, Ladtw;->a(ILamcg;)Ladtw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v3, v2

    .line 56
    :goto_0
    invoke-static {v1, v2, v3}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lalyl;->g:Ladex;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ladtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladtw;

    .line 8
    .line 9
    iget v2, v1, Ladtw;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v2, Ladtw;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Ladtw;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x5

    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Ladtw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lamcg;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v3, v2}, Ladtw;->a(ILamcg;)Ladtw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lalyl;->g:Ladex;

    .line 45
    .line 46
    invoke-virtual {p0}, Ladex;->h()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Call was either not started or already half-closed."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladtw;

    .line 8
    .line 9
    iget v0, v0, Ladtw;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    xor-int/lit8 v0, p1, -0x1

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const-string v1, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lalyl;->g:Ladex;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ladex;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
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
