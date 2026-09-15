.class public final Lbqih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqig;


# instance fields
.field public final a:Lclzt;

.field private final b:Ljava/lang/String;

.field private final c:Lclzf;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lcmtv;

.field private final i:J

.field private final j:Lcmui;

.field private final k:Ljava/util/Set;

.field private final l:Lcmag;

.field private final m:J

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILclzf;IIJJJLjava/lang/String;Lcmtv;JILcmui;Ljava/util/Set;Lcmag;Lclzt;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqih;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbqih;->r:I

    .line 8
    .line 9
    iput-object p3, p0, Lbqih;->c:Lclzf;

    .line 10
    .line 11
    iput p4, p0, Lbqih;->o:I

    .line 12
    .line 13
    iput p5, p0, Lbqih;->p:I

    .line 14
    .line 15
    iput-wide p6, p0, Lbqih;->d:J

    .line 16
    .line 17
    iput-wide p8, p0, Lbqih;->e:J

    .line 18
    .line 19
    iput-wide p10, p0, Lbqih;->f:J

    .line 20
    .line 21
    iput-object p12, p0, Lbqih;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, Lbqih;->h:Lcmtv;

    .line 24
    .line 25
    iput-wide p14, p0, Lbqih;->i:J

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Lbqih;->q:I

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lbqih;->j:Lcmui;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lbqih;->k:Ljava/util/Set;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lbqih;->l:Lcmag;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lbqih;->a:Lclzt;

    .line 46
    .line 47
    move-wide/from16 p1, p21

    .line 48
    .line 49
    iput-wide p1, p0, Lbqih;->m:J

    .line 50
    .line 51
    move-object/from16 p1, p23

    .line 52
    .line 53
    iput-object p1, p0, Lbqih;->n:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbqih;->f:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbqih;->d:J

    .line 3
    return-wide v0
.end method

.method public final synthetic c()Lclxi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbqwp;->ao(Lbqig;)Lclxi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqih;->j:Lcmui;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqih;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lbqih;

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
    check-cast p1, Lbqih;

    .line 13
    .line 14
    iget-object v1, p0, Lbqih;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbqih;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lbqih;->r:I

    .line 26
    .line 27
    iget v3, p1, Lbqih;->r:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lbqih;->c:Lclzf;

    .line 33
    .line 34
    iget-object v3, p1, Lbqih;->c:Lclzf;

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lbqih;->o:I

    .line 40
    .line 41
    iget v3, p1, Lbqih;->o:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lbqih;->p:I

    .line 47
    .line 48
    iget v3, p1, Lbqih;->p:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-wide v3, p0, Lbqih;->d:J

    .line 54
    .line 55
    iget-wide v5, p1, Lbqih;->d:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    return v2

    .line 61
    .line 62
    :cond_7
    iget-wide v3, p0, Lbqih;->e:J

    .line 63
    .line 64
    iget-wide v5, p1, Lbqih;->e:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-wide v3, p0, Lbqih;->f:J

    .line 72
    .line 73
    iget-wide v5, p1, Lbqih;->f:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    return v2

    .line 79
    .line 80
    :cond_9
    iget-object v1, p0, Lbqih;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lbqih;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    return v2

    .line 90
    .line 91
    :cond_a
    iget-object v1, p0, Lbqih;->h:Lcmtv;

    .line 92
    .line 93
    iget-object v3, p1, Lbqih;->h:Lcmtv;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    return v2

    .line 101
    .line 102
    :cond_b
    iget-wide v3, p0, Lbqih;->i:J

    .line 103
    .line 104
    iget-wide v5, p1, Lbqih;->i:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget v1, p0, Lbqih;->q:I

    .line 112
    .line 113
    iget v3, p1, Lbqih;->q:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget-object v1, p0, Lbqih;->j:Lcmui;

    .line 119
    .line 120
    iget-object v3, p1, Lbqih;->j:Lcmui;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget-object v1, p0, Lbqih;->k:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v3, p1, Lbqih;->k:Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-object v1, p0, Lbqih;->l:Lcmag;

    .line 141
    .line 142
    iget-object v3, p1, Lbqih;->l:Lcmag;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-object v1, p0, Lbqih;->a:Lclzt;

    .line 152
    .line 153
    iget-object v3, p1, Lbqih;->a:Lclzt;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_11

    .line 160
    return v2

    .line 161
    .line 162
    :cond_11
    iget-wide v3, p0, Lbqih;->m:J

    .line 163
    .line 164
    iget-wide v5, p1, Lbqih;->m:J

    .line 165
    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-eqz v1, :cond_12

    .line 169
    return v2

    .line 170
    .line 171
    :cond_12
    iget-object p0, p0, Lbqih;->n:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, Lbqih;->n:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_13

    .line 180
    return v2

    .line 181
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbqih;->b:Ljava/lang/String;

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
    iget v1, p0, Lbqih;->r:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcmad;->a(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lbqih;->c:Lclzf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lclzf;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lbqih;->g:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_0
    iget v3, p0, Lbqih;->o:I

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v4, p0, Lbqih;->f:J

    .line 42
    .line 43
    iget-wide v6, p0, Lbqih;->e:J

    .line 44
    .line 45
    iget-wide v8, p0, Lbqih;->d:J

    .line 46
    .line 47
    iget v10, p0, Lbqih;->p:I

    .line 48
    add-int/2addr v0, v3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    add-int/2addr v0, v10

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, La;->aK(J)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v0, v3

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, La;->aK(J)I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, La;->aK(J)I

    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lbqih;->h:Lcmtv;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_1
    add-int/2addr v0, v1

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-wide v3, p0, Lbqih;->i:J

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, La;->aK(J)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v1, p0, Lbqih;->q:I

    .line 102
    add-int/2addr v0, v1

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lbqih;->j:Lcmui;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lbqih;->k:Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lbqih;->l:Lcmag;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lbqih;->a:Lclzt;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-wide v3, p0, Lbqih;->m:J

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, La;->aK(J)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object p0, p0, Lbqih;->n:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p0, :cond_2

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v2

    .line 159
    :goto_2
    add-int/2addr v0, v2

    .line 160
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChimeInboxThread(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbqih;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", readState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbqih;->r:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcmad;->toString$ar$edu(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", deletionStatus="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lbqih;->c:Lclzf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", countBehavior="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lbqih;->o:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", systemTrayBehavior="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lbqih;->p:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", lastUpdatedVersion="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-wide v1, p0, Lbqih;->d:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", lastNotificationVersion="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-wide v1, p0, Lbqih;->e:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", creationId="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-wide v1, p0, Lbqih;->f:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", payloadType="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v1, p0, Lbqih;->g:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", payload="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v1, p0, Lbqih;->h:Lcmtv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", insertionTimeMs="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-wide v1, p0, Lbqih;->i:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ", storageMode="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget v1, p0, Lbqih;->q:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, ", opaqueBackendData="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, p0, Lbqih;->j:Lcmui;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, ", externalExperimentIds="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v1, p0, Lbqih;->k:Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, ", renderingMetadata="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v1, p0, Lbqih;->l:Lcmag;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, ", inboxMessage="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v1, p0, Lbqih;->a:Lclzt;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, ", sendTimestampUsec="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-wide v1, p0, Lbqih;->m:J

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, ", notificationType="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object p0, p0, Lbqih;->n:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p0, ")"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
