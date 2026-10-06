.class public final Laqqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laqqc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Lawfm;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 167
    const/4 v12, 0x0

    const/16 v13, 0x1fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Laqqd;-><init>(Laqqc;ZZZZZZZZJZI)V

    return-void
.end method

.method public synthetic constructor <init>(Laqqc;ZZZZZZZZJZI)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p13

    .line 5
    .line 6
    and-int/lit16 v2, v1, 0x400

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Laqqs;->a:Laqqs;

    .line 11
    .line 12
    new-instance v4, Lawfm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v2}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 20
    .line 21
    and-int/lit16 v5, v1, 0x100

    .line 22
    .line 23
    and-int/lit16 v6, v1, 0x80

    .line 24
    .line 25
    and-int/lit8 v7, v1, 0x40

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x20

    .line 28
    .line 29
    and-int/lit8 v9, v1, 0x10

    .line 30
    .line 31
    and-int/lit8 v10, v1, 0x8

    .line 32
    .line 33
    and-int/lit8 v11, v1, 0x4

    .line 34
    .line 35
    and-int/lit8 v12, v1, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    move v5, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v14

    .line 43
    .line 44
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    move v6, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v14

    .line 48
    .line 49
    :goto_2
    if-eqz v7, :cond_3

    .line 50
    move v7, v13

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v7, v14

    .line 53
    .line 54
    :goto_3
    if-eqz v8, :cond_4

    .line 55
    move v8, v13

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v8, v14

    .line 58
    .line 59
    :goto_4
    if-eqz v9, :cond_5

    .line 60
    move v9, v13

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v9, v14

    .line 63
    .line 64
    :goto_5
    if-eqz v10, :cond_6

    .line 65
    move v10, v13

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move v10, v14

    .line 68
    .line 69
    :goto_6
    if-eqz v11, :cond_7

    .line 70
    move v11, v13

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move v11, v14

    .line 73
    .line 74
    :goto_7
    if-eqz v12, :cond_8

    .line 75
    move v12, v13

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move v12, v14

    .line 78
    .line 79
    :goto_8
    and-int/lit8 v15, v1, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    const-wide/16 v16, -0x1

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    move-wide/from16 v3, v18

    .line 90
    goto :goto_9

    .line 91
    .line 92
    :cond_9
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-wide/from16 v3, p10

    .line 95
    .line 96
    :goto_9
    and-int v5, v5, p9

    .line 97
    .line 98
    and-int v6, v6, p8

    .line 99
    .line 100
    and-int v7, v7, p7

    .line 101
    .line 102
    and-int v8, v8, p6

    .line 103
    .line 104
    and-int v9, v9, p5

    .line 105
    .line 106
    and-int v10, v10, p4

    .line 107
    .line 108
    and-int v11, v11, p3

    .line 109
    .line 110
    and-int v12, v12, p2

    .line 111
    .line 112
    if-ne v14, v15, :cond_a

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_a

    .line 115
    .line 116
    :cond_a
    move-object/from16 v2, p1

    .line 117
    .line 118
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 119
    .line 120
    if-eqz v15, :cond_b

    .line 121
    move v15, v13

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move v15, v14

    .line 124
    :goto_b
    xor-int/2addr v15, v14

    .line 125
    .line 126
    or-int v15, v15, p12

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x1000

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    move v13, v14

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    iput-object v2, v0, Laqqd;->a:Laqqc;

    .line 140
    .line 141
    iput-boolean v12, v0, Laqqd;->b:Z

    .line 142
    .line 143
    iput-boolean v11, v0, Laqqd;->c:Z

    .line 144
    .line 145
    iput-boolean v10, v0, Laqqd;->d:Z

    .line 146
    .line 147
    iput-boolean v9, v0, Laqqd;->e:Z

    .line 148
    .line 149
    iput-boolean v8, v0, Laqqd;->f:Z

    .line 150
    .line 151
    iput-boolean v7, v0, Laqqd;->g:Z

    .line 152
    .line 153
    iput-boolean v6, v0, Laqqd;->h:Z

    .line 154
    .line 155
    iput-boolean v5, v0, Laqqd;->i:Z

    .line 156
    .line 157
    iput-wide v3, v0, Laqqd;->j:J

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    iput-object v3, v0, Laqqd;->k:Lawfm;

    .line 162
    .line 163
    iput-boolean v15, v0, Laqqd;->l:Z

    .line 164
    .line 165
    iput-boolean v13, v0, Laqqd;->m:Z

    .line 166
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
    instance-of v1, p1, Laqqd;

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
    check-cast p1, Laqqd;

    .line 13
    .line 14
    iget-object v1, p0, Laqqd;->a:Laqqc;

    .line 15
    .line 16
    iget-object v3, p1, Laqqd;->a:Laqqc;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Laqqd;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Laqqd;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Laqqd;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Laqqd;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Laqqd;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Laqqd;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Laqqd;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Laqqd;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-boolean v1, p0, Laqqd;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Laqqd;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    .line 56
    :cond_7
    iget-boolean v1, p0, Laqqd;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Laqqd;->g:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    .line 63
    :cond_8
    iget-boolean v1, p0, Laqqd;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Laqqd;->h:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    .line 70
    :cond_9
    iget-boolean v1, p0, Laqqd;->i:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Laqqd;->i:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_a

    .line 75
    return v2

    .line 76
    .line 77
    :cond_a
    iget-wide v3, p0, Laqqd;->j:J

    .line 78
    .line 79
    iget-wide v5, p1, Laqqd;->j:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    return v2

    .line 85
    .line 86
    :cond_b
    iget-object v1, p0, Laqqd;->k:Lawfm;

    .line 87
    .line 88
    iget-object v3, p1, Laqqd;->k:Lawfm;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_c

    .line 95
    return v2

    .line 96
    .line 97
    :cond_c
    iget-boolean v1, p0, Laqqd;->l:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Laqqd;->l:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_d

    .line 102
    return v2

    .line 103
    .line 104
    :cond_d
    iget-boolean p0, p0, Laqqd;->m:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Laqqd;->m:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_e

    .line 109
    return v2

    .line 110
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laqqd;->a:Laqqc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Laqqc;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Laqqd;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Laqqd;->c:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Laqqd;->d:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Laqqd;->e:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Laqqd;->f:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Laqqd;->g:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Laqqd;->h:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Laqqd;->i:Z

    .line 27
    .line 28
    iget-wide v9, p0, Laqqd;->j:J

    .line 29
    .line 30
    iget-object v11, p0, Laqqd;->k:Lawfm;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La;->aG(Z)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, La;->aG(Z)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, La;->aG(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, La;->aG(Z)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, La;->aG(Z)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, La;->aG(Z)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, La;->aG(Z)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, La;->aG(Z)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10}, La;->aH(J)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lawfm;->hashCode()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    iget-boolean v1, p0, Laqqd;->l:Z

    .line 103
    .line 104
    iget-boolean p0, p0, Laqqd;->m:Z

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, La;->aG(Z)I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, La;->aG(Z)I

    .line 117
    move-result p0

    .line 118
    add-int/2addr v0, p0

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PhotoActions(enableCaptionEdit="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laqqd;->a:Laqqc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", enableDelete="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Laqqd;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", enableDisassociate="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Laqqd;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", enableDoneButton="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Laqqd;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", enableLearnMore="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Laqqd;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", enablePhotoEdit="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Laqqd;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", enablePlaceChip="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Laqqd;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", enableRap="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Laqqd;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", enableSelection="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Laqqd;->i:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", videoEndPositionInMillis="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-wide v1, p0, Laqqd;->j:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", serializablePhotoReportAProblemOptionsProto="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Laqqd;->k:Lawfm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", allowUploadIfEnabled="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean v1, p0, Laqqd;->l:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", enableVote="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-boolean p0, p0, Laqqd;->m:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
