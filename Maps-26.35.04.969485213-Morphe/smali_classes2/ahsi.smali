.class public final Lahsi;
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

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    iput v0, p0, Lahsi;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    iput v1, p0, Lahsi;->b:F

    .line 12
    .line 13
    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    .line 15
    iput v2, p0, Lahsi;->c:F

    .line 16
    .line 17
    const/high16 v2, 0x42000000    # 32.0f

    .line 18
    .line 19
    iput v2, p0, Lahsi;->d:F

    .line 20
    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    iput v2, p0, Lahsi;->e:F

    .line 24
    .line 25
    const/high16 v3, 0x41900000    # 18.0f

    .line 26
    .line 27
    iput v3, p0, Lahsi;->f:F

    .line 28
    .line 29
    const/high16 v3, 0x42800000    # 64.0f

    .line 30
    .line 31
    iput v3, p0, Lahsi;->g:F

    .line 32
    .line 33
    iput v1, p0, Lahsi;->h:F

    .line 34
    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    iput v1, p0, Lahsi;->i:F

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    iput v1, p0, Lahsi;->j:F

    .line 42
    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    iput v1, p0, Lahsi;->k:F

    .line 46
    .line 47
    iput v0, p0, Lahsi;->l:F

    .line 48
    .line 49
    iput v2, p0, Lahsi;->m:F

    .line 50
    .line 51
    const/high16 v0, 0x42400000    # 48.0f

    .line 52
    .line 53
    iput v0, p0, Lahsi;->n:F

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of p0, p1, Lahsi;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahsi;

    .line 13
    .line 14
    iget p0, p1, Lahsi;->a:F

    .line 15
    .line 16
    const/high16 p0, 0x41000000    # 8.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p0}, Lfmf;->c(FF)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget v2, p1, Lahsi;->b:F

    .line 26
    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2}, Lfmf;->c(FF)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lahsi;->c:F

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v3}, Lfmf;->c(FF)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget v3, p1, Lahsi;->d:F

    .line 48
    .line 49
    const/high16 v3, 0x42000000    # 32.0f

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
    return v1

    .line 57
    .line 58
    :cond_5
    iget v3, p1, Lahsi;->e:F

    .line 59
    .line 60
    const/high16 v3, 0x41c00000    # 24.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3}, Lfmf;->c(FF)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    return v1

    .line 68
    .line 69
    :cond_6
    iget v4, p1, Lahsi;->f:F

    .line 70
    .line 71
    const/high16 v4, 0x41900000    # 18.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v4}, Lfmf;->c(FF)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    return v1

    .line 79
    .line 80
    :cond_7
    iget v4, p1, Lahsi;->g:F

    .line 81
    .line 82
    const/high16 v4, 0x42800000    # 64.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v4}, Lfmf;->c(FF)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    return v1

    .line 90
    .line 91
    :cond_8
    iget v4, p1, Lahsi;->h:F

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v2}, Lfmf;->c(FF)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    return v1

    .line 99
    .line 100
    :cond_9
    iget v2, p1, Lahsi;->i:F

    .line 101
    .line 102
    const/high16 v2, 0x40800000    # 4.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v2}, Lfmf;->c(FF)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    return v1

    .line 110
    .line 111
    :cond_a
    iget v2, p1, Lahsi;->j:F

    .line 112
    .line 113
    const/high16 v2, 0x41800000    # 16.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2}, Lfmf;->c(FF)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    return v1

    .line 121
    .line 122
    :cond_b
    iget v2, p1, Lahsi;->k:F

    .line 123
    .line 124
    const/high16 v2, 0x41400000    # 12.0f

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v2}, Lfmf;->c(FF)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_c

    .line 131
    return v1

    .line 132
    .line 133
    :cond_c
    iget v2, p1, Lahsi;->l:F

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p0}, Lfmf;->c(FF)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-nez p0, :cond_d

    .line 140
    return v1

    .line 141
    .line 142
    :cond_d
    iget p0, p1, Lahsi;->m:F

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v3}, Lfmf;->c(FF)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_e

    .line 149
    return v1

    .line 150
    .line 151
    :cond_e
    iget p0, p1, Lahsi;->n:F

    .line 152
    .line 153
    const/high16 p0, 0x42400000    # 48.0f

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p0}, Lfmf;->c(FF)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-nez p0, :cond_f

    .line 160
    return v1

    .line 161
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const/high16 p0, -0xa900000

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    const/high16 p0, 0x41000000    # 8.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfmf;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/high16 v3, 0x41600000    # 14.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lfmf;->b(F)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lfmf;->b(F)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lfmf;->b(F)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const/high16 v7, 0x41900000    # 18.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lfmf;->b(F)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    const/high16 v8, 0x42800000    # 64.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lfmf;->b(F)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lfmf;->b(F)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/high16 v9, 0x40800000    # 4.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lfmf;->b(F)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    const/high16 v10, 0x41800000    # 16.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lfmf;->b(F)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    const/high16 v11, 0x41400000    # 12.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lfmf;->b(F)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lfmf;->b(F)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/high16 v12, 0x42400000    # 48.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lfmf;->b(F)Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v14, "SystemMeasurements(gutter="

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", horizontalMargin="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, ", iconSizeExtraSmall="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, ", iconSizeLarge="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, ", iconSizeMedium="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ", iconSizeSmall="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, ", keyline="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, ", spacingExtraLarge="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, ", spacingExtraSmall="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, ", spacingLarge="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, ", spacingMedium="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, ", spacingSmall="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p0, ", spacingTwoExtraLarge="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p0, ", tapTarget="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p0, ")"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
