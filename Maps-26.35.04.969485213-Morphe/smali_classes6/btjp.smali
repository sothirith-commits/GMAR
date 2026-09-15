.class public final Lbtjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lemc;

.field public final j:J

.field public final k:J

.field public final l:Lfhg;

.field private final m:Lcct;


# direct methods
.method public constructor <init>(FFLemc;JJLfhg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x42200000    # 40.0f

    .line 6
    .line 7
    iput v0, p0, Lbtjp;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    iput v0, p0, Lbtjp;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    iput v0, p0, Lbtjp;->c:F

    .line 16
    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    iput v1, p0, Lbtjp;->d:F

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    iput v1, p0, Lbtjp;->e:F

    .line 24
    .line 25
    iput v0, p0, Lbtjp;->f:F

    .line 26
    .line 27
    iput p1, p0, Lbtjp;->g:F

    .line 28
    .line 29
    iput p2, p0, Lbtjp;->h:F

    .line 30
    .line 31
    iput-object p3, p0, Lbtjp;->i:Lemc;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Lbtjp;->m:Lcct;

    .line 35
    .line 36
    iput-wide p4, p0, Lbtjp;->j:J

    .line 37
    .line 38
    iput-wide p6, p0, Lbtjp;->k:J

    .line 39
    .line 40
    iput-object p8, p0, Lbtjp;->l:Lfhg;

    .line 41
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
    instance-of v1, p1, Lbtjp;

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
    check-cast p1, Lbtjp;

    .line 13
    .line 14
    iget v1, p1, Lbtjp;->a:F

    .line 15
    .line 16
    const/high16 v1, 0x42200000    # 40.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Lfmf;->c(FF)Z

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
    iget v1, p1, Lbtjp;->b:F

    .line 26
    .line 27
    const/high16 v1, 0x41c00000    # 24.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v1}, Lfmf;->c(FF)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p1, Lbtjp;->c:F

    .line 37
    .line 38
    const/high16 v1, 0x41800000    # 16.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v1}, Lfmf;->c(FF)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v3, p1, Lbtjp;->d:F

    .line 48
    .line 49
    const/high16 v3, 0x41400000    # 12.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v3}, Lfmf;->c(FF)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v3, p1, Lbtjp;->e:F

    .line 59
    .line 60
    const/high16 v3, 0x41000000    # 8.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3}, Lfmf;->c(FF)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget v3, p1, Lbtjp;->f:F

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v1}, Lfmf;->c(FF)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget v1, p0, Lbtjp;->g:F

    .line 79
    .line 80
    iget v3, p1, Lbtjp;->g:F

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lfmf;->c(FF)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget v1, p0, Lbtjp;->h:F

    .line 90
    .line 91
    iget v3, p1, Lbtjp;->h:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lfmf;->c(FF)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    .line 100
    :cond_9
    iget-object v1, p0, Lbtjp;->i:Lemc;

    .line 101
    .line 102
    iget-object v3, p1, Lbtjp;->i:Lemc;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    .line 111
    :cond_a
    iget-object v1, p1, Lbtjp;->m:Lcct;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    return v2

    .line 120
    .line 121
    :cond_b
    iget-wide v3, p0, Lbtjp;->j:J

    .line 122
    .line 123
    iget-wide v5, p1, Lbtjp;->j:J

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_c

    .line 130
    return v2

    .line 131
    .line 132
    :cond_c
    iget-wide v3, p0, Lbtjp;->k:J

    .line 133
    .line 134
    iget-wide v5, p1, Lbtjp;->k:J

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_d

    .line 141
    return v2

    .line 142
    .line 143
    :cond_d
    iget-object p0, p0, Lbtjp;->l:Lfhg;

    .line 144
    .line 145
    iget-object p1, p1, Lbtjp;->l:Lfhg;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_e

    .line 152
    return v2

    .line 153
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtjp;->g:F

    .line 3
    .line 4
    const/high16 v1, -0x57e00000

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    iget v0, p0, Lbtjp;->h:F

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    iget-object v0, p0, Lbtjp;->i:Lemc;

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lbtjp;->l:Lfhg;

    .line 30
    .line 31
    iget-wide v2, p0, Lbtjp;->k:J

    .line 32
    .line 33
    iget-wide v4, p0, Lbtjp;->j:J

    .line 34
    .line 35
    mul-int/lit16 v1, v1, 0x3c1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, La;->aK(J)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr v1, p0

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, La;->aK(J)I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v1, p0

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfhg;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr v1, p0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lbtjp;->k:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbtjp;->j:J

    .line 5
    .line 6
    iget v4, p0, Lbtjp;->h:F

    .line 7
    .line 8
    iget v5, p0, Lbtjp;->g:F

    .line 9
    .line 10
    const/high16 v6, 0x42200000    # 40.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lfmf;->b(F)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lfmf;->b(F)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    const/high16 v8, 0x41800000    # 16.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Lfmf;->b(F)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    const/high16 v10, 0x41400000    # 12.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Lfmf;->b(F)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    const/high16 v11, 0x41000000    # 8.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lfmf;->b(F)Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lfmf;->b(F)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lfmf;->b(F)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lfmf;->b(F)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lela;->g(J)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lela;->g(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "EditPayloadUiConfig(rowRoundedCornerSize="

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, ", rowHorizontalPadding="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, ", dropdownChevronPadding="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, ", rowVerticalPadding="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, ", rowSpacing="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, ", dividerSpacing="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, ", iconSize="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, ", iconSpacing="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, ", shape="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-object v3, p0, Lbtjp;->i:Lemc;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, ", border=null, backgroundColor="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, ", contentColor="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, ", textStyle="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object p0, p0, Lbtjp;->l:Lfhg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p0, ")"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
