.class public final Laaua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyzx;

.field public final b:Laolw;

.field public final c:Laomr;

.field public final d:Lzex;

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Laooa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyzx;Laolw;JJZLaomr;Laooa;Lzex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaua;->a:Lyzx;

    .line 5
    .line 6
    iput-object p2, p0, Laaua;->b:Laolw;

    .line 7
    .line 8
    iput-wide p3, p0, Laaua;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Laaua;->f:J

    .line 11
    .line 12
    iput-boolean p7, p0, Laaua;->g:Z

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    iput-object p8, p0, Laaua;->c:Laomr;

    .line 17
    .line 18
    if-eqz p9, :cond_0

    .line 19
    .line 20
    iput-object p9, p0, Laaua;->h:Laooa;

    .line 21
    .line 22
    iput-object p10, p0, Laaua;->d:Lzex;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null traceMetadata"

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
    const-string p1, "Null trace"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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
    instance-of v1, p1, Laaua;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Laaua;

    .line 11
    .line 12
    iget-object v1, p0, Laaua;->a:Lyzx;

    .line 13
    .line 14
    iget-object v3, p1, Laaua;->a:Lyzx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lyzx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Laaua;->b:Laolw;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Laaua;->b:Laolw;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Laaua;->b:Laolw;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_0
    iget-wide v3, p0, Laaua;->e:J

    .line 40
    .line 41
    iget-wide v5, p1, Laaua;->e:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-wide v3, p0, Laaua;->f:J

    .line 48
    .line 49
    iget-wide v5, p1, Laaua;->f:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Laaua;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Laaua;->g:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Laaua;->c:Laomr;

    .line 62
    .line 63
    iget-object v3, p1, Laaua;->c:Laomr;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Laaua;->h:Laooa;

    .line 72
    .line 73
    iget-object v3, p1, Laaua;->h:Laooa;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Laaua;->d:Lzex;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p1, Laaua;->d:Lzex;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p1, Laaua;->d:Lzex;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lzex;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
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
    iget-object v0, p0, Laaua;->a:Lyzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyzx;->hashCode()I

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
    iget-object v2, p0, Laaua;->b:Laolw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 19
    .line 20
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
    iget-wide v4, p0, Laaua;->e:J

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    ushr-long v6, v4, v2

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v4, p0, Laaua;->f:J

    .line 36
    .line 37
    ushr-long v6, v4, v2

    .line 38
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
    iget-boolean v4, p0, Laaua;->g:Z

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x4d5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x4cf

    .line 52
    .line 53
    :goto_1
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Laaua;->c:Laomr;

    .line 56
    .line 57
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Laaua;->h:Laooa;

    .line 64
    .line 65
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Laaua;->d:Lzex;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lzex;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    xor-int p0, v0, v3

    .line 81
    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laaua;->b:Laolw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaua;->c:Laomr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laaua;->h:Laooa;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laaua;->d:Lzex;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "TraceData{eventName="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Laaua;->a:Lyzx;

    .line 33
    .line 34
    iget-object v5, v5, Lyzx;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", metricExtension="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", startTime="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, Laaua;->e:J

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", endTime="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Laaua;->f:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", empty="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Laaua;->g:Z

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", trace="

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", traceMetadata="

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", activeCuiId="

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "}"

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
