.class public final Lzfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyzx;

.field public final c:Laolw;

.field public final d:Laays;

.field public final e:Laays;

.field public final f:Laays;

.field public final g:Laays;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lyzx;Laolw;Laays;Laays;Laays;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzfs;->b:Lyzx;

    .line 7
    .line 8
    iput-object p3, p0, Lzfs;->c:Laolw;

    .line 9
    .line 10
    iput-object p4, p0, Lzfs;->d:Laays;

    .line 11
    .line 12
    iput-object p5, p0, Lzfs;->e:Laays;

    .line 13
    .line 14
    iput-object p6, p0, Lzfs;->f:Laays;

    .line 15
    .line 16
    iput-object p7, p0, Lzfs;->g:Laays;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzfs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lzfs;

    .line 11
    .line 12
    iget-object v1, p0, Lzfs;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lzfs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lzfs;->b:Lyzx;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lzfs;->b:Lyzx;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lzfs;->b:Lyzx;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lyzx;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lzfs;->c:Laolw;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lzfs;->c:Laolw;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lzfs;->c:Laolw;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget-object v1, p0, Lzfs;->d:Laays;

    .line 58
    .line 59
    iget-object v3, p1, Lzfs;->d:Laays;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lzfs;->e:Laays;

    .line 68
    .line 69
    iget-object v3, p1, Lzfs;->e:Laays;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lzfs;->f:Laays;

    .line 78
    .line 79
    iget-object v3, p1, Lzfs;->f:Laays;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lzfs;->g:Laays;

    .line 88
    .line 89
    iget-object p1, p1, Lzfs;->g:Laays;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Laays;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    return v0

    .line 98
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzfs;->b:Lyzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lyzx;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lzfs;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lzfs;->c:Laolw;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lajqm;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v2, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr p0, v2

    .line 31
    mul-int/2addr p0, v2

    .line 32
    xor-int/2addr p0, v0

    .line 33
    mul-int/2addr p0, v2

    .line 34
    xor-int/2addr p0, v1

    .line 35
    mul-int/2addr p0, v2

    .line 36
    xor-int/lit16 p0, p0, 0x4d5

    .line 37
    .line 38
    mul-int/2addr p0, v2

    .line 39
    const v0, 0x79a31aac

    .line 40
    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    mul-int/2addr p0, v2

    .line 44
    xor-int/2addr p0, v0

    .line 45
    mul-int/2addr p0, v2

    .line 46
    xor-int/2addr p0, v0

    .line 47
    mul-int/2addr p0, v2

    .line 48
    xor-int/2addr p0, v0

    .line 49
    mul-int/2addr p0, v2

    .line 50
    xor-int/lit16 p0, p0, 0x4d5

    .line 51
    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lzfs;->g:Laays;

    .line 2
    .line 3
    iget-object v1, p0, Lzfs;->f:Laays;

    .line 4
    .line 5
    iget-object v2, p0, Lzfs;->e:Laays;

    .line 6
    .line 7
    iget-object v3, p0, Lzfs;->d:Laays;

    .line 8
    .line 9
    iget-object v4, p0, Lzfs;->c:Laolw;

    .line 10
    .line 11
    iget-object v5, p0, Lzfs;->b:Lyzx;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "JankEventCollectionParameters{eventName="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lzfs;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", noPiiEventName="

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", metricExtension="

    .line 58
    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", enablePerfettoTraceCollection=false, perfettoTimeoutOverride="

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", perfettoBucketOverride="

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", perfettoTriggerJankDurationThresholdOverride="

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", triggerPerfettoFromBackground=false}"

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
