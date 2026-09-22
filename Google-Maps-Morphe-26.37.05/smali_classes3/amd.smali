.class public final Lamd;
.super Lnw;
.source "PG"


# instance fields
.field public final a:Lagu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Lctkv;

.field private final e:Ljava/lang/Throwable;

.field private final f:Lctkv;

.field private final g:Lctkv;

.field private final h:Lctkv;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lctkv;Ljava/lang/Throwable;Lctkv;Lctkv;Lctkv;Lagu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnw;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lamd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lamd;->i:I

    .line 11
    .line 12
    iput-object p3, p0, Lamd;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lamd;->d:Lctkv;

    .line 15
    .line 16
    iput-object p5, p0, Lamd;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object p6, p0, Lamd;->f:Lctkv;

    .line 19
    .line 20
    iput-object p7, p0, Lamd;->g:Lctkv;

    .line 21
    .line 22
    iput-object p8, p0, Lamd;->h:Lctkv;

    .line 23
    .line 24
    iput-object p9, p0, Lamd;->a:Lagu;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lamd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lamd;

    .line 13
    .line 14
    iget-object v1, p0, Lamd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lamd;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lamd;->i:I

    .line 26
    .line 27
    iget v3, p1, Lamd;->i:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lamd;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p1, Lamd;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lamd;->d:Lctkv;

    .line 44
    .line 45
    iget-object v3, p1, Lamd;->d:Lctkv;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lamd;->e:Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v3, p1, Lamd;->e:Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lamd;->f:Lctkv;

    .line 66
    .line 67
    iget-object v3, p1, Lamd;->f:Lctkv;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lamd;->g:Lctkv;

    .line 77
    .line 78
    iget-object v3, p1, Lamd;->g:Lctkv;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lamd;->h:Lctkv;

    .line 88
    .line 89
    iget-object v3, p1, Lamd;->h:Lctkv;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object p0, p0, Lamd;->a:Lagu;

    .line 99
    .line 100
    iget-object p1, p1, Lamd;->a:Lagu;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamd;->c:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lamd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lamd;->i:I

    .line 16
    .line 17
    iget-object v4, p0, Lamd;->d:Lctkv;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-wide v4, v4, Lctkv;->d:J

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, La;->aH(J)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    add-int/2addr v2, v0

    .line 38
    .line 39
    iget-object v0, p0, Lamd;->e:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    .line 47
    move-result v0

    .line 48
    .line 49
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    add-int/2addr v2, v4

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    add-int/2addr v2, v0

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lamd;->f:Lctkv;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    move v0, v1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    iget-wide v3, v0, Lctkv;->d:J

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, La;->aH(J)I

    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lamd;->g:Lctkv;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    move v0, v1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    iget-wide v3, v0, Lctkv;->d:J

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, La;->aH(J)I

    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v2, v0

    .line 84
    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lamd;->h:Lctkv;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    move v0, v1

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_5
    iget-wide v3, v0, Lctkv;->d:J

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, La;->aH(J)I

    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v2, v0

    .line 99
    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget-object p0, p0, Lamd;->a:Lagu;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    iget v1, p0, Lagu;->a:I

    .line 108
    :goto_6
    add-int/2addr v2, v1

    .line 109
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraStateClosed(cameraId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lamd;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", cameraClosedReason="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lamd;->i:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lsm;->f(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", cameraRetryCount="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lamd;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", cameraRetryDuration="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lamd;->d:Lctkv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", cameraException="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lamd;->e:Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", cameraOpenDuration="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lamd;->f:Lctkv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", cameraActiveDuration="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lamd;->g:Lctkv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", cameraClosingDuration="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p0, Lamd;->h:Lctkv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", cameraErrorCode="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p0, p0, Lamd;->a:Lagu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
