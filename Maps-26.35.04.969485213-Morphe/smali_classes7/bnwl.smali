.class public final Lbnwl;
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
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JIZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbnwl;->a:J

    .line 6
    .line 7
    iput p3, p0, Lbnwl;->e:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lbnwl;->b:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lbnwl;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lbnwl;->d:Z

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lbnwl;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbnwl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbnwl;

    .line 12
    .line 13
    iget-wide v3, p0, Lbnwl;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbnwl;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lbnwl;->e:I

    .line 22
    .line 23
    iget v3, p1, Lbnwl;->e:I

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lbnwl;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lbnwl;->b:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lbnwl;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lbnwl;->c:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lbnwl;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbnwl;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget p0, p0, Lbnwl;->f:I

    .line 49
    .line 50
    iget p1, p1, Lbnwl;->f:I

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

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
    .line 2
    iget v0, p0, Lbnwl;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget v1, p0, Lbnwl;->f:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->cb(I)V

    .line 11
    .line 12
    iget-boolean v2, p0, Lbnwl;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    .line 24
    :goto_0
    iget-wide v6, p0, Lbnwl;->a:J

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    ushr-long v8, v6, v8

    .line 29
    xor-long/2addr v6, v8

    .line 30
    long-to-int v6, v6

    .line 31
    .line 32
    .line 33
    const v7, 0xf4243

    .line 34
    xor-int/2addr v6, v7

    .line 35
    mul-int/2addr v6, v7

    .line 36
    xor-int/2addr v0, v6

    .line 37
    .line 38
    iget-boolean v6, p0, Lbnwl;->c:Z

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

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
    .line 50
    iget-boolean p0, p0, Lbnwl;->d:Z

    .line 51
    .line 52
    if-eq v5, p0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v4

    .line 55
    .line 56
    :goto_2
    xor-int p0, v0, v3

    .line 57
    mul-int/2addr p0, v7

    .line 58
    xor-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbnwl;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "TASK_SCHEDULER_WORK_MANAGER"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "TASK_SCHEDULER_UNKNOWN"

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lbnwl;->e:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lbnwl;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lbnwl;->c:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lbnwl;->b:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lbnwl;->a:J

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "TaskInfo{periodHours="

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", networkState="

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbnti;->ad(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", requiresBatteryNotLow="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", requiresCharging="

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", requiresDeviceIdle="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", taskScheduler="

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
