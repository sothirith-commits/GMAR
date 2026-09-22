.class public final Ljle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljld;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/util/Set;

.field private final d:Ljkg;

.field private final e:Ljkg;

.field private final f:I

.field private final g:I

.field private final h:Ljke;

.field private final i:J

.field private final j:Ljlc;

.field private final k:J

.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljld;Ljava/util/Set;Ljkg;Ljkg;IILjke;JLjlc;JILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ljle;->b:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p2, p0, Ljle;->a:Ljld;

    .line 11
    .line 12
    iput-object p3, p0, Ljle;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Ljle;->d:Ljkg;

    .line 15
    .line 16
    iput-object p5, p0, Ljle;->e:Ljkg;

    .line 17
    .line 18
    iput p6, p0, Ljle;->f:I

    .line 19
    .line 20
    iput p7, p0, Ljle;->g:I

    .line 21
    .line 22
    iput-object p8, p0, Ljle;->h:Ljke;

    .line 23
    .line 24
    iput-wide p9, p0, Ljle;->i:J

    .line 25
    .line 26
    iput-object p11, p0, Ljle;->j:Ljlc;

    .line 27
    .line 28
    iput-wide p12, p0, Ljle;->k:J

    .line 29
    .line 30
    iput p14, p0, Ljle;->l:I

    .line 31
    .line 32
    iput-object p15, p0, Ljle;->m:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast p1, Ljle;

    .line 26
    .line 27
    iget v1, p0, Ljle;->f:I

    .line 28
    .line 29
    iget v2, p1, Ljle;->f:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    return v0

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Ljle;->g:I

    .line 35
    .line 36
    iget v2, p1, Ljle;->g:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    return v0

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Ljle;->b:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v2, p1, Ljle;->b:Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    return v0

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Ljle;->a:Ljld;

    .line 53
    .line 54
    iget-object v2, p1, Ljle;->a:Ljld;

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    return v0

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Ljle;->d:Ljkg;

    .line 60
    .line 61
    iget-object v2, p1, Ljle;->d:Ljkg;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    return v0

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Ljle;->h:Ljke;

    .line 71
    .line 72
    iget-object v2, p1, Ljle;->h:Ljke;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    return v0

    .line 80
    .line 81
    :cond_7
    iget-wide v1, p0, Ljle;->i:J

    .line 82
    .line 83
    iget-wide v3, p1, Ljle;->i:J

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    return v0

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Ljle;->j:Ljlc;

    .line 91
    .line 92
    iget-object v2, p1, Ljle;->j:Ljlc;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    return v0

    .line 100
    .line 101
    :cond_9
    iget-wide v1, p0, Ljle;->k:J

    .line 102
    .line 103
    iget-wide v3, p1, Ljle;->k:J

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    return v0

    .line 109
    .line 110
    :cond_a
    iget v1, p0, Ljle;->l:I

    .line 111
    .line 112
    iget v2, p1, Ljle;->l:I

    .line 113
    .line 114
    if-eq v1, v2, :cond_b

    .line 115
    return v0

    .line 116
    .line 117
    :cond_b
    iget-object v1, p0, Ljle;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p1, Ljle;->m:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_c

    .line 126
    return v0

    .line 127
    .line 128
    :cond_c
    iget-object v1, p0, Ljle;->c:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v2, p1, Ljle;->c:Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_d

    .line 137
    return v0

    .line 138
    .line 139
    :cond_d
    iget-object p0, p0, Ljle;->e:Ljkg;

    .line 140
    .line 141
    iget-object p1, p1, Ljle;->e:Ljkg;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_e
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljle;->b:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ljle;->a:Ljld;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljld;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ljle;->d:Ljkg;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljkg;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Ljle;->c:Ljava/util/Set;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Ljle;->e:Ljkg;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljkg;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Ljle;->h:Ljke;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Ljle;->f:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Ljle;->g:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljke;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    iget-object v1, p0, Ljle;->j:Ljlc;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_0
    iget-wide v2, p0, Ljle;->i:J

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, La;->aH(J)I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v1, p0, Ljle;->k:J

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, La;->aH(J)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Ljle;->l:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object p0, p0, Ljle;->m:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result p0

    .line 106
    add-int/2addr v0, p0

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WorkInfo{id=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljle;->b:Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', state="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ljle;->a:Ljld;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", outputData="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ljle;->d:Ljkg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", tags="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ljle;->c:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", progress="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Ljle;->e:Ljkg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", runAttemptCount="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Ljle;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", generation="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Ljle;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", constraints="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Ljle;->h:Ljke;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", initialDelayMillis="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-wide v1, p0, Ljle;->i:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", periodicityInfo="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Ljle;->j:Ljlc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", nextScheduleTimeMillis="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-wide v1, p0, Ljle;->k:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "}, stopReason="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Ljle;->l:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", workerClassName="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object p0, p0, Ljle;->m:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
