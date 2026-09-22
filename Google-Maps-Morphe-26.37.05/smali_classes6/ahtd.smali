.class public final Lahtd;
.super Lahts;
.source "PG"


# instance fields
.field private final a:Ldjj;

.field private final b:Lccx;

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Ldjj;Lccx;FFJJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahts;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahtd;->a:Ldjj;

    .line 6
    .line 7
    iput-object p2, p0, Lahtd;->b:Lccx;

    .line 8
    .line 9
    iput p3, p0, Lahtd;->c:F

    .line 10
    .line 11
    iput p4, p0, Lahtd;->d:F

    .line 12
    .line 13
    iput-wide p5, p0, Lahtd;->e:J

    .line 14
    .line 15
    iput-wide p7, p0, Lahtd;->f:J

    .line 16
    .line 17
    iput-wide p9, p0, Lahtd;->g:J

    .line 18
    .line 19
    iput-wide p11, p0, Lahtd;->h:J

    .line 20
    .line 21
    iput-wide p13, p0, Lahtd;->i:J

    .line 22
    move-wide p1, p15

    .line 23
    .line 24
    iput-wide p1, p0, Lahtd;->j:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lahtd;->d:F

    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lahtd;->c:F

    .line 3
    return p0
.end method

.method public final c(Ldvw;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0xc8f6a5e

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-wide p0, p0, Lahtd;->f:J

    .line 12
    return-wide p0
.end method

.method public final d(Ldvw;I)Ldjj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0x338ebf54

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-object p0, p0, Lahtd;->a:Ldjj;

    .line 12
    return-object p0
.end method

.method public final e(Ldvw;)Lccx;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x226461c5

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-object p0, p0, Lahtd;->b:Lccx;

    .line 12
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
    instance-of v1, p1, Lahtd;

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
    check-cast p1, Lahtd;

    .line 13
    .line 14
    iget-object v1, p0, Lahtd;->a:Ldjj;

    .line 15
    .line 16
    iget-object v3, p1, Lahtd;->a:Ldjj;

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
    iget-object v1, p0, Lahtd;->b:Lccx;

    .line 26
    .line 27
    iget-object v3, p1, Lahtd;->b:Lccx;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lahtd;->c:F

    .line 37
    .line 38
    iget v3, p1, Lahtd;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lfmk;->c(FF)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lahtd;->d:F

    .line 48
    .line 49
    iget v3, p1, Lahtd;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lfmk;->c(FF)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-wide v3, p0, Lahtd;->e:J

    .line 59
    .line 60
    iget-wide v5, p1, Lahtd;->e:J

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-wide v3, p0, Lahtd;->f:J

    .line 70
    .line 71
    iget-wide v5, p1, Lahtd;->f:J

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-wide v3, p0, Lahtd;->g:J

    .line 81
    .line 82
    iget-wide v5, p1, Lahtd;->g:J

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-wide v3, p0, Lahtd;->h:J

    .line 92
    .line 93
    iget-wide v5, p1, Lahtd;->h:J

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-wide v3, p0, Lahtd;->i:J

    .line 103
    .line 104
    iget-wide v5, p1, Lahtd;->i:J

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-wide v3, p0, Lahtd;->j:J

    .line 114
    .line 115
    iget-wide p0, p1, Lahtd;->j:J

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, p0, p1}, La;->aK(JJ)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final f(Ldvw;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x56d1a8a2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-wide p0, p0, Lahtd;->g:J

    .line 12
    return-wide p0
.end method

.method public final g(Ldvw;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1755cade

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-wide p0, p0, Lahtd;->h:J

    .line 12
    return-wide p0
.end method

.method public final h(Ldvw;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xb76d8fe

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-wide p0, p0, Lahtd;->i:J

    .line 12
    return-wide p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lahtd;->a:Ldjj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ldjj;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lahtd;->b:Lccx;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Lccx;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lahtd;->c:F

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    iget v1, p0, Lahtd;->d:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iget-wide v1, p0, Lahtd;->e:J

    .line 44
    .line 45
    iget-wide v3, p0, Lahtd;->f:J

    .line 46
    .line 47
    iget-wide v5, p0, Lahtd;->g:J

    .line 48
    .line 49
    iget-wide v7, p0, Lahtd;->h:J

    .line 50
    .line 51
    iget-wide v9, p0, Lahtd;->i:J

    .line 52
    .line 53
    iget-wide v11, p0, Lahtd;->j:J

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, La;->aH(J)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, La;->aH(J)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr v0, p0

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, La;->aH(J)I

    .line 73
    move-result p0

    .line 74
    add-int/2addr v0, p0

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, La;->aH(J)I

    .line 80
    move-result p0

    .line 81
    add-int/2addr v0, p0

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10}, La;->aH(J)I

    .line 87
    move-result p0

    .line 88
    add-int/2addr v0, p0

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v12}, La;->aH(J)I

    .line 94
    move-result p0

    .line 95
    add-int/2addr v0, p0

    .line 96
    return v0
.end method

.method public final i(Ldvw;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x6f9551be

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-wide p0, p0, Lahtd;->j:J

    .line 12
    return-wide p0
.end method

.method public final j(Ldvw;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x5c61a5de

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    iget-wide p0, p0, Lahtd;->e:J

    .line 12
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-wide v0, p0, Lahtd;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Lahtd;->i:J

    .line 5
    .line 6
    iget-wide v4, p0, Lahtd;->h:J

    .line 7
    .line 8
    iget-wide v6, p0, Lahtd;->g:J

    .line 9
    .line 10
    iget-wide v8, p0, Lahtd;->f:J

    .line 11
    .line 12
    iget-wide v10, p0, Lahtd;->e:J

    .line 13
    .line 14
    iget v12, p0, Lahtd;->d:F

    .line 15
    .line 16
    iget v13, p0, Lahtd;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v13}, Lfmk;->b(F)Ljava/lang/String;

    .line 20
    move-result-object v13

    .line 21
    .line 22
    .line 23
    invoke-static {v12}, Lfmk;->b(F)Ljava/lang/String;

    .line 24
    move-result-object v12

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v11}, Lelg;->g(J)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Lelg;->g(J)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Lelg;->g(J)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lelg;->g(J)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lelg;->g(J)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lelg;->g(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Adaptable(_elevation="

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v3, p0, Lahtd;->a:Ldjj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ", _border="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p0, p0, Lahtd;->b:Lccx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ", iconOnlyDefaultIconSize="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, ", iconOnlyCompactIconSize="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, ", _disabledContainerColor="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, ", _disabledContentColor="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, ", _containerColor="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, ", _contentColor="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, ", _selectedContainerColor="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, ", _selectedContentColor="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
