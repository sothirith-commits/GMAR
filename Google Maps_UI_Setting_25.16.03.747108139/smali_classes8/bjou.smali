.class public final Lbjou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbjou;->a:J

    iput p3, p0, Lbjou;->e:I

    iput-boolean p4, p0, Lbjou;->b:Z

    iput-boolean p5, p0, Lbjou;->c:Z

    iput-boolean p6, p0, Lbjou;->d:Z

    const/4 p1, 0x2

    iput p1, p0, Lbjou;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbjou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbjou;

    .line 11
    .line 12
    iget-wide v3, p0, Lbjou;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lbjou;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lbjou;->e:I

    .line 21
    .line 22
    iget v3, p1, Lbjou;->e:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lbjou;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lbjou;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lbjou;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lbjou;->c:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lbjou;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lbjou;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lbjou;->f:I

    .line 48
    .line 49
    iget p1, p1, Lbjou;->f:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne v1, p1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    throw v4

    .line 57
    :cond_2
    throw v4

    .line 58
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lbjou;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbjou;->f:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bX(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lbjou;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    iget-wide v6, p0, Lbjou;->a:J

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    ushr-long v8, v6, v8

    .line 28
    .line 29
    xor-long/2addr v6, v8

    .line 30
    long-to-int v6, v6

    .line 31
    const v7, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v6, v7

    .line 35
    mul-int/2addr v6, v7

    .line 36
    xor-int/2addr v0, v6

    .line 37
    iget-boolean v6, p0, Lbjou;->c:Z

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    mul-int/2addr v0, v7

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v7

    .line 47
    xor-int/2addr v0, v6

    .line 48
    mul-int/2addr v0, v7

    .line 49
    iget-boolean v2, p0, Lbjou;->d:Z

    .line 50
    .line 51
    if-eq v5, v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_2
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v7

    .line 57
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lbjou;->e:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "NETWORK_STATE_ANY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "NETWORK_STATE_UNMETERED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "NETWORK_STATE_CONNECTED"

    .line 23
    .line 24
    :goto_0
    iget-boolean v4, p0, Lbjou;->b:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lbjou;->c:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lbjou;->d:Z

    .line 29
    .line 30
    iget v7, p0, Lbjou;->f:I

    .line 31
    .line 32
    if-eq v7, v3, :cond_4

    .line 33
    .line 34
    if-eq v7, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "TASK_SCHEDULER_WORK_MANAGER"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string v1, "TASK_SCHEDULER_UNKNOWN"

    .line 41
    .line 42
    :goto_1
    iget-wide v2, p0, Lbjou;->a:J

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "TaskInfo{periodHours="

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", networkState="

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", requiresBatteryNotLow="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", requiresCharging="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", requiresDeviceIdle="

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", taskScheduler="

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "}"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
