.class public final Lbrod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyyj;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Lbroe;
    .locals 6

    .line 1
    .line 2
    iget-byte v0, p0, Lbrod;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-byte v1, p0, Lbrod;->e:B

    .line 15
    and-int/2addr v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " primesMetricExecutorPriority"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lbrod;->e:B

    .line 25
    and-int/2addr v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " primesMetricExecutorPoolSize"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    iget-byte p0, p0, Lbrod;->e:B

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x4

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, " enableDeferredTasks"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Missing required properties:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lbroe;

    .line 62
    .line 63
    iget-object v1, p0, Lbrod;->a:Lbyyj;

    .line 64
    .line 65
    iget v4, p0, Lbrod;->b:I

    .line 66
    .line 67
    iget v5, p0, Lbrod;->c:I

    .line 68
    .line 69
    iget-boolean p0, p0, Lbrod;->d:Z

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v5, p0}, Lbroe;-><init>(Lbyyj;IIZ)V

    .line 73
    .line 74
    iget p0, v0, Lbroe;->c:I

    .line 75
    .line 76
    if-lez p0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    .line 80
    :goto_0
    const-string p0, "Thread pool size must be less than or equal to %s"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0, v2}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 84
    return-object v0
.end method
