.class public final Lazau;
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

.field private final m:F

.field private final n:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    iput v0, p0, Lazau;->a:F

    .line 7
    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    iput v1, p0, Lazau;->b:F

    .line 11
    .line 12
    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    .line 14
    iput v2, p0, Lazau;->m:F

    .line 15
    .line 16
    const/high16 v2, 0x42000000    # 32.0f

    .line 17
    .line 18
    iput v2, p0, Lazau;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    iput v2, p0, Lazau;->d:F

    .line 23
    .line 24
    const/high16 v3, 0x41900000    # 18.0f

    .line 25
    .line 26
    iput v3, p0, Lazau;->e:F

    .line 27
    .line 28
    const/high16 v3, 0x42800000    # 64.0f

    .line 29
    .line 30
    iput v3, p0, Lazau;->n:F

    .line 31
    .line 32
    iput v1, p0, Lazau;->f:F

    .line 33
    .line 34
    const/high16 v1, 0x40800000    # 4.0f

    .line 35
    .line 36
    iput v1, p0, Lazau;->g:F

    .line 37
    .line 38
    const/high16 v1, 0x41800000    # 16.0f

    .line 39
    .line 40
    iput v1, p0, Lazau;->h:F

    .line 41
    .line 42
    const/high16 v1, 0x41400000    # 12.0f

    .line 43
    .line 44
    iput v1, p0, Lazau;->i:F

    .line 45
    .line 46
    iput v0, p0, Lazau;->j:F

    .line 47
    .line 48
    iput v2, p0, Lazau;->k:F

    .line 49
    .line 50
    const/high16 v0, 0x42400000    # 48.0f

    .line 51
    .line 52
    iput v0, p0, Lazau;->l:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazau;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lazau;

    .line 12
    .line 13
    iget v1, p1, Lazau;->a:F

    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v1}, Ldxe;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v3, p1, Lazau;->b:F

    .line 25
    .line 26
    const/high16 v3, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v3, v3}, Ldxe;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v4, p1, Lazau;->m:F

    .line 36
    .line 37
    const/high16 v4, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {v4, v4}, Ldxe;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v4, p1, Lazau;->c:F

    .line 47
    .line 48
    const/high16 v4, 0x42000000    # 32.0f

    .line 49
    .line 50
    invoke-static {v4, v4}, Ldxe;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v4, p1, Lazau;->d:F

    .line 58
    .line 59
    const/high16 v4, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v4, v4}, Ldxe;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v5, p1, Lazau;->e:F

    .line 69
    .line 70
    const/high16 v5, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-static {v5, v5}, Ldxe;->b(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v5, p1, Lazau;->n:F

    .line 80
    .line 81
    const/high16 v5, 0x42800000    # 64.0f

    .line 82
    .line 83
    invoke-static {v5, v5}, Ldxe;->b(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v5, p1, Lazau;->f:F

    .line 91
    .line 92
    invoke-static {v3, v3}, Ldxe;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v3, p1, Lazau;->g:F

    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v3, v3}, Ldxe;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget v3, p1, Lazau;->h:F

    .line 111
    .line 112
    const/high16 v3, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static {v3, v3}, Ldxe;->b(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget v3, p1, Lazau;->i:F

    .line 122
    .line 123
    const/high16 v3, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v3, v3}, Ldxe;->b(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget v3, p1, Lazau;->j:F

    .line 133
    .line 134
    invoke-static {v1, v1}, Ldxe;->b(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p1, Lazau;->k:F

    .line 142
    .line 143
    invoke-static {v4, v4}, Ldxe;->b(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget p1, p1, Lazau;->l:F

    .line 151
    .line 152
    const/high16 p1, 0x42400000    # 48.0f

    .line 153
    .line 154
    invoke-static {p1, p1}, Ldxe;->b(FF)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v1, v3

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/high16 v3, 0x41600000    # 14.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v1, v3

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/high16 v3, 0x42000000    # 32.0f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v1, v3

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    const/high16 v3, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    const/high16 v4, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    const/high16 v4, 0x42800000    # 64.0f

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v1, v4

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    const/high16 v2, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    const/high16 v0, 0x42400000    # 48.0f

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Ldxe;->a(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v2}, Ldxe;->a(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/high16 v4, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-static {v4}, Ldxe;->a(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/high16 v5, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-static {v5}, Ldxe;->a(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v6, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v6}, Ldxe;->a(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/high16 v8, 0x41900000    # 18.0f

    .line 32
    .line 33
    invoke-static {v8}, Ldxe;->a(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/high16 v9, 0x42800000    # 64.0f

    .line 38
    .line 39
    invoke-static {v9}, Ldxe;->a(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v2}, Ldxe;->a(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v10, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v10}, Ldxe;->a(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/high16 v11, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v11}, Ldxe;->a(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/high16 v12, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {v12}, Ldxe;->a(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v0}, Ldxe;->a(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6}, Ldxe;->a(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/high16 v13, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-static {v13}, Ldxe;->a(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v15, "SystemMeasurements(gutter="

    .line 82
    .line 83
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", horizontalMargin="

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", iconSizeExtraSmall="

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", iconSizeLarge="

    .line 106
    .line 107
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", iconSizeMedium="

    .line 114
    .line 115
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", iconSizeSmall="

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", keyline="

    .line 130
    .line 131
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", spacingExtraLarge="

    .line 138
    .line 139
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", spacingExtraSmall="

    .line 146
    .line 147
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", spacingLarge="

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", spacingMedium="

    .line 162
    .line 163
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", spacingSmall="

    .line 170
    .line 171
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", spacingTwoExtraLarge="

    .line 178
    .line 179
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", tapTarget="

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ")"

    .line 194
    .line 195
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
