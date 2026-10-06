.class public final Luli;
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

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x42100000    # 36.0f

    .line 6
    .line 7
    iput v0, p0, Luli;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    iput v0, p0, Luli;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    iput v1, p0, Luli;->c:F

    .line 16
    .line 17
    iput v1, p0, Luli;->d:F

    .line 18
    .line 19
    const/high16 v2, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v2, p0, Luli;->e:F

    .line 22
    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    iput v3, p0, Luli;->f:F

    .line 26
    .line 27
    iput v2, p0, Luli;->g:F

    .line 28
    .line 29
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    .line 31
    iput v2, p0, Luli;->h:F

    .line 32
    .line 33
    iput v1, p0, Luli;->i:F

    .line 34
    .line 35
    const/high16 v1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    iput v1, p0, Luli;->j:F

    .line 38
    .line 39
    iput v0, p0, Luli;->k:F

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Luli;->l:F

    .line 43
    .line 44
    const/high16 v0, 0x40c00000    # 6.0f

    .line 45
    .line 46
    iput v0, p0, Luli;->m:F

    .line 47
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
    instance-of p0, p1, Luli;

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
    check-cast p1, Luli;

    .line 13
    .line 14
    iget p0, p1, Luli;->a:F

    .line 15
    .line 16
    const/high16 p0, 0x42100000    # 36.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget p0, p1, Luli;->b:F

    .line 26
    .line 27
    const/high16 p0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v2, p1, Luli;->c:F

    .line 37
    .line 38
    const/high16 v2, 0x41800000    # 16.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2}, Lfmk;->c(FF)Z

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
    iget v3, p1, Luli;->d:F

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v2}, Lfmk;->c(FF)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    return v1

    .line 55
    .line 56
    :cond_5
    iget v3, p1, Luli;->e:F

    .line 57
    .line 58
    const/high16 v3, 0x41000000    # 8.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v3}, Lfmk;->c(FF)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    return v1

    .line 66
    .line 67
    :cond_6
    iget v4, p1, Luli;->f:F

    .line 68
    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v4}, Lfmk;->c(FF)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    return v1

    .line 77
    .line 78
    :cond_7
    iget v4, p1, Luli;->g:F

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3}, Lfmk;->c(FF)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    return v1

    .line 86
    .line 87
    :cond_8
    iget v3, p1, Luli;->h:F

    .line 88
    .line 89
    const/high16 v3, 0x41400000    # 12.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v3}, Lfmk;->c(FF)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    return v1

    .line 97
    .line 98
    :cond_9
    iget v3, p1, Luli;->i:F

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v2}, Lfmk;->c(FF)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    return v1

    .line 106
    .line 107
    :cond_a
    iget v2, p1, Luli;->j:F

    .line 108
    .line 109
    const/high16 v2, 0x41a00000    # 20.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v2}, Lfmk;->c(FF)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_b

    .line 116
    return v1

    .line 117
    .line 118
    :cond_b
    iget v2, p1, Luli;->k:F

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_c

    .line 125
    return v1

    .line 126
    .line 127
    :cond_c
    iget p0, p1, Luli;->l:F

    .line 128
    const/4 p0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-nez p0, :cond_d

    .line 135
    return v1

    .line 136
    .line 137
    :cond_d
    iget p0, p1, Luli;->m:F

    .line 138
    .line 139
    const/high16 p0, 0x40c00000    # 6.0f

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-nez p0, :cond_e

    .line 146
    return v1

    .line 147
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const/high16 p0, -0x79100000

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const/high16 p0, 0x42100000    # 36.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfmk;->b(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lfmk;->b(F)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lfmk;->b(F)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const/high16 v5, 0x41000000    # 8.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lfmk;->b(F)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const/high16 v7, 0x40800000    # 4.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lfmk;->b(F)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lfmk;->b(F)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const/high16 v8, 0x41400000    # 12.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lfmk;->b(F)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lfmk;->b(F)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/high16 v9, 0x41a00000    # 20.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lfmk;->b(F)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lfmk;->b(F)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    const/high16 v11, 0x40c00000    # 6.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lfmk;->b(F)Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v13, "SystemMeasurements(iconSize="

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, ", iconSizeSmall="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, ", cardEdgePadding="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p0, ", cardContentPadding="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p0, ", cardContentPaddingCompact="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p0, ", spacingExtraSmall="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p0, ", spacingSmall="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p0, ", spacingMedium="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p0, ", spacingLarge="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p0, ", spacingExtraLarge="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p0, ", spacingTwoExtraLarge="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p0, ", turnCardOutlineWidth="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p0, ", turnCardFocusOutlineWidth="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p0, ")"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
