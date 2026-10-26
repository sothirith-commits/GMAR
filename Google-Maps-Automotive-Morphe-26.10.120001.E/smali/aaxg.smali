.class final Laaxg;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Laaxi;

.field private final b:I


# direct methods
.method public constructor <init>(Laaxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxg;->a:Laaxi;

    .line 5
    .line 6
    iput p2, p0, Laaxg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Laaxg;->a:Laaxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laaxg;->a:Laaxi;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Laaxi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v4, v2

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v6, v2, v5

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    if-eq v4, v8, :cond_5

    .line 22
    .line 23
    long-to-int v6, v6

    .line 24
    const v7, -0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v4, v7, :cond_1

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-eqz v7, :cond_2

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    shl-long/2addr v9, v5

    .line 41
    int-to-long v4, v4

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v11

    .line 48
    or-long/2addr v9, v4

    .line 49
    invoke-virtual {v1, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Laaxi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laaxh;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget v3, p0, Laaxg;->b:I

    .line 68
    .line 69
    iget v4, v2, Laaxh;->a:I

    .line 70
    .line 71
    if-gt v4, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ladat;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string v0, "Refcount is: "

    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method protected final mu()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laaxg;->a:Laaxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laaxi;->d:Ladcv;

    .line 7
    .line 8
    iget-object v0, v0, Ladcv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "callable=["

    .line 13
    .line 14
    const/16 v2, 0x5d

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lepo;->o(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Laaxg;->a:Laaxi;

    .line 21
    .line 22
    iget-object p0, p0, Laaxi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laaxh;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", trial=["

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    return-object v1
.end method
