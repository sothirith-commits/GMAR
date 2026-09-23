.class final Lbpsz;
.super Lbsqe;
.source "PG"


# instance fields
.field private a:Lbptb;

.field private final b:I


# direct methods
.method public constructor <init>(Lbptb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpsz;->a:Lbptb;

    .line 5
    .line 6
    iput p2, p0, Lbpsz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final pe()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpsz;->a:Lbptb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lbptb;->d:Lbssi;

    .line 8
    .line 9
    iget-object v0, v0, Lbssi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v1, "callable=["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbpsz;->a:Lbptb;

    .line 23
    .line 24
    iget-object v1, v1, Lbptb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbpta;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", trial=["

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method protected final pf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpsz;->a:Lbptb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbpsz;->a:Lbptb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lbptb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v4, v2

    .line 16
    invoke-static {v2, v3}, Lbptb;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    if-eq v4, v6, :cond_5

    .line 23
    .line 24
    const v6, -0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v4, v6, :cond_1

    .line 29
    .line 30
    move v6, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-eqz v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    invoke-static {v5, v4}, La;->aN(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lbptb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbpta;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v3, p0, Lbpsz;->b:I

    .line 62
    .line 63
    iget v4, v2, Lbpta;->a:I

    .line 64
    .line 65
    if-gt v4, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lbsqe;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string v1, "Refcount is: "

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
