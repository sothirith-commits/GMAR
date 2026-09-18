.class public final Lahne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwk;

.field public final b:Ljava/lang/Float;

.field public final c:Laiwn;

.field public final d:Ljava/lang/Double;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiwk;Ljava/lang/Float;Laiwn;Ljava/lang/Double;IIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahne;->a:Laiwk;

    .line 5
    .line 6
    iput-object p2, p0, Lahne;->b:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lahne;->c:Laiwn;

    .line 10
    .line 11
    iput-object p1, p0, Lahne;->d:Ljava/lang/Double;

    .line 12
    .line 13
    iput p5, p0, Lahne;->e:I

    .line 14
    .line 15
    iput p6, p0, Lahne;->f:I

    .line 16
    .line 17
    iput-wide p7, p0, Lahne;->g:J

    .line 18
    .line 19
    iput-wide p9, p0, Lahne;->h:J

    .line 20
    .line 21
    iput-wide p11, p0, Lahne;->i:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lahne;->e:I

    .line 2
    .line 3
    iget p0, p0, Lahne;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahne;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lahne;

    .line 11
    .line 12
    iget-object v1, p0, Lahne;->a:Laiwk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lahne;->a:Laiwk;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lahne;->a:Laiwk;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lahne;->b:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lahne;->b:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lahne;->b:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-object v1, p1, Lahne;->c:Laiwn;

    .line 48
    .line 49
    iget-object v1, p1, Lahne;->d:Ljava/lang/Double;

    .line 50
    .line 51
    iget v1, p0, Lahne;->e:I

    .line 52
    .line 53
    iget v3, p1, Lahne;->e:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lahne;->f:I

    .line 58
    .line 59
    iget v3, p1, Lahne;->f:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    iget-wide v3, p0, Lahne;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Lahne;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-wide v3, p0, Lahne;->h:J

    .line 72
    .line 73
    iget-wide v5, p1, Lahne;->h:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-wide v3, p0, Lahne;->i:J

    .line 80
    .line 81
    iget-wide p0, p1, Lahne;->i:J

    .line 82
    .line 83
    cmp-long p0, v3, p0

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lahne;->a:Laiwk;

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
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lahne;->b:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const v1, 0x22cd8cdb

    .line 28
    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v1, p0, Lahne;->e:I

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget v1, p0, Lahne;->f:I

    .line 36
    .line 37
    iget-wide v3, p0, Lahne;->g:J

    .line 38
    .line 39
    iget-wide v5, p0, Lahne;->h:J

    .line 40
    .line 41
    iget-wide v7, p0, Lahne;->i:J

    .line 42
    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    ushr-long v9, v7, p0

    .line 46
    .line 47
    xor-long/2addr v7, v9

    .line 48
    ushr-long v9, v5, p0

    .line 49
    .line 50
    xor-long/2addr v5, v9

    .line 51
    ushr-long v9, v3, p0

    .line 52
    .line 53
    xor-long/2addr v3, v9

    .line 54
    xor-int p0, v0, v1

    .line 55
    .line 56
    mul-int/2addr p0, v2

    .line 57
    long-to-int v0, v3

    .line 58
    xor-int/2addr p0, v0

    .line 59
    mul-int/2addr p0, v2

    .line 60
    long-to-int v0, v5

    .line 61
    xor-int/2addr p0, v0

    .line 62
    mul-int/2addr p0, v2

    .line 63
    long-to-int v0, v7

    .line 64
    xor-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahne;->a:Laiwk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "EvalContext{currentLocation="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", userLocationAccuracy="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahne;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", currentViewport=null, viewportZoom=null, currentTimestampSec="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lahne;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", receivedTimestampSec="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lahne;->f:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", personalPlacesLastUpdateTimestampSec="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lahne;->g:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", placeAliasesLastUpdateTimestampSec="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lahne;->h:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", locationHistoryLastUpdateTimestampSec="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lahne;->i:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "}"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
