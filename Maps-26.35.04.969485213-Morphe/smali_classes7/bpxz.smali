.class public final Lbpxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lclzf;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JILclzf;IIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    if-eqz p9, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-wide p1, p0, Lbpxz;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lbpxz;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p4, p0, Lbpxz;->c:J

    .line 20
    .line 21
    iput p6, p0, Lbpxz;->h:I

    .line 22
    .line 23
    iput-object p7, p0, Lbpxz;->d:Lclzf;

    .line 24
    .line 25
    iput p8, p0, Lbpxz;->f:I

    .line 26
    .line 27
    iput p9, p0, Lbpxz;->g:I

    .line 28
    .line 29
    iput-wide p10, p0, Lbpxz;->e:J

    .line 30
    return-void

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    throw v0
.end method

.method public static synthetic a(Lbpxz;JJI)Lbpxz;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Lbpxz;->a:J

    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-wide/from16 v5, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lbpxz;->b:Ljava/lang/String;

    .line 22
    move-object v7, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v7, v3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-wide v8, v0, Lbpxz;->c:J

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lbpxz;->h:I

    .line 41
    move v10, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v10, v4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lbpxz;->d:Lclzf;

    .line 50
    move-object v11, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v11, v3

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget v2, v0, Lbpxz;->f:I

    .line 59
    move v12, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v12, v4

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget v4, v0, Lbpxz;->g:I

    .line 68
    :cond_6
    move v13, v4

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-wide v0, v0, Lbpxz;->e:J

    .line 75
    move-wide v14, v0

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_7
    move-wide/from16 v14, p3

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz v10, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    new-instance v4, Lbpxz;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v15}, Lbpxz;-><init>(JLjava/lang/String;JILclzf;IIJ)V

    .line 96
    return-object v4

    .line 97
    :cond_8
    throw v3

    .line 98
    :cond_9
    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbpxz;

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
    check-cast p1, Lbpxz;

    .line 13
    .line 14
    iget-wide v3, p0, Lbpxz;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lbpxz;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lbpxz;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbpxz;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-wide v3, p0, Lbpxz;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lbpxz;->c:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lbpxz;->h:I

    .line 44
    .line 45
    iget v3, p1, Lbpxz;->h:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lbpxz;->d:Lclzf;

    .line 51
    .line 52
    iget-object v3, p1, Lbpxz;->d:Lclzf;

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lbpxz;->f:I

    .line 58
    .line 59
    iget v3, p1, Lbpxz;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, Lbpxz;->g:I

    .line 65
    .line 66
    iget v3, p1, Lbpxz;->g:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-wide v3, p0, Lbpxz;->e:J

    .line 72
    .line 73
    iget-wide p0, p1, Lbpxz;->e:J

    .line 74
    .line 75
    cmp-long p0, v3, p0

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lbpxz;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbpxz;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lbpxz;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La;->aK(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lbpxz;->h:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcmad;->a(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lbpxz;->d:Lclzf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lclzf;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lbpxz;->f:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lbpxz;->g:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v1, p0, Lbpxz;->e:J

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La;->aK(J)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChimeThreadState(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbpxz;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", threadId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbpxz;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", lastUpdatedVersion="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lbpxz;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", readState="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lbpxz;->h:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcmad;->toString$ar$edu(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", deletionStatus="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lbpxz;->d:Lclzf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", countBehavior="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v1, p0, Lbpxz;->f:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", systemTrayBehavior="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lbpxz;->g:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", modifiedTimestamp="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-wide v1, p0, Lbpxz;->e:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
