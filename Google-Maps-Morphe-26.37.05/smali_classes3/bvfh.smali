.class final Lbvfh;
.super Lbyvr;
.source "PG"


# instance fields
.field private a:Lbvfj;

.field private final b:I


# direct methods
.method public constructor <init>(Lbvfj;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyvr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvfh;->a:Lbvfj;

    .line 6
    .line 7
    iput p2, p0, Lbvfh;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final nm()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbvfh;->a:Lbvfj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lbvfh;->a:Lbvfj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lbvfj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v4, v2

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    ushr-long v6, v2, v5

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    if-eq v4, v8, :cond_5

    .line 24
    long-to-int v6, v6

    .line 25
    .line 26
    .line 27
    const v7, -0x7fffffff

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    if-ne v4, v7, :cond_1

    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 40
    int-to-long v9, v6

    .line 41
    .line 42
    shl-long v5, v9, v5

    .line 43
    int-to-long v9, v4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v11, 0xffffffffL

    .line 49
    and-long/2addr v9, v11

    .line 50
    or-long/2addr v5, v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lbvfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lbvfi;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v3, p0, Lbvfh;->b:I

    .line 71
    .line 72
    iget v4, v2, Lbvfi;->a:I

    .line 73
    .line 74
    if-gt v4, v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lbyvr;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    .line 86
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "Refcount is: "

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    throw p0
.end method

.method protected final ry()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvfh;->a:Lbvfj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lbvfj;->d:Lbyxs;

    .line 9
    .line 10
    iget-object v0, v0, Lbyxs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    const-string v1, "callable=["

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p0, p0, Lbvfh;->a:Lbvfj;

    .line 24
    .line 25
    iget-object p0, p0, Lbvfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbvfi;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", trial=["

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0
.end method
