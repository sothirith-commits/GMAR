.class public final Lbvla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrnt;

.field public final b:Lcufa;

.field public final c:Lcufw;

.field public final d:Lbrsp;

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcuhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbrnt;Lcufa;JJZLcufw;Lcuhf;Lbrsp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvla;->a:Lbrnt;

    .line 6
    .line 7
    iput-object p2, p0, Lbvla;->b:Lcufa;

    .line 8
    .line 9
    iput-wide p3, p0, Lbvla;->e:J

    .line 10
    .line 11
    iput-wide p5, p0, Lbvla;->f:J

    .line 12
    .line 13
    iput-boolean p7, p0, Lbvla;->g:Z

    .line 14
    .line 15
    if-eqz p8, :cond_1

    .line 16
    .line 17
    iput-object p8, p0, Lbvla;->c:Lcufw;

    .line 18
    .line 19
    if-eqz p9, :cond_0

    .line 20
    .line 21
    iput-object p9, p0, Lbvla;->h:Lcuhf;

    .line 22
    .line 23
    iput-object p10, p0, Lbvla;->d:Lbrsp;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null traceMetadata"

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
    const-string p1, "Null trace"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
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
    instance-of v1, p1, Lbvla;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbvla;

    .line 12
    .line 13
    iget-object v1, p0, Lbvla;->a:Lbrnt;

    .line 14
    .line 15
    iget-object v3, p1, Lbvla;->a:Lbrnt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbrnt;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lbvla;->b:Lcufa;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbvla;->b:Lcufa;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbvla;->b:Lcufa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-wide v3, p0, Lbvla;->e:J

    .line 41
    .line 42
    iget-wide v5, p1, Lbvla;->e:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-wide v3, p0, Lbvla;->f:J

    .line 49
    .line 50
    iget-wide v5, p1, Lbvla;->f:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-boolean v1, p0, Lbvla;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbvla;->g:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lbvla;->c:Lcufw;

    .line 63
    .line 64
    iget-object v3, p1, Lbvla;->c:Lcufw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lbvla;->h:Lcuhf;

    .line 73
    .line 74
    iget-object v3, p1, Lbvla;->h:Lcuhf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lbvla;->d:Lbrsp;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    iget-object p0, p1, Lbvla;->d:Lbrsp;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p1, Lbvla;->d:Lbrsp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbrsp;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    return v0

    .line 100
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbvla;->a:Lbrnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbrnt;->hashCode()I

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
    iget-object v2, p0, Lbvla;->b:Lcufa;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-wide v4, p0, Lbvla;->e:J

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    ushr-long v6, v4, v2

    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-wide v4, p0, Lbvla;->f:J

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v2, v4

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iget-boolean v4, p0, Lbvla;->g:Z

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x4d5

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0x4cf

    .line 53
    :goto_1
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lbvla;->c:Lcufw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lbvla;->h:Lcuhf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-object p0, p0, Lbvla;->d:Lbrsp;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lbrsp;->hashCode()I

    .line 79
    move-result v3

    .line 80
    .line 81
    :goto_2
    xor-int p0, v0, v3

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvla;->b:Lcufa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbvla;->c:Lcufw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbvla;->h:Lcuhf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lbvla;->d:Lbrsp;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "TraceData{eventName="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v5, p0, Lbvla;->a:Lbrnt;

    .line 34
    .line 35
    iget-object v5, v5, Lbrnt;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, ", metricExtension="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", startTime="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-wide v5, p0, Lbvla;->e:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", endTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v5, p0, Lbvla;->f:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", empty="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean p0, p0, Lbvla;->g:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", trace="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ", traceMetadata="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ", activeCuiId="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
