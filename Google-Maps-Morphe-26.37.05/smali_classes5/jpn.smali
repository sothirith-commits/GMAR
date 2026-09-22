.class public final Ljpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljld;

.field public final c:Ljkg;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljke;

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljld;Ljkg;JJJLjke;IIJJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpn;->a:Ljava/lang/String;

    iput-object p2, p0, Ljpn;->b:Ljld;

    iput-object p3, p0, Ljpn;->c:Ljkg;

    iput-wide p4, p0, Ljpn;->d:J

    iput-wide p6, p0, Ljpn;->e:J

    iput-wide p8, p0, Ljpn;->f:J

    iput-object p10, p0, Ljpn;->g:Ljke;

    iput p11, p0, Ljpn;->h:I

    iput p12, p0, Ljpn;->r:I

    iput-wide p13, p0, Ljpn;->i:J

    move-wide p1, p15

    iput-wide p1, p0, Ljpn;->j:J

    move/from16 p1, p17

    iput p1, p0, Ljpn;->k:I

    move/from16 p1, p18

    iput p1, p0, Ljpn;->l:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ljpn;->m:J

    move/from16 p1, p21

    iput p1, p0, Ljpn;->n:I

    move-object/from16 p1, p22

    iput-object p1, p0, Ljpn;->o:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Ljpn;->p:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Ljpn;->q:Ljava/util/List;

    return-void
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
    instance-of v1, p1, Ljpn;

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
    check-cast p1, Ljpn;

    .line 13
    .line 14
    iget-object v1, p0, Ljpn;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ljpn;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljpn;->b:Ljld;

    .line 26
    .line 27
    iget-object v3, p1, Ljpn;->b:Ljld;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Ljpn;->c:Ljkg;

    .line 33
    .line 34
    iget-object v3, p1, Ljpn;->c:Ljkg;

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
    iget-wide v3, p0, Ljpn;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Ljpn;->d:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-wide v3, p0, Ljpn;->e:J

    .line 53
    .line 54
    iget-wide v5, p1, Ljpn;->e:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-wide v3, p0, Ljpn;->f:J

    .line 62
    .line 63
    iget-wide v5, p1, Ljpn;->f:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Ljpn;->g:Ljke;

    .line 71
    .line 72
    iget-object v3, p1, Ljpn;->g:Ljke;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    .line 81
    :cond_8
    iget v1, p0, Ljpn;->h:I

    .line 82
    .line 83
    iget v3, p1, Ljpn;->h:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_9

    .line 86
    return v2

    .line 87
    .line 88
    :cond_9
    iget v1, p0, Ljpn;->r:I

    .line 89
    .line 90
    iget v3, p1, Ljpn;->r:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_a

    .line 93
    return v2

    .line 94
    .line 95
    :cond_a
    iget-wide v3, p0, Ljpn;->i:J

    .line 96
    .line 97
    iget-wide v5, p1, Ljpn;->i:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-wide v3, p0, Ljpn;->j:J

    .line 105
    .line 106
    iget-wide v5, p1, Ljpn;->j:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    return v2

    .line 112
    .line 113
    :cond_c
    iget v1, p0, Ljpn;->k:I

    .line 114
    .line 115
    iget v3, p1, Ljpn;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_d

    .line 118
    return v2

    .line 119
    .line 120
    :cond_d
    iget v1, p0, Ljpn;->l:I

    .line 121
    .line 122
    iget v3, p1, Ljpn;->l:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_e

    .line 125
    return v2

    .line 126
    .line 127
    :cond_e
    iget-wide v3, p0, Ljpn;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Ljpn;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_f

    .line 134
    return v2

    .line 135
    .line 136
    :cond_f
    iget v1, p0, Ljpn;->n:I

    .line 137
    .line 138
    iget v3, p1, Ljpn;->n:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_10

    .line 141
    return v2

    .line 142
    .line 143
    :cond_10
    iget-object v1, p0, Ljpn;->o:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Ljpn;->o:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_11

    .line 152
    return v2

    .line 153
    .line 154
    :cond_11
    iget-object v1, p0, Ljpn;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Ljpn;->p:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_12

    .line 163
    return v2

    .line 164
    .line 165
    :cond_12
    iget-object p0, p0, Ljpn;->q:Ljava/util/List;

    .line 166
    .line 167
    iget-object p1, p1, Ljpn;->q:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_13

    .line 174
    return v2

    .line 175
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljpn;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ljpn;->b:Ljld;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Ljpn;->c:Ljkg;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Ljpn;->d:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La;->aH(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Ljpn;->e:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La;->aH(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Ljpn;->f:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La;->aH(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Ljpn;->g:Ljke;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljke;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Ljpn;->h:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Ljpn;->r:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-wide v1, p0, Ljpn;->i:J

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, La;->aH(J)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-wide v1, p0, Ljpn;->j:J

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, La;->aH(J)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Ljpn;->k:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Ljpn;->l:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v1, p0, Ljpn;->m:J

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, La;->aH(J)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v1, p0, Ljpn;->n:I

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Ljpn;->o:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Ljpn;->p:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object p0, p0, Ljpn;->q:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result p0

    .line 139
    add-int/2addr v0, p0

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WorkInfoPojo(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljpn;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", state="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ljpn;->b:Ljld;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", output="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ljpn;->c:Ljkg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", initialDelay="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Ljpn;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", intervalDuration="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Ljpn;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", flexDuration="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Ljpn;->f:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", constraints="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Ljpn;->g:Ljke;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", runAttemptCount="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Ljpn;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", backoffPolicy="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Ljpn;->r:I

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-eq v1, v2, :cond_0

    .line 93
    .line 94
    const-string v1, "LINEAR"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    const-string v1, "EXPONENTIAL"

    .line 98
    .line 99
    :goto_0
    iget v2, p0, Ljpn;->k:I

    .line 100
    .line 101
    iget-wide v3, p0, Ljpn;->j:J

    .line 102
    .line 103
    iget-wide v5, p0, Ljpn;->i:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", backoffDelayDuration="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", lastEnqueueTime="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", periodCount="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", generation="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget v1, p0, Ljpn;->l:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, ", nextScheduleTimeOverride="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-wide v1, p0, Ljpn;->m:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, ", stopReason="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget v1, p0, Ljpn;->n:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, ", tags="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v1, p0, Ljpn;->o:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ", workerClassName="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v1, p0, Ljpn;->p:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, ", progress="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object p0, p0, Ljpn;->q:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p0, ")"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
