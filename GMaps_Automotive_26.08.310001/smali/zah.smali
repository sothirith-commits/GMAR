.class public final Lzah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacut;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Lzai;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzah;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lzah;->e:B

    .line 14
    .line 15
    and-int/2addr v1, v3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " primesMetricExecutorPriority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lzah;->e:B

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " primesMetricExecutorPoolSize"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte p0, p0, Lzah;->e:B

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, " enableDeferredTasks"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance v0, Lzai;

    .line 61
    .line 62
    iget-object v1, p0, Lzah;->a:Lacut;

    .line 63
    .line 64
    iget v4, p0, Lzah;->b:I

    .line 65
    .line 66
    iget v5, p0, Lzah;->c:I

    .line 67
    .line 68
    iget-boolean p0, p0, Lzah;->d:Z

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v5, p0}, Lzai;-><init>(Lacut;IIZ)V

    .line 71
    .line 72
    .line 73
    iget p0, v0, Lzai;->c:I

    .line 74
    .line 75
    if-lez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_0
    const-string p0, "Thread pool size must be less than or equal to %s"

    .line 80
    .line 81
    invoke-static {v3, p0, v2}, Lzfl;->aS(ZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
