.class public final Lbgfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhcl;

.field public final b:Z

.field public final c:Lbflh;

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
.method public constructor <init>(Lbhcl;ZLbflh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbgfo;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lbgfo;->c:Lbflh;

    .line 7
    .line 8
    iput-object p1, p0, Lbgfo;->a:Lbhcl;

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p2, p0, Lbgfo;->d:F

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbhcl;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    new-array p3, p1, [F

    .line 23
    .line 24
    iput-object p3, p0, Lbgfo;->e:[F

    .line 25
    .line 26
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 27
    .line 28
    .line 29
    new-array p3, p1, [F

    .line 30
    .line 31
    iput-object p3, p0, Lbgfo;->f:[F

    .line 32
    .line 33
    new-array p3, p1, [F

    .line 34
    .line 35
    iput-object p3, p0, Lbgfo;->g:[F

    .line 36
    .line 37
    new-array p3, p1, [F

    .line 38
    .line 39
    iput-object p3, p0, Lbgfo;->h:[F

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 44
    .line 45
    .line 46
    new-array p3, p1, [F

    .line 47
    .line 48
    iput-object p3, p0, Lbgfo;->i:[F

    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    new-array p3, p1, [F

    .line 54
    .line 55
    iput-object p3, p0, Lbgfo;->j:[F

    .line 56
    .line 57
    new-array p3, p1, [F

    .line 58
    .line 59
    iput-object p3, p0, Lbgfo;->k:[F

    .line 60
    .line 61
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 62
    .line 63
    .line 64
    new-array p1, p1, [F

    .line 65
    .line 66
    iput-object p1, p0, Lbgfo;->l:[F

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lbgfo;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast p1, Lbgfo;

    .line 13
    .line 14
    iget-object v2, p1, Lbgfo;->a:Lbhcl;

    .line 15
    .line 16
    iget-object v3, p0, Lbgfo;->a:Lbhcl;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v1, p1, Lbgfo;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lbgfo;->b:Z

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lbgfo;->c:Lbflh;

    .line 32
    .line 33
    iget-object v2, p0, Lbgfo;->c:Lbflh;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p1, Lbgfo;->d:F

    .line 42
    .line 43
    iget v2, p0, Lbgfo;->d:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lbgfo;->e:[F

    .line 50
    .line 51
    iget-object v2, p0, Lbgfo;->e:[F

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lbgfo;->f:[F

    .line 60
    .line 61
    iget-object v2, p0, Lbgfo;->f:[F

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lbgfo;->g:[F

    .line 70
    .line 71
    iget-object v2, p0, Lbgfo;->g:[F

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p1, Lbgfo;->h:[F

    .line 80
    .line 81
    iget-object v2, p0, Lbgfo;->h:[F

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lbgfo;->i:[F

    .line 90
    .line 91
    iget-object v2, p0, Lbgfo;->i:[F

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p1, Lbgfo;->j:[F

    .line 100
    .line 101
    iget-object v2, p0, Lbgfo;->j:[F

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p1, Lbgfo;->k:[F

    .line 110
    .line 111
    iget-object v2, p0, Lbgfo;->k:[F

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lbgfo;->l:[F

    .line 120
    .line 121
    iget-object v1, p0, Lbgfo;->l:[F

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return v0

    .line 127
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbgfo;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbgfo;->c:Lbflh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbflh;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lbgfo;->d:F

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lbgfo;->a:Lbhcl;

    .line 32
    .line 33
    iget-object v4, p0, Lbgfo;->e:[F

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lbgfo;->f:[F

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lbgfo;->g:[F

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lbgfo;->h:[F

    .line 64
    .line 65
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lbgfo;->i:[F

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, p0, Lbgfo;->j:[F

    .line 84
    .line 85
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, p0, Lbgfo;->k:[F

    .line 94
    .line 95
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([F)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, p0, Lbgfo;->l:[F

    .line 104
    .line 105
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v12, 0xc

    .line 114
    .line 115
    new-array v12, v12, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    aput-object v0, v12, v13

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v1, v12, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v2, v12, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v3, v12, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v4, v12, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v5, v12, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v6, v12, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v7, v12, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v8, v12, v0

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v9, v12, v0

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-object v10, v12, v0

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-object v11, v12, v0

    .line 156
    .line 157
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lbgfo;->l:[F

    .line 2
    .line 3
    iget-object v1, p0, Lbgfo;->k:[F

    .line 4
    .line 5
    iget-object v2, p0, Lbgfo;->j:[F

    .line 6
    .line 7
    iget-object v3, p0, Lbgfo;->i:[F

    .line 8
    .line 9
    iget-object v4, p0, Lbgfo;->h:[F

    .line 10
    .line 11
    iget-object v5, p0, Lbgfo;->g:[F

    .line 12
    .line 13
    iget-object v6, p0, Lbgfo;->f:[F

    .line 14
    .line 15
    iget-object v7, p0, Lbgfo;->e:[F

    .line 16
    .line 17
    iget-object v8, p0, Lbgfo;->a:Lbhcl;

    .line 18
    .line 19
    iget-object v9, p0, Lbgfo;->c:Lbflh;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v10, p0, Lbgfo;->d:F

    .line 30
    .line 31
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v12, "TextureGroupInfo{isIcon="

    .line 66
    .line 67
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v12, p0, Lbgfo;->b:Z

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v12, ", anchorOffset="

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, ", textureGroup="

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, ", textureGroupOpacity="

    .line 92
    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, ", textureOpacities="

    .line 100
    .line 101
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", xLayerOffsets="

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", yLayerOffsets="

    .line 116
    .line 117
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", xLayerAnchors="

    .line 124
    .line 125
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", yLayerAnchors="

    .line 132
    .line 133
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", rotations="

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", xScales="

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", yScales="

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "}"

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
