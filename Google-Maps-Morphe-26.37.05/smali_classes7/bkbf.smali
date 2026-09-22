.class public final Lbkbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblbl;

.field public final b:Z

.field public final c:Lbjbx;

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:[F


# direct methods
.method public constructor <init>(Lblbl;ZLbjbx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lbkbf;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbkbf;->c:Lbjbx;

    .line 8
    .line 9
    iput-object p1, p0, Lbkbf;->a:Lblbl;

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p2, p0, Lbkbf;->d:F

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lblbl;->a()I

    .line 21
    move-result p1

    .line 22
    .line 23
    :goto_0
    new-array p3, p1, [F

    .line 24
    .line 25
    iput-object p3, p0, Lbkbf;->e:[F

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    new-array p3, p1, [F

    .line 31
    .line 32
    iput-object p3, p0, Lbkbf;->f:[F

    .line 33
    .line 34
    new-array p3, p1, [F

    .line 35
    .line 36
    iput-object p3, p0, Lbkbf;->g:[F

    .line 37
    .line 38
    new-array p3, p1, [F

    .line 39
    .line 40
    iput-object p3, p0, Lbkbf;->h:[F

    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 46
    .line 47
    new-array p3, p1, [F

    .line 48
    .line 49
    iput-object p3, p0, Lbkbf;->i:[F

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    .line 54
    new-array p3, p1, [F

    .line 55
    .line 56
    iput-object p3, p0, Lbkbf;->j:[F

    .line 57
    .line 58
    new-array p3, p1, [F

    .line 59
    .line 60
    iput-object p3, p0, Lbkbf;->k:[F

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 64
    .line 65
    new-array p1, p1, [F

    .line 66
    .line 67
    iput-object p1, p0, Lbkbf;->l:[F

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lbkbf;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lbkbf;

    .line 14
    .line 15
    iget-object v2, p1, Lbkbf;->a:Lblbl;

    .line 16
    .line 17
    iget-object v3, p0, Lbkbf;->a:Lblbl;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p1, Lbkbf;->b:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lbkbf;->b:Z

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lbkbf;->c:Lbjbx;

    .line 33
    .line 34
    iget-object v2, p0, Lbkbf;->c:Lbjbx;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p1, Lbkbf;->d:F

    .line 43
    .line 44
    iget v2, p0, Lbkbf;->d:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lbkbf;->e:[F

    .line 51
    .line 52
    iget-object v2, p0, Lbkbf;->e:[F

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lbkbf;->f:[F

    .line 61
    .line 62
    iget-object v2, p0, Lbkbf;->f:[F

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lbkbf;->g:[F

    .line 71
    .line 72
    iget-object v2, p0, Lbkbf;->g:[F

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, Lbkbf;->h:[F

    .line 81
    .line 82
    iget-object v2, p0, Lbkbf;->h:[F

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Lbkbf;->i:[F

    .line 91
    .line 92
    iget-object v2, p0, Lbkbf;->i:[F

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p1, Lbkbf;->j:[F

    .line 101
    .line 102
    iget-object v2, p0, Lbkbf;->j:[F

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p1, Lbkbf;->k:[F

    .line 111
    .line 112
    iget-object v2, p0, Lbkbf;->k:[F

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object p1, p1, Lbkbf;->l:[F

    .line 121
    .line 122
    iget-object p0, p0, Lbkbf;->l:[F

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 126
    :cond_2
    return v0

    .line 127
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkbf;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbkbf;->c:Lbjbx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjbx;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lbkbf;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lbkbf;->a:Lblbl;

    .line 33
    .line 34
    iget-object v4, p0, Lbkbf;->e:[F

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lbkbf;->f:[F

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v6, p0, Lbkbf;->g:[F

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([F)I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    iget-object v7, p0, Lbkbf;->h:[F

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([F)I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-object v8, p0, Lbkbf;->i:[F

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([F)I

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    iget-object v9, p0, Lbkbf;->j:[F

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([F)I

    .line 88
    move-result v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    iget-object v10, p0, Lbkbf;->k:[F

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([F)I

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    iget-object p0, p0, Lbkbf;->l:[F

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const/16 v11, 0xc

    .line 115
    .line 116
    new-array v11, v11, [Ljava/lang/Object;

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    aput-object v0, v11, v12

    .line 120
    const/4 v0, 0x1

    .line 121
    .line 122
    aput-object v1, v11, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    .line 125
    aput-object v2, v11, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    .line 128
    aput-object v3, v11, v0

    .line 129
    const/4 v0, 0x4

    .line 130
    .line 131
    aput-object v4, v11, v0

    .line 132
    const/4 v0, 0x5

    .line 133
    .line 134
    aput-object v5, v11, v0

    .line 135
    const/4 v0, 0x6

    .line 136
    .line 137
    aput-object v6, v11, v0

    .line 138
    const/4 v0, 0x7

    .line 139
    .line 140
    aput-object v7, v11, v0

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aput-object v8, v11, v0

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v9, v11, v0

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    aput-object v10, v11, v0

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    aput-object p0, v11, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 160
    move-result p0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbkbf;->l:[F

    .line 3
    .line 4
    iget-object v1, p0, Lbkbf;->k:[F

    .line 5
    .line 6
    iget-object v2, p0, Lbkbf;->j:[F

    .line 7
    .line 8
    iget-object v3, p0, Lbkbf;->i:[F

    .line 9
    .line 10
    iget-object v4, p0, Lbkbf;->h:[F

    .line 11
    .line 12
    iget-object v5, p0, Lbkbf;->g:[F

    .line 13
    .line 14
    iget-object v6, p0, Lbkbf;->f:[F

    .line 15
    .line 16
    iget-object v7, p0, Lbkbf;->e:[F

    .line 17
    .line 18
    iget-object v8, p0, Lbkbf;->a:Lblbl;

    .line 19
    .line 20
    iget-object v9, p0, Lbkbf;->c:Lbjbx;

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    iget v10, p0, Lbkbf;->d:F

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v12, "TextureGroupInfo{isIcon="

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-boolean p0, p0, Lbkbf;->b:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ", anchorOffset="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ", textureGroup="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, ", textureGroupOpacity="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, ", textureOpacities="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, ", xLayerOffsets="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, ", yLayerOffsets="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ", xLayerAnchors="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p0, ", yLayerAnchors="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p0, ", rotations="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p0, ", xScales="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p0, ", yScales="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p0, "}"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
