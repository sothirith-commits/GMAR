.class public final Lbskr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbsex;

.field public final c:Lcvee;

.field public final d:Lbwkq;

.field public final e:Lbwkq;

.field public final f:Lbwkq;

.field public final g:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbsex;Lcvee;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbskr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbskr;->b:Lbsex;

    .line 8
    .line 9
    iput-object p3, p0, Lbskr;->c:Lcvee;

    .line 10
    .line 11
    iput-object p4, p0, Lbskr;->d:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Lbskr;->e:Lbwkq;

    .line 14
    .line 15
    iput-object p6, p0, Lbskr;->f:Lbwkq;

    .line 16
    .line 17
    iput-object p7, p0, Lbskr;->g:Lbwkq;

    .line 18
    return-void
.end method

.method public static a()Lbskq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbskq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbskq;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    iput-byte v1, v0, Lbskq;->c:B

    .line 9
    return-object v0
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
    instance-of v1, p1, Lbskr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbskr;

    .line 12
    .line 13
    iget-object v1, p0, Lbskr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbskr;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lbskr;->b:Lbsex;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbskr;->b:Lbsex;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbskr;->b:Lbsex;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbsex;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbskr;->c:Lcvee;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbskr;->c:Lcvee;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lbskr;->c:Lcvee;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v1, p0, Lbskr;->d:Lbwkq;

    .line 59
    .line 60
    iget-object v3, p1, Lbskr;->d:Lbwkq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lbskr;->e:Lbwkq;

    .line 69
    .line 70
    iget-object v3, p1, Lbskr;->e:Lbwkq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lbskr;->f:Lbwkq;

    .line 79
    .line 80
    iget-object v3, p1, Lbskr;->f:Lbwkq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lbskr;->g:Lbwkq;

    .line 89
    .line 90
    iget-object p1, p1, Lbskr;->g:Lbwkq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_4

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
    .line 2
    iget-object v0, p0, Lbskr;->b:Lbsex;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbsex;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbskr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbskr;->c:Lcvee;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    const v2, 0xf4243

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
    .line 37
    xor-int/lit16 p0, p0, 0x4d5

    .line 38
    mul-int/2addr p0, v2

    .line 39
    .line 40
    .line 41
    const v0, 0x79a31aac

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
    .line 51
    xor-int/lit16 p0, p0, 0x4d5

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbskr;->g:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbskr;->f:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lbskr;->e:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lbskr;->d:Lbwkq;

    .line 9
    .line 10
    iget-object v4, p0, Lbskr;->c:Lcvee;

    .line 11
    .line 12
    iget-object v5, p0, Lbskr;->b:Lbsex;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

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
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "JankEventCollectionParameters{eventName="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p0, p0, Lbskr;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", noPiiEventName="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", metricExtension="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, ", enablePerfettoTraceCollection=false, perfettoTimeoutOverride="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ", perfettoBucketOverride="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", perfettoTriggerJankDurationThresholdOverride="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, ", triggerPerfettoFromBackground=false}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
