.class public final Lcgto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcipr;

.field public final b:Ljava/lang/Float;

.field public final c:Lcipu;

.field public final d:Ljava/lang/Double;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcipr;Ljava/lang/Float;Lcipu;Ljava/lang/Double;IIJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcgto;->a:Lcipr;

    .line 6
    .line 7
    iput-object p2, p0, Lcgto;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p3, p0, Lcgto;->c:Lcipu;

    .line 10
    .line 11
    iput-object p4, p0, Lcgto;->d:Ljava/lang/Double;

    .line 12
    .line 13
    iput p5, p0, Lcgto;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcgto;->f:I

    .line 16
    .line 17
    iput-wide p7, p0, Lcgto;->g:J

    .line 18
    .line 19
    iput-wide p9, p0, Lcgto;->h:J

    .line 20
    .line 21
    iput-wide p11, p0, Lcgto;->i:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcgto;->e:I

    .line 3
    .line 4
    iget p0, p0, Lcgto;->f:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

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
    instance-of v1, p1, Lcgto;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lcgto;

    .line 12
    .line 13
    iget-object v1, p0, Lcgto;->a:Lcipr;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcgto;->a:Lcipr;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lcgto;->a:Lcipr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcgto;->b:Ljava/lang/Float;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcgto;->b:Ljava/lang/Float;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lcgto;->b:Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcgto;->c:Lcipu;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lcgto;->c:Lcipu;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lcgto;->c:Lcipu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lcgto;->d:Ljava/lang/Double;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lcgto;->d:Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object v3, p1, Lcgto;->d:Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_5
    :goto_3
    iget v1, p0, Lcgto;->e:I

    .line 83
    .line 84
    iget v3, p1, Lcgto;->e:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    iget v1, p0, Lcgto;->f:I

    .line 89
    .line 90
    iget v3, p1, Lcgto;->f:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    iget-wide v3, p0, Lcgto;->g:J

    .line 95
    .line 96
    iget-wide v5, p1, Lcgto;->g:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-wide v3, p0, Lcgto;->h:J

    .line 103
    .line 104
    iget-wide v5, p1, Lcgto;->h:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-wide v3, p0, Lcgto;->i:J

    .line 111
    .line 112
    iget-wide p0, p1, Lcgto;->i:J

    .line 113
    .line 114
    cmp-long p0, v3, p0

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    return v0

    .line 118
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcgto;->a:Lcipr;

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
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcgto;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lcgto;->c:Lcipu;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Lcmes;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    iget-object v2, p0, Lcgto;->d:Ljava/lang/Double;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v3

    .line 52
    .line 53
    iget v1, p0, Lcgto;->e:I

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    .line 57
    iget v1, p0, Lcgto;->f:I

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v3

    .line 60
    .line 61
    iget-wide v1, p0, Lcgto;->g:J

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    ushr-long v5, v1, v4

    .line 66
    xor-long/2addr v1, v5

    .line 67
    long-to-int v1, v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v3

    .line 70
    .line 71
    iget-wide v1, p0, Lcgto;->h:J

    .line 72
    .line 73
    ushr-long v5, v1, v4

    .line 74
    xor-long/2addr v1, v5

    .line 75
    long-to-int v1, v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v3

    .line 78
    .line 79
    iget-wide v1, p0, Lcgto;->i:J

    .line 80
    .line 81
    ushr-long v3, v1, v4

    .line 82
    xor-long/2addr v1, v3

    .line 83
    long-to-int p0, v1

    .line 84
    xor-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcgto;->c:Lcipu;

    .line 3
    .line 4
    iget-object v1, p0, Lcgto;->a:Lcipr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "EvalContext{currentLocation="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", userLocationAccuracy="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcgto;->b:Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", currentViewport="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", viewportZoom="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, p0, Lcgto;->d:Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", currentTimestampSec="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v0, p0, Lcgto;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", receivedTimestampSec="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v0, p0, Lcgto;->f:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", personalPlacesLastUpdateTimestampSec="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-wide v0, p0, Lcgto;->g:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", placeAliasesLastUpdateTimestampSec="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-wide v0, p0, Lcgto;->h:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", locationHistoryLastUpdateTimestampSec="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-wide v0, p0, Lcgto;->i:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
