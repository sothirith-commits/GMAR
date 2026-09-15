.class final Lbskn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsku;

.field public final b:Lcvee;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Lbwkq;

.field public final f:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbsku;Lcvee;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbskn;->a:Lbsku;

    .line 6
    .line 7
    iput-object p2, p0, Lbskn;->b:Lcvee;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iput-object p3, p0, Lbskn;->c:Lbwkq;

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    iput-object p4, p0, Lbskn;->d:Lbwkq;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iput-object p5, p0, Lbskn;->e:Lbwkq;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    iput-object p6, p0, Lbskn;->f:Lbwkq;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null perfettoTriggerJankDurationThresholdOverride"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Null perfettoTriggerJankFrameRatioThresholdOverride"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "Null perfettoBucketOverride"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "Null perfettoTimeoutOverride"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbskn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbskn;

    .line 12
    .line 13
    iget-object v1, p0, Lbskn;->a:Lbsku;

    .line 14
    .line 15
    iget-object v3, p1, Lbskn;->a:Lbsku;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbsku;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbskn;->b:Lcvee;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbskn;->b:Lcvee;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbskn;->b:Lcvee;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lbskn;->c:Lbwkq;

    .line 42
    .line 43
    iget-object v3, p1, Lbskn;->c:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lbskn;->d:Lbwkq;

    .line 52
    .line 53
    iget-object v3, p1, Lbskn;->d:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lbskn;->e:Lbwkq;

    .line 62
    .line 63
    iget-object v3, p1, Lbskn;->e:Lbwkq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lbskn;->f:Lbwkq;

    .line 72
    .line 73
    iget-object p1, p1, Lbskn;->f:Lbwkq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    return v0

    .line 81
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbskn;->a:Lbsku;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbsku;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lbskn;->b:Lcvee;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    mul-int/2addr p0, v1

    .line 24
    .line 25
    xor-int/lit16 p0, p0, 0x4d5

    .line 26
    mul-int/2addr p0, v1

    .line 27
    .line 28
    .line 29
    const v0, 0x79a31aac

    .line 30
    xor-int/2addr p0, v0

    .line 31
    mul-int/2addr p0, v1

    .line 32
    xor-int/2addr p0, v0

    .line 33
    mul-int/2addr p0, v1

    .line 34
    xor-int/2addr p0, v0

    .line 35
    mul-int/2addr p0, v1

    .line 36
    xor-int/2addr p0, v0

    .line 37
    mul-int/2addr p0, v1

    .line 38
    .line 39
    xor-int/lit16 p0, p0, 0x4d5

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbskn;->f:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbskn;->e:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lbskn;->d:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lbskn;->c:Lbwkq;

    .line 9
    .line 10
    iget-object v4, p0, Lbskn;->b:Lcvee;

    .line 11
    .line 12
    iget-object p0, p0, Lbskn;->a:Lbsku;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "InternalJankEventCollectionParameters{measurementKey="

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", metricExtension="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", enablePerfettoTraceCollection=false, perfettoTimeoutOverride="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ", perfettoBucketOverride="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, ", perfettoTriggerJankDurationThresholdOverride="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, ", triggerPerfettoFromBackground=false}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
