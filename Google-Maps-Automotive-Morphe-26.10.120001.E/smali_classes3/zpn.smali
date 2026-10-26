.class final Lzpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lzpu;

.field public final b:Laowt;

.field public final c:Labhj;

.field public final d:Labhj;

.field public final e:Labhj;

.field public final f:Labhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzpu;Laowt;Labhj;Labhj;Labhj;Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpn;->a:Lzpu;

    .line 5
    .line 6
    iput-object p2, p0, Lzpn;->b:Laowt;

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    iput-object p3, p0, Lzpn;->c:Labhj;

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iput-object p4, p0, Lzpn;->d:Labhj;

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iput-object p5, p0, Lzpn;->e:Labhj;

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iput-object p6, p0, Lzpn;->f:Labhj;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null perfettoTriggerJankDurationThresholdOverride"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Null perfettoTriggerJankFrameRatioThresholdOverride"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "Null perfettoBucketOverride"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "Null perfettoTimeoutOverride"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lzpn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzpn;

    .line 10
    .line 11
    iget-object v1, p0, Lzpn;->a:Lzpu;

    .line 12
    .line 13
    iget-object v3, p1, Lzpn;->a:Lzpu;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lzpu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lzpn;->b:Laowt;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lzpn;->b:Laowt;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p1, Lzpn;->b:Laowt;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lzpn;->c:Labhj;

    .line 39
    .line 40
    iget-object v3, p1, Lzpn;->c:Labhj;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lzpn;->d:Labhj;

    .line 49
    .line 50
    iget-object v3, p1, Lzpn;->d:Labhj;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lzpn;->e:Labhj;

    .line 59
    .line 60
    iget-object v3, p1, Lzpn;->e:Labhj;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lzpn;->f:Labhj;

    .line 69
    .line 70
    iget-object p1, p1, Lzpn;->f:Labhj;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    :cond_1
    move v0, v2

    .line 79
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzpn;->a:Lzpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lzpn;->b:Laowt;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lakbq;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, p0

    .line 23
    mul-int/2addr v0, v1

    .line 24
    xor-int/lit16 v0, v0, 0x4d5

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    const p0, 0x79a31aac

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, p0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, p0

    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, p0

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, p0

    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/lit16 v0, v0, 0x4d5

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lzpn;->f:Labhj;

    .line 2
    .line 3
    iget-object v1, p0, Lzpn;->e:Labhj;

    .line 4
    .line 5
    iget-object v2, p0, Lzpn;->d:Labhj;

    .line 6
    .line 7
    iget-object v3, p0, Lzpn;->c:Labhj;

    .line 8
    .line 9
    iget-object v4, p0, Lzpn;->b:Laowt;

    .line 10
    .line 11
    iget-object p0, p0, Lzpn;->a:Lzpu;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "InternalJankEventCollectionParameters{measurementKey="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", metricExtension="

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", enablePerfettoTraceCollection=false, perfettoTimeoutOverride="

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", perfettoBucketOverride="

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", perfettoTriggerJankDurationThresholdOverride="

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", triggerPerfettoFromBackground=false}"

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
